; ModuleID = 'bench/ocio/original/Lut3DOpGPU.ll'
source_filename = "bench/ocio/original/Lut3DOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut3DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [7 x i8] c"lut3d_\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"// Add LUT 3D processing for \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"coords\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".rgb * \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"baseInd\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" = floor(coords);\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" = coords - baseInd;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"f1, f4\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"baseInd = ( baseInd.zyx + \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c" ) / \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c".rgb;\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nextInd\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" = baseInd + \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"if (frac.r >= frac.g)\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"if (frac.g >= frac.b)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"nextInd = baseInd + \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"f1 = \00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"1. - frac.r\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"f4 = \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"frac.b\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frac.r - frac.g\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"frac.g - frac.b\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c".rgb = (f2 * v2) + (f3 * v3);\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"else if (frac.r >= frac.b)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"frac.g\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"frac.r - frac.b\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"frac.b - frac.g\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"1. - frac.b\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"frac.b - frac.r\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"if (frac.g <= frac.b)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"frac.r\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"frac.g - frac.r\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"1. - frac.g\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c".rgb + (f1 * v1) + (f4 * v4);\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"_coords\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c".zyx * \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c") / \00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut3DOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24GetLut3DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut3DOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %15 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %16 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %17 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %19 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %84 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %85 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %86 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %87 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %118 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %119 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %120 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %121 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %152 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %153 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %154 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %155 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %156 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %157 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %158 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %189 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %190 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %191 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %192 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %223 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %224 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %225 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %226 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::__cxx11::basic_string", align 8
  %233 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %257 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %258 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %259 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %260 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %261 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::__cxx11::basic_string", align 8
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  %266 = alloca %"class.std::__cxx11::basic_string", align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca %"class.std::__cxx11::basic_string", align 8
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = load ptr, ptr %0, align 8, !tbaa !3
  %273 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #16
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %280

275:                                              ; preds = %2
  %276 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull @.str)
          to label %277 unwind label %278

277:                                              ; preds = %275
  tail call void @__cxa_throw(ptr nonnull %276, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #17
  unreachable

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %276) #16
  br label %3819

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %281 = load ptr, ptr %0, align 8, !tbaa !3
  %282 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #16
  %.not.i = icmp eq ptr %282, null
  br i1 %.not.i, label %283, label %291

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8, !tbaa !11
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %5, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load i32, ptr %288, align 8, !tbaa !13
  %290 = or i32 %289, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %287, i32 noundef %290)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %368

291:                                              ; preds = %280
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %282, i64 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %368

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %283, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %294, ptr %6, align 8, !tbaa !24
  store i8 95, ptr %294, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %295, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %296, align 1, !tbaa !27
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %370

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %298, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %298, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %300, align 2, !tbaa !27
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %298, i64 noundef 6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870 unwind label %372

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %302 = load ptr, ptr %0, align 8, !tbaa !3
  %303 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #16
  %304 = zext i32 %303 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %304)
          to label %_ZNSolsEj.exit unwind label %372

_ZNSolsEj.exit:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870
  %306 = load ptr, ptr %7, align 8, !tbaa !30
  %307 = icmp eq ptr %306, %298
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEj.exit
  %308 = load i64, ptr %298, align 8, !tbaa !27
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %310 = load ptr, ptr %6, align 8, !tbaa !30
  %311 = icmp eq ptr %310, %294
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %312 = load i64, ptr %294, align 8, !tbaa !27
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %314, ptr %8, align 8, !tbaa !24, !alias.scope !37
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %315, align 8, !tbaa !28, !alias.scope !37
  store i8 0, ptr %314, align 8, !tbaa !27, !alias.scope !37
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %317, null
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %319 = load ptr, ptr %318, align 8, !noalias !37
  %320 = icmp ugt ptr %317, %319
  %.08.i.i.i = select i1 %320, ptr %317, ptr %319
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %332, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !40, !noalias !37
  %324 = ptrtoint ptr %.08.i.i.i to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %323, i64 noundef %326)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %328

328:                                              ; preds = %332, %321
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !37
  %331 = icmp eq ptr %330, %314
  br i1 %331, label %.body, label %.body.sink.split

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %333)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %328

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %332, %321
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %334, ptr %9, align 8, !tbaa !24
  store i16 24415, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %335, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %336, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %337 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %337, ptr %10, align 8, !tbaa !24
  store i8 95, ptr %337, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %338, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %339, align 1, !tbaa !27
  %340 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %334, i64 noundef 0, i64 noundef 2) #16
  %.not14.i.not = icmp eq i64 %340, -1
  br i1 %.not14.i.not, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc885
  %341 = phi i64 [ %354, %.noexc885 ], [ %340, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %342 = load i64, ptr %315, align 8, !tbaa !28
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

344:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %341, i64 noundef %342) #17
          to label %.noexc884 unwind label %.loopexit.split-lp

.noexc884:                                        ; preds = %344
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i
  %345 = load i64, ptr %335, align 8, !tbaa !28
  %346 = load i64, ptr %338, align 8, !tbaa !28
  %347 = load ptr, ptr %10, align 8, !tbaa !30
  %348 = sub nuw i64 %342, %341
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %345, i64 %348)
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %341, i64 noundef %spec.select.i.i.i.i, ptr noundef %347, i64 noundef %346)
          to label %.noexc885 unwind label %.loopexit

.noexc885:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %350 = load i64, ptr %338, align 8, !tbaa !28
  %351 = add i64 %350, %341
  %352 = load ptr, ptr %9, align 8, !tbaa !30
  %353 = load i64, ptr %335, align 8, !tbaa !28
  %354 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %352, i64 noundef %351, i64 noundef %353) #16
  %.not.i883 = icmp eq i64 %354, -1
  br i1 %.not.i883, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit: ; preds = %.noexc885, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %355 = load ptr, ptr %10, align 8, !tbaa !30
  %356 = icmp eq ptr %355, %337
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %357 = load i64, ptr %337, align 8, !tbaa !27
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %359 = load ptr, ptr %9, align 8, !tbaa !30
  %360 = icmp eq ptr %359, %334
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %361 = load i64, ptr %334, align 8, !tbaa !27
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %363 = load ptr, ptr %1, align 8, !tbaa !43
  %364 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %363)
          to label %365 unwind label %392

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %366 = load ptr, ptr %0, align 8, !tbaa !3
  %367 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %394 unwind label %2008

368:                                              ; preds = %291, %283
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %3818

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %378

372:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %7, align 8, !tbaa !30
  %375 = icmp eq ptr %374, %298
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %372
  %376 = load i64, ptr %298, align 8, !tbaa !27
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %378

378:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %370
  %.pn.pn = phi { ptr, i32 } [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %371, %370 ]
  %379 = load ptr, ptr %6, align 8, !tbaa !30
  %380 = icmp eq ptr %379, %294
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %378
  %381 = load i64, ptr %294, align 8, !tbaa !27
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %382) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %3818

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %383

.loopexit.split-lp:                               ; preds = %344
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %383

383:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %384 = load ptr, ptr %10, align 8, !tbaa !30
  %385 = icmp eq ptr %384, %337
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %383
  %386 = load i64, ptr %337, align 8, !tbaa !27
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %388 = load ptr, ptr %9, align 8, !tbaa !30
  %389 = icmp eq ptr %388, %334
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %390 = load i64, ptr %334, align 8, !tbaa !27
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %3813

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %3813

394:                                              ; preds = %365
  %395 = icmp eq i32 %364, 3
  %spec.store.select = select i1 %395, i32 1, i32 %364
  %396 = load ptr, ptr %11, align 8, !tbaa !30
  %397 = load ptr, ptr %1, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 184
  %399 = load i64, ptr %398, align 8, !tbaa !46
  %400 = trunc i64 %399 to i32
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 200
  %402 = load ptr, ptr %401, align 8, !tbaa !54
  %403 = load ptr, ptr %366, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %405 = load ptr, ptr %404, align 8
  invoke void %405(ptr noundef nonnull align 8 dereferenceable(16) %366, ptr noundef %367, ptr noundef %396, i32 noundef %400, i32 noundef %spec.store.select, ptr noundef nonnull %402)
          to label %406 unwind label %2010

406:                                              ; preds = %394
  %407 = load ptr, ptr %11, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %406
  %410 = load i64, ptr %408, align 8, !tbaa !27
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %412 = load ptr, ptr %0, align 8, !tbaa !3
  %413 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %12, i32 noundef %413)
          to label %414 unwind label %2017

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %415 unwind label %2019

415:                                              ; preds = %414
  %416 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %417 unwind label %2021

417:                                              ; preds = %415
  %418 = load ptr, ptr %13, align 8, !tbaa !30
  %419 = load ptr, ptr %416, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(16) %416, ptr noundef %418)
          to label %422 unwind label %2023

422:                                              ; preds = %417
  %423 = load ptr, ptr %13, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %422
  %426 = load i64, ptr %424, align 8, !tbaa !27
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %429 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %429, ptr %428, align 8, !tbaa !11
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %431 = getelementptr i8, ptr %429, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %428, i64 %432
  store ptr %430, ptr %433, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %434, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %436 = load ptr, ptr %435, align 8, !tbaa !30
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %439 = load i64, ptr %437, align 8, !tbaa !27
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %434, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #16
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %442) #16
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %429, ptr %443, align 8, !tbaa !11
  %444 = load i64, ptr %431, align 8
  %445 = getelementptr inbounds i8, ptr %443, i64 %444
  store ptr %430, ptr %445, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %446, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !30
  %449 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %451 = load i64, ptr %449, align 8, !tbaa !27
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %452) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %446, align 8, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %453) #16
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %454) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %455 = load ptr, ptr %1, align 8, !tbaa !43
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 184
  %457 = load i64, ptr %456, align 8, !tbaa !46
  %458 = sitofp i64 %457 to float
  %459 = fdiv float 1.000000e+00, %458
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %460 = load ptr, ptr %0, align 8, !tbaa !3
  %461 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %460) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %461)
          to label %462 unwind label %2032

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %463 unwind label %2034

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %464 unwind label %2036

464:                                              ; preds = %463
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4)
          to label %466 unwind label %2038

466:                                              ; preds = %464
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %467 unwind label %2041

467:                                              ; preds = %466
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
          to label %469 unwind label %2043

469:                                              ; preds = %467
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %471 unwind label %2043

471:                                              ; preds = %469
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %472 unwind label %2046

472:                                              ; preds = %471
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
          to label %474 unwind label %2048

474:                                              ; preds = %472
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %475 = load ptr, ptr %1, align 8, !tbaa !43
  %476 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %475)
          to label %477 unwind label %2034

477:                                              ; preds = %474
  %478 = icmp eq i32 %476, 3
  br i1 %478, label %479, label %3529

479:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %480 unwind label %2051

480:                                              ; preds = %479
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %482 unwind label %2053

482:                                              ; preds = %480
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %483 unwind label %2034

483:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i910 unwind label %2056

._crit_edge.i.i910:                               ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %484, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %484, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %485, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %486, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %487 unwind label %2058

487:                                              ; preds = %._crit_edge.i.i910
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %489 unwind label %2060

489:                                              ; preds = %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.8)
          to label %491 unwind label %2060

491:                                              ; preds = %489
  %492 = load ptr, ptr %0, align 8, !tbaa !3
  %493 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %492) #16
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef %493)
          to label %495 unwind label %2060

495:                                              ; preds = %491
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull @.str.9)
          to label %497 unwind label %2060

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %498 = fadd float %458, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %498)
          to label %499 unwind label %2062

499:                                              ; preds = %497
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %501 unwind label %2064

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull @.str.10)
          to label %503 unwind label %2064

503:                                              ; preds = %501
  %504 = load ptr, ptr %22, align 8, !tbaa !30
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %503
  %507 = load i64, ptr %505, align 8, !tbaa !27
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %509 = load ptr, ptr %20, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %512 = load i64, ptr %510, align 8, !tbaa !27
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917
  %514 = load ptr, ptr %21, align 8, !tbaa !30
  %515 = icmp eq ptr %514, %484
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %516 = load i64, ptr %484, align 8, !tbaa !27
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i923 unwind label %2082

._crit_edge.i.i923:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %518, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %518, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %519, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %520, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %521 unwind label %2084

521:                                              ; preds = %._crit_edge.i.i923
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %523 unwind label %2086

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull @.str.12)
          to label %525 unwind label %2086

525:                                              ; preds = %523
  %526 = load ptr, ptr %24, align 8, !tbaa !30
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %525
  %529 = load i64, ptr %527, align 8, !tbaa !27
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927
  %531 = load ptr, ptr %25, align 8, !tbaa !30
  %532 = icmp eq ptr %531, %518
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929
  %533 = load i64, ptr %518, align 8, !tbaa !27
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i933 unwind label %2098

._crit_edge.i.i933:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %535 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %535, ptr %28, align 8, !tbaa !24
  store i32 1667330662, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %536, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %537, align 4, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %538 unwind label %2100

538:                                              ; preds = %._crit_edge.i.i933
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %540 unwind label %2102

540:                                              ; preds = %538
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.14)
          to label %542 unwind label %2102

542:                                              ; preds = %540
  %543 = load ptr, ptr %27, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937: ; preds = %542
  %546 = load i64, ptr %544, align 8, !tbaa !27
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937
  %548 = load ptr, ptr %28, align 8, !tbaa !30
  %549 = icmp eq ptr %548, %535
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %550 = load i64, ptr %535, align 8, !tbaa !27
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i943 unwind label %2114

._crit_edge.i.i943:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %552 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %552, ptr %31, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %552, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %553 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %553, align 8, !tbaa !28
  %554 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %554, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %555 unwind label %2116

555:                                              ; preds = %._crit_edge.i.i943
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %557 unwind label %2118

557:                                              ; preds = %555
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.16)
          to label %559 unwind label %2118

559:                                              ; preds = %557
  %560 = load ptr, ptr %30, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %559
  %563 = load i64, ptr %561, align 8, !tbaa !27
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  %565 = load ptr, ptr %31, align 8, !tbaa !30
  %566 = icmp eq ptr %565, %552
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %567 = load i64, ptr %552, align 8, !tbaa !27
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %569 unwind label %2130

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17)
          to label %571 unwind label %2132

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 5.000000e-01)
          to label %572 unwind label %2134

572:                                              ; preds = %571
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %574 unwind label %2136

574:                                              ; preds = %572
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.18)
          to label %576 unwind label %2136

576:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %458)
          to label %577 unwind label %2138

577:                                              ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %579 unwind label %2140

579:                                              ; preds = %577
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.16)
          to label %581 unwind label %2140

581:                                              ; preds = %579
  %582 = load ptr, ptr %34, align 8, !tbaa !30
  %583 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %581
  %585 = load i64, ptr %583, align 8, !tbaa !27
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %586) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %587 = load ptr, ptr %33, align 8, !tbaa !30
  %588 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %590 = load i64, ptr %588, align 8, !tbaa !27
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i959 unwind label %2155

._crit_edge.i.i959:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %592 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %592, ptr %37, align 8, !tbaa !24
  store i16 12662, ptr %592, align 8
  %593 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %593, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %594, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %595 unwind label %2157

595:                                              ; preds = %._crit_edge.i.i959
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %597 unwind label %2159

597:                                              ; preds = %595
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i963 unwind label %2159

._crit_edge.i.i963:                               ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %599 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %599, ptr %39, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %599, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %600, align 8, !tbaa !28
  %601 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %601, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %602 unwind label %2161

602:                                              ; preds = %._crit_edge.i.i963
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %604 unwind label %2163

604:                                              ; preds = %602
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.20)
          to label %606 unwind label %2163

606:                                              ; preds = %604
  %607 = load ptr, ptr %38, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %609 = icmp eq ptr %607, %608
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %606
  %610 = load i64, ptr %608, align 8, !tbaa !27
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  %612 = load ptr, ptr %39, align 8, !tbaa !30
  %613 = icmp eq ptr %612, %599
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %614 = load i64, ptr %599, align 8, !tbaa !27
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %616 = load ptr, ptr %36, align 8, !tbaa !30
  %617 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %619 = load i64, ptr %617, align 8, !tbaa !27
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  %621 = load ptr, ptr %37, align 8, !tbaa !30
  %622 = icmp eq ptr %621, %592
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %623 = load i64, ptr %592, align 8, !tbaa !27
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i979 unwind label %2185

._crit_edge.i.i979:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %625 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %625, ptr %42, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %625, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %626, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %627, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %628 unwind label %2187

628:                                              ; preds = %._crit_edge.i.i979
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %630 unwind label %2189

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.22)
          to label %632 unwind label %2189

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459)
          to label %633 unwind label %2191

633:                                              ; preds = %632
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %635 unwind label %2193

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.16)
          to label %637 unwind label %2193

637:                                              ; preds = %635
  %638 = load ptr, ptr %43, align 8, !tbaa !30
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983: ; preds = %637
  %641 = load i64, ptr %639, align 8, !tbaa !27
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %643 = load ptr, ptr %41, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985
  %646 = load i64, ptr %644, align 8, !tbaa !27
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %648 = load ptr, ptr %42, align 8, !tbaa !30
  %649 = icmp eq ptr %648, %625
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %650 = load i64, ptr %625, align 8, !tbaa !27
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i992 unwind label %2211

._crit_edge.i.i992:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %652 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %652, ptr %46, align 8, !tbaa !24
  store i16 13430, ptr %652, align 8
  %653 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %653, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %654, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %655 unwind label %2213

655:                                              ; preds = %._crit_edge.i.i992
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %657 unwind label %2215

657:                                              ; preds = %655
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i996 unwind label %2215

._crit_edge.i.i996:                               ; preds = %657
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %659 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %659, ptr %48, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %659, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %660, align 8, !tbaa !28
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 23
  store i8 0, ptr %661, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %662 unwind label %2217

662:                                              ; preds = %._crit_edge.i.i996
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %664 unwind label %2219

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull @.str.20)
          to label %666 unwind label %2219

666:                                              ; preds = %664
  %667 = load ptr, ptr %47, align 8, !tbaa !30
  %668 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %666
  %670 = load i64, ptr %668, align 8, !tbaa !27
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  %672 = load ptr, ptr %48, align 8, !tbaa !30
  %673 = icmp eq ptr %672, %659
  br i1 %673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %674 = load i64, ptr %659, align 8, !tbaa !27
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %675) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %676 = load ptr, ptr %45, align 8, !tbaa !30
  %677 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %679 = load i64, ptr %677, align 8, !tbaa !27
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006
  %681 = load ptr, ptr %46, align 8, !tbaa !30
  %682 = icmp eq ptr %681, %652
  br i1 %682, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %683 = load i64, ptr %652, align 8, !tbaa !27
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %685 unwind label %2241

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %686 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24)
          to label %687 unwind label %2243

687:                                              ; preds = %685
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %688 unwind label %2246

688:                                              ; preds = %687
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.6)
          to label %690 unwind label %2248

690:                                              ; preds = %688
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %691 unwind label %2034

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %692 unwind label %2251

692:                                              ; preds = %691
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25)
          to label %694 unwind label %2253

694:                                              ; preds = %692
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %695 unwind label %2256

695:                                              ; preds = %694
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6)
          to label %697 unwind label %2258

697:                                              ; preds = %695
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %698 unwind label %2034

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %699 unwind label %2261

699:                                              ; preds = %698
  %700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26)
          to label %701 unwind label %2263

701:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %459)
          to label %702 unwind label %2265

702:                                              ; preds = %701
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %704 unwind label %2267

704:                                              ; preds = %702
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull @.str.16)
          to label %706 unwind label %2267

706:                                              ; preds = %704
  %707 = load ptr, ptr %54, align 8, !tbaa !30
  %708 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %706
  %710 = load i64, ptr %708, align 8, !tbaa !27
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1015 unwind label %2276

._crit_edge.i.i1015:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %712 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %712, ptr %57, align 8, !tbaa !24
  store i16 12918, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %713, align 8, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %714, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %715 unwind label %2278

715:                                              ; preds = %._crit_edge.i.i1015
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %717 unwind label %2280

717:                                              ; preds = %715
  %718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1019 unwind label %2280

._crit_edge.i.i1019:                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %719 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %719, ptr %59, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %719, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %720, align 8, !tbaa !28
  %721 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %721, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %722 unwind label %2282

722:                                              ; preds = %._crit_edge.i.i1019
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %724 unwind label %2284

724:                                              ; preds = %722
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull @.str.20)
          to label %726 unwind label %2284

726:                                              ; preds = %724
  %727 = load ptr, ptr %58, align 8, !tbaa !30
  %728 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %726
  %730 = load i64, ptr %728, align 8, !tbaa !27
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  %732 = load ptr, ptr %59, align 8, !tbaa !30
  %733 = icmp eq ptr %732, %719
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %734 = load i64, ptr %719, align 8, !tbaa !27
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %736 = load ptr, ptr %56, align 8, !tbaa !30
  %737 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %739 = load i64, ptr %737, align 8, !tbaa !27
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  %741 = load ptr, ptr %57, align 8, !tbaa !30
  %742 = icmp eq ptr %741, %712
  br i1 %742, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %743 = load i64, ptr %712, align 8, !tbaa !27
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %745 unwind label %2306

745:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.26)
          to label %747 unwind label %2308

747:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %459, float noundef %459)
          to label %748 unwind label %2310

748:                                              ; preds = %747
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %750 unwind label %2312

750:                                              ; preds = %748
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef nonnull @.str.16)
          to label %752 unwind label %2312

752:                                              ; preds = %750
  %753 = load ptr, ptr %61, align 8, !tbaa !30
  %754 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %752
  %756 = load i64, ptr %754, align 8, !tbaa !27
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1038 unwind label %2321

._crit_edge.i.i1038:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %758 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %758, ptr %64, align 8, !tbaa !24
  store i16 13174, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %759, align 8, !tbaa !28
  %760 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 0, ptr %760, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %761 unwind label %2323

761:                                              ; preds = %._crit_edge.i.i1038
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %763 unwind label %2325

763:                                              ; preds = %761
  %764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1042 unwind label %2325

._crit_edge.i.i1042:                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %765 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %765, ptr %66, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %765, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %766 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %766, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw i8, ptr %66, i64 23
  store i8 0, ptr %767, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %768 unwind label %2327

768:                                              ; preds = %._crit_edge.i.i1042
  %769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %764, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %770 unwind label %2329

770:                                              ; preds = %768
  %771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %769, ptr noundef nonnull @.str.20)
          to label %772 unwind label %2329

772:                                              ; preds = %770
  %773 = load ptr, ptr %65, align 8, !tbaa !30
  %774 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %772
  %776 = load i64, ptr %774, align 8, !tbaa !27
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %777) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
  %778 = load ptr, ptr %66, align 8, !tbaa !30
  %779 = icmp eq ptr %778, %765
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  %780 = load i64, ptr %765, align 8, !tbaa !27
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %781) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %782 = load ptr, ptr %63, align 8, !tbaa !30
  %783 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051
  %785 = load i64, ptr %783, align 8, !tbaa !27
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  %787 = load ptr, ptr %64, align 8, !tbaa !30
  %788 = icmp eq ptr %787, %758
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %789 = load i64, ptr %758, align 8, !tbaa !27
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %791 unwind label %2351

791:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %792 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1058 unwind label %2353

._crit_edge.i.i1058:                              ; preds = %791
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %793 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %793, ptr %69, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %793, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 11, ptr %794, align 8, !tbaa !28
  %795 = getelementptr inbounds nuw i8, ptr %69, i64 27
  store i8 0, ptr %795, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %796 unwind label %2355

796:                                              ; preds = %._crit_edge.i.i1058
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %798 unwind label %2357

798:                                              ; preds = %796
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.16)
          to label %800 unwind label %2357

800:                                              ; preds = %798
  %801 = load ptr, ptr %68, align 8, !tbaa !30
  %802 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %800
  %804 = load i64, ptr %802, align 8, !tbaa !27
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %805) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  %806 = load ptr, ptr %69, align 8, !tbaa !30
  %807 = icmp eq ptr %806, %793
  br i1 %807, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %808 = load i64, ptr %793, align 8, !tbaa !27
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %809) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %810 unwind label %2370

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1068 unwind label %2372

._crit_edge.i.i1068:                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %812 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %812, ptr %72, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %812, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 6, ptr %813, align 8, !tbaa !28
  %814 = getelementptr inbounds nuw i8, ptr %72, i64 22
  store i8 0, ptr %814, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %815 unwind label %2374

815:                                              ; preds = %._crit_edge.i.i1068
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %817 unwind label %2376

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.16)
          to label %819 unwind label %2376

819:                                              ; preds = %817
  %820 = load ptr, ptr %71, align 8, !tbaa !30
  %821 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072: ; preds = %819
  %823 = load i64, ptr %821, align 8, !tbaa !27
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %824) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074: ; preds = %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072
  %825 = load ptr, ptr %72, align 8, !tbaa !30
  %826 = icmp eq ptr %825, %812
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074
  %827 = load i64, ptr %812, align 8, !tbaa !27
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1078 unwind label %2389

._crit_edge.i.i1078:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %829 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %829, ptr %75, align 8, !tbaa !24
  store i16 12902, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %830, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i8 0, ptr %831, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %832 unwind label %2391

832:                                              ; preds = %._crit_edge.i.i1078
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %834 unwind label %2393

834:                                              ; preds = %832
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1082 unwind label %2393

._crit_edge.i.i1082:                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %836 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %836, ptr %77, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %836, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %837 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 15, ptr %837, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %838, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %839 unwind label %2395

839:                                              ; preds = %._crit_edge.i.i1082
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %841 unwind label %2397

841:                                              ; preds = %839
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull @.str.16)
          to label %843 unwind label %2397

843:                                              ; preds = %841
  %844 = load ptr, ptr %76, align 8, !tbaa !30
  %845 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %843
  %847 = load i64, ptr %845, align 8, !tbaa !27
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %848) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  %849 = load ptr, ptr %77, align 8, !tbaa !30
  %850 = icmp eq ptr %849, %836
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  %851 = load i64, ptr %836, align 8, !tbaa !27
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %853 = load ptr, ptr %74, align 8, !tbaa !30
  %854 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %856 = load i64, ptr %854, align 8, !tbaa !27
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  %858 = load ptr, ptr %75, align 8, !tbaa !30
  %859 = icmp eq ptr %858, %829
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %860 = load i64, ptr %829, align 8, !tbaa !27
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %861) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1098 unwind label %2419

._crit_edge.i.i1098:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %862 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %862, ptr %80, align 8, !tbaa !24
  store i16 13158, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %863, align 8, !tbaa !28
  %864 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i8 0, ptr %864, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %865 unwind label %2421

865:                                              ; preds = %._crit_edge.i.i1098
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %867 unwind label %2423

867:                                              ; preds = %865
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1102 unwind label %2423

._crit_edge.i.i1102:                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %869 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %869, ptr %82, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %869, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %870 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 15, ptr %870, align 8, !tbaa !28
  %871 = getelementptr inbounds nuw i8, ptr %82, i64 31
  store i8 0, ptr %871, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %872 unwind label %2425

872:                                              ; preds = %._crit_edge.i.i1102
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %874 unwind label %2427

874:                                              ; preds = %872
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %873, ptr noundef nonnull @.str.16)
          to label %876 unwind label %2427

876:                                              ; preds = %874
  %877 = load ptr, ptr %81, align 8, !tbaa !30
  %878 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %876
  %880 = load i64, ptr %878, align 8, !tbaa !27
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %877, i64 noundef %881) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  %882 = load ptr, ptr %82, align 8, !tbaa !30
  %883 = icmp eq ptr %882, %869
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %884 = load i64, ptr %869, align 8, !tbaa !27
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %886 = load ptr, ptr %79, align 8, !tbaa !30
  %887 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %889 = load i64, ptr %887, align 8, !tbaa !27
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  %891 = load ptr, ptr %80, align 8, !tbaa !30
  %892 = icmp eq ptr %891, %862
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %893 = load i64, ptr %862, align 8, !tbaa !27
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %894) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %895 unwind label %2449

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %896 = load ptr, ptr %0, align 8, !tbaa !3
  %897 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #16
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %897)
          to label %899 unwind label %2451

899:                                              ; preds = %895
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @.str.37)
          to label %901 unwind label %2451

901:                                              ; preds = %899
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %902 unwind label %2034

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %903 unwind label %2454

903:                                              ; preds = %902
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.38)
          to label %905 unwind label %2456

905:                                              ; preds = %903
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %906 unwind label %2459

906:                                              ; preds = %905
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.39)
          to label %908 unwind label %2461

908:                                              ; preds = %906
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %909 unwind label %2464

909:                                              ; preds = %908
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6)
          to label %911 unwind label %2466

911:                                              ; preds = %909
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %912 unwind label %2034

912:                                              ; preds = %911
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %913 unwind label %2469

913:                                              ; preds = %912
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.26)
          to label %915 unwind label %2471

915:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %459)
          to label %916 unwind label %2473

916:                                              ; preds = %915
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %914, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %918 unwind label %2475

918:                                              ; preds = %916
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull @.str.16)
          to label %920 unwind label %2475

920:                                              ; preds = %918
  %921 = load ptr, ptr %88, align 8, !tbaa !30
  %922 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %920
  %924 = load i64, ptr %922, align 8, !tbaa !27
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %925) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1121 unwind label %2484

._crit_edge.i.i1121:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %926 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %926, ptr %91, align 8, !tbaa !24
  store i16 12918, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %927, align 8, !tbaa !28
  %928 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 0, ptr %928, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %929 unwind label %2486

929:                                              ; preds = %._crit_edge.i.i1121
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %931 unwind label %2488

931:                                              ; preds = %929
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1125 unwind label %2488

._crit_edge.i.i1125:                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %933 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %933, ptr %93, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %933, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 7, ptr %934, align 8, !tbaa !28
  %935 = getelementptr inbounds nuw i8, ptr %93, i64 23
  store i8 0, ptr %935, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %936 unwind label %2490

936:                                              ; preds = %._crit_edge.i.i1125
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %938 unwind label %2492

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.20)
          to label %940 unwind label %2492

940:                                              ; preds = %938
  %941 = load ptr, ptr %92, align 8, !tbaa !30
  %942 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %940
  %944 = load i64, ptr %942, align 8, !tbaa !27
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129
  %946 = load ptr, ptr %93, align 8, !tbaa !30
  %947 = icmp eq ptr %946, %933
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %948 = load i64, ptr %933, align 8, !tbaa !27
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %946, i64 noundef %949) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %950 = load ptr, ptr %90, align 8, !tbaa !30
  %951 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %953 = load i64, ptr %951, align 8, !tbaa !27
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  %955 = load ptr, ptr %91, align 8, !tbaa !30
  %956 = icmp eq ptr %955, %926
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %957 = load i64, ptr %926, align 8, !tbaa !27
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %958) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %959 unwind label %2514

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.26)
          to label %961 unwind label %2516

961:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef 0.000000e+00, float noundef %459)
          to label %962 unwind label %2518

962:                                              ; preds = %961
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %960, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %964 unwind label %2520

964:                                              ; preds = %962
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef nonnull @.str.16)
          to label %966 unwind label %2520

966:                                              ; preds = %964
  %967 = load ptr, ptr %95, align 8, !tbaa !30
  %968 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %966
  %970 = load i64, ptr %968, align 8, !tbaa !27
  %971 = add i64 %970, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %971) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1144 unwind label %2529

._crit_edge.i.i1144:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %972 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %972, ptr %98, align 8, !tbaa !24
  store i16 13174, ptr %972, align 8
  %973 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %973, align 8, !tbaa !28
  %974 = getelementptr inbounds nuw i8, ptr %98, i64 18
  store i8 0, ptr %974, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %975 unwind label %2531

975:                                              ; preds = %._crit_edge.i.i1144
  %976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %977 unwind label %2533

977:                                              ; preds = %975
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1148 unwind label %2533

._crit_edge.i.i1148:                              ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %979 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %979, ptr %100, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %979, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 7, ptr %980, align 8, !tbaa !28
  %981 = getelementptr inbounds nuw i8, ptr %100, i64 23
  store i8 0, ptr %981, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %982 unwind label %2535

982:                                              ; preds = %._crit_edge.i.i1148
  %983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %984 unwind label %2537

984:                                              ; preds = %982
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %983, ptr noundef nonnull @.str.20)
          to label %986 unwind label %2537

986:                                              ; preds = %984
  %987 = load ptr, ptr %99, align 8, !tbaa !30
  %988 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %989 = icmp eq ptr %987, %988
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %986
  %990 = load i64, ptr %988, align 8, !tbaa !27
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152
  %992 = load ptr, ptr %100, align 8, !tbaa !30
  %993 = icmp eq ptr %992, %979
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %994 = load i64, ptr %979, align 8, !tbaa !27
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %996 = load ptr, ptr %97, align 8, !tbaa !30
  %997 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %998 = icmp eq ptr %996, %997
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %999 = load i64, ptr %997, align 8, !tbaa !27
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1000) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158
  %1001 = load ptr, ptr %98, align 8, !tbaa !30
  %1002 = icmp eq ptr %1001, %972
  br i1 %1002, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  %1003 = load i64, ptr %972, align 8, !tbaa !27
  %1004 = add i64 %1003, 1
  call void @_ZdlPvm(ptr noundef %1001, i64 noundef %1004) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1005 unwind label %2559

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1164 unwind label %2561

._crit_edge.i.i1164:                              ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1007 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1007, ptr %103, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1007, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %1008 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 11, ptr %1008, align 8, !tbaa !28
  %1009 = getelementptr inbounds nuw i8, ptr %103, i64 27
  store i8 0, ptr %1009, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1010 unwind label %2563

1010:                                             ; preds = %._crit_edge.i.i1164
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1006, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1012 unwind label %2565

1012:                                             ; preds = %1010
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1011, ptr noundef nonnull @.str.16)
          to label %1014 unwind label %2565

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %102, align 8, !tbaa !30
  %1016 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %1014
  %1018 = load i64, ptr %1016, align 8, !tbaa !27
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1019) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168
  %1020 = load ptr, ptr %103, align 8, !tbaa !30
  %1021 = icmp eq ptr %1020, %1007
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170
  %1022 = load i64, ptr %1007, align 8, !tbaa !27
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1023) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1024 unwind label %2578

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1174 unwind label %2580

._crit_edge.i.i1174:                              ; preds = %1024
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1026 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1026, ptr %106, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1026, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1027 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 6, ptr %1027, align 8, !tbaa !28
  %1028 = getelementptr inbounds nuw i8, ptr %106, i64 22
  store i8 0, ptr %1028, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1029 unwind label %2582

1029:                                             ; preds = %._crit_edge.i.i1174
  %1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1025, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1031 unwind label %2584

1031:                                             ; preds = %1029
  %1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef nonnull @.str.16)
          to label %1033 unwind label %2584

1033:                                             ; preds = %1031
  %1034 = load ptr, ptr %105, align 8, !tbaa !30
  %1035 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1036 = icmp eq ptr %1034, %1035
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %1033
  %1037 = load i64, ptr %1035, align 8, !tbaa !27
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1034, i64 noundef %1038) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178
  %1039 = load ptr, ptr %106, align 8, !tbaa !30
  %1040 = icmp eq ptr %1039, %1026
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %1041 = load i64, ptr %1026, align 8, !tbaa !27
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1042) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1184 unwind label %2597

._crit_edge.i.i1184:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1043 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1043, ptr %109, align 8, !tbaa !24
  store i16 12902, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %1044, align 8, !tbaa !28
  %1045 = getelementptr inbounds nuw i8, ptr %109, i64 18
  store i8 0, ptr %1045, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1046 unwind label %2599

1046:                                             ; preds = %._crit_edge.i.i1184
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1048 unwind label %2601

1048:                                             ; preds = %1046
  %1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1047, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1188 unwind label %2601

._crit_edge.i.i1188:                              ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1050 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1050, ptr %111, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1050, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 15, ptr %1051, align 8, !tbaa !28
  %1052 = getelementptr inbounds nuw i8, ptr %111, i64 31
  store i8 0, ptr %1052, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1053 unwind label %2603

1053:                                             ; preds = %._crit_edge.i.i1188
  %1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1049, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1055 unwind label %2605

1055:                                             ; preds = %1053
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef nonnull @.str.16)
          to label %1057 unwind label %2605

1057:                                             ; preds = %1055
  %1058 = load ptr, ptr %110, align 8, !tbaa !30
  %1059 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %1057
  %1061 = load i64, ptr %1059, align 8, !tbaa !27
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1062) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192
  %1063 = load ptr, ptr %111, align 8, !tbaa !30
  %1064 = icmp eq ptr %1063, %1050
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %1065 = load i64, ptr %1050, align 8, !tbaa !27
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1067 = load ptr, ptr %108, align 8, !tbaa !30
  %1068 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %1070 = load i64, ptr %1068, align 8, !tbaa !27
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1071) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198
  %1072 = load ptr, ptr %109, align 8, !tbaa !30
  %1073 = icmp eq ptr %1072, %1043
  br i1 %1073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %1074 = load i64, ptr %1043, align 8, !tbaa !27
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1075) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %112, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1204 unwind label %2627

._crit_edge.i.i1204:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1076 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1076, ptr %114, align 8, !tbaa !24
  store i16 13158, ptr %1076, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %1077, align 8, !tbaa !28
  %1078 = getelementptr inbounds nuw i8, ptr %114, i64 18
  store i8 0, ptr %1078, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1079 unwind label %2629

1079:                                             ; preds = %._crit_edge.i.i1204
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1081 unwind label %2631

1081:                                             ; preds = %1079
  %1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1080, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1208 unwind label %2631

._crit_edge.i.i1208:                              ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1083 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1083, ptr %116, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1083, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 15, ptr %1084, align 8, !tbaa !28
  %1085 = getelementptr inbounds nuw i8, ptr %116, i64 31
  store i8 0, ptr %1085, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1086 unwind label %2633

1086:                                             ; preds = %._crit_edge.i.i1208
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1082, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1088 unwind label %2635

1088:                                             ; preds = %1086
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull @.str.16)
          to label %1090 unwind label %2635

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %115, align 8, !tbaa !30
  %1092 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %1090
  %1094 = load i64, ptr %1092, align 8, !tbaa !27
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  %1096 = load ptr, ptr %116, align 8, !tbaa !30
  %1097 = icmp eq ptr %1096, %1083
  br i1 %1097, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1098 = load i64, ptr %1083, align 8, !tbaa !27
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1099) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1100 = load ptr, ptr %113, align 8, !tbaa !30
  %1101 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1102 = icmp eq ptr %1100, %1101
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1103 = load i64, ptr %1101, align 8, !tbaa !27
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1104) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  %1105 = load ptr, ptr %114, align 8, !tbaa !30
  %1106 = icmp eq ptr %1105, %1076
  br i1 %1106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220
  %1107 = load i64, ptr %1076, align 8, !tbaa !27
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1109 unwind label %2657

1109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %1110 = load ptr, ptr %0, align 8, !tbaa !3
  %1111 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1110) #16
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1111)
          to label %1113 unwind label %2659

1113:                                             ; preds = %1109
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull @.str.37)
          to label %1115 unwind label %2659

1115:                                             ; preds = %1113
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1116 unwind label %2034

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1117 unwind label %2662

1117:                                             ; preds = %1116
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.38)
          to label %1119 unwind label %2664

1119:                                             ; preds = %1117
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %119, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1120 unwind label %2667

1120:                                             ; preds = %1119
  %1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.43)
          to label %1122 unwind label %2669

1122:                                             ; preds = %1120
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %120, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1123 unwind label %2672

1123:                                             ; preds = %1122
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6)
          to label %1125 unwind label %2674

1125:                                             ; preds = %1123
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1126 unwind label %2034

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %121, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1127 unwind label %2677

1127:                                             ; preds = %1126
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.26)
          to label %1129 unwind label %2679

1129:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %1130 unwind label %2681

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1128, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1132 unwind label %2683

1132:                                             ; preds = %1130
  %1133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef nonnull @.str.16)
          to label %1134 unwind label %2683

1134:                                             ; preds = %1132
  %1135 = load ptr, ptr %122, align 8, !tbaa !30
  %1136 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %1134
  %1138 = load i64, ptr %1136, align 8, !tbaa !27
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1139) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %1134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %123, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1227 unwind label %2692

._crit_edge.i.i1227:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1140, ptr %125, align 8, !tbaa !24
  store i16 12918, ptr %1140, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %1141, align 8, !tbaa !28
  %1142 = getelementptr inbounds nuw i8, ptr %125, i64 18
  store i8 0, ptr %1142, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1143 unwind label %2694

1143:                                             ; preds = %._crit_edge.i.i1227
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1145 unwind label %2696

1145:                                             ; preds = %1143
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1231 unwind label %2696

._crit_edge.i.i1231:                              ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1147 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1147, ptr %127, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1147, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1148 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 7, ptr %1148, align 8, !tbaa !28
  %1149 = getelementptr inbounds nuw i8, ptr %127, i64 23
  store i8 0, ptr %1149, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1150 unwind label %2698

1150:                                             ; preds = %._crit_edge.i.i1231
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1146, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1152 unwind label %2700

1152:                                             ; preds = %1150
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1151, ptr noundef nonnull @.str.20)
          to label %1154 unwind label %2700

1154:                                             ; preds = %1152
  %1155 = load ptr, ptr %126, align 8, !tbaa !30
  %1156 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %1154
  %1158 = load i64, ptr %1156, align 8, !tbaa !27
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1159) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %1160 = load ptr, ptr %127, align 8, !tbaa !30
  %1161 = icmp eq ptr %1160, %1147
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %1162 = load i64, ptr %1147, align 8, !tbaa !27
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1164 = load ptr, ptr %124, align 8, !tbaa !30
  %1165 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %1167 = load i64, ptr %1165, align 8, !tbaa !27
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241
  %1169 = load ptr, ptr %125, align 8, !tbaa !30
  %1170 = icmp eq ptr %1169, %1140
  br i1 %1170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %1171 = load i64, ptr %1140, align 8, !tbaa !27
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1172) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %128, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1173 unwind label %2722

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246
  %1174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.26)
          to label %1175 unwind label %2724

1175:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef 0.000000e+00, float noundef %459)
          to label %1176 unwind label %2726

1176:                                             ; preds = %1175
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1174, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1178 unwind label %2728

1178:                                             ; preds = %1176
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef nonnull @.str.16)
          to label %1180 unwind label %2728

1180:                                             ; preds = %1178
  %1181 = load ptr, ptr %129, align 8, !tbaa !30
  %1182 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %1180
  %1184 = load i64, ptr %1182, align 8, !tbaa !27
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1185) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %130, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1250 unwind label %2737

._crit_edge.i.i1250:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %1186 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1186, ptr %132, align 8, !tbaa !24
  store i16 13174, ptr %1186, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %1187, align 8, !tbaa !28
  %1188 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i8 0, ptr %1188, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1189 unwind label %2739

1189:                                             ; preds = %._crit_edge.i.i1250
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1191 unwind label %2741

1191:                                             ; preds = %1189
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1254 unwind label %2741

._crit_edge.i.i1254:                              ; preds = %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %1193 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1193, ptr %134, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1193, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1194 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 7, ptr %1194, align 8, !tbaa !28
  %1195 = getelementptr inbounds nuw i8, ptr %134, i64 23
  store i8 0, ptr %1195, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1196 unwind label %2743

1196:                                             ; preds = %._crit_edge.i.i1254
  %1197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1198 unwind label %2745

1198:                                             ; preds = %1196
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1197, ptr noundef nonnull @.str.20)
          to label %1200 unwind label %2745

1200:                                             ; preds = %1198
  %1201 = load ptr, ptr %133, align 8, !tbaa !30
  %1202 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258: ; preds = %1200
  %1204 = load i64, ptr %1202, align 8, !tbaa !27
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260: ; preds = %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258
  %1206 = load ptr, ptr %134, align 8, !tbaa !30
  %1207 = icmp eq ptr %1206, %1193
  br i1 %1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %1208 = load i64, ptr %1193, align 8, !tbaa !27
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1210 = load ptr, ptr %131, align 8, !tbaa !30
  %1211 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %1213 = load i64, ptr %1211, align 8, !tbaa !27
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264
  %1215 = load ptr, ptr %132, align 8, !tbaa !30
  %1216 = icmp eq ptr %1215, %1186
  br i1 %1216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %1217 = load i64, ptr %1186, align 8, !tbaa !27
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %135, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1219 unwind label %2767

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1270 unwind label %2769

._crit_edge.i.i1270:                              ; preds = %1219
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %1221 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1221, ptr %137, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1221, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %1222 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 11, ptr %1222, align 8, !tbaa !28
  %1223 = getelementptr inbounds nuw i8, ptr %137, i64 27
  store i8 0, ptr %1223, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1224 unwind label %2771

1224:                                             ; preds = %._crit_edge.i.i1270
  %1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1220, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1226 unwind label %2773

1226:                                             ; preds = %1224
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef nonnull @.str.16)
          to label %1228 unwind label %2773

1228:                                             ; preds = %1226
  %1229 = load ptr, ptr %136, align 8, !tbaa !30
  %1230 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %1228
  %1232 = load i64, ptr %1230, align 8, !tbaa !27
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274
  %1234 = load ptr, ptr %137, align 8, !tbaa !30
  %1235 = icmp eq ptr %1234, %1221
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %1236 = load i64, ptr %1221, align 8, !tbaa !27
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %138, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1238 unwind label %2786

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1280 unwind label %2788

._crit_edge.i.i1280:                              ; preds = %1238
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1240 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %1240, ptr %140, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1240, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1241 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 6, ptr %1241, align 8, !tbaa !28
  %1242 = getelementptr inbounds nuw i8, ptr %140, i64 22
  store i8 0, ptr %1242, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1243 unwind label %2790

1243:                                             ; preds = %._crit_edge.i.i1280
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1239, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1245 unwind label %2792

1245:                                             ; preds = %1243
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef nonnull @.str.16)
          to label %1247 unwind label %2792

1247:                                             ; preds = %1245
  %1248 = load ptr, ptr %139, align 8, !tbaa !30
  %1249 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %1247
  %1251 = load i64, ptr %1249, align 8, !tbaa !27
  %1252 = add i64 %1251, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1252) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  %1253 = load ptr, ptr %140, align 8, !tbaa !30
  %1254 = icmp eq ptr %1253, %1240
  br i1 %1254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %1255 = load i64, ptr %1240, align 8, !tbaa !27
  %1256 = add i64 %1255, 1
  call void @_ZdlPvm(ptr noundef %1253, i64 noundef %1256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %141, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1290 unwind label %2805

._crit_edge.i.i1290:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1257 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1257, ptr %143, align 8, !tbaa !24
  store i16 12902, ptr %1257, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %1258, align 8, !tbaa !28
  %1259 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i8 0, ptr %1259, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1260 unwind label %2807

1260:                                             ; preds = %._crit_edge.i.i1290
  %1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1262 unwind label %2809

1262:                                             ; preds = %1260
  %1263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1261, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1294 unwind label %2809

._crit_edge.i.i1294:                              ; preds = %1262
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %1264 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1264, ptr %145, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1264, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %1265 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 15, ptr %1265, align 8, !tbaa !28
  %1266 = getelementptr inbounds nuw i8, ptr %145, i64 31
  store i8 0, ptr %1266, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1267 unwind label %2811

1267:                                             ; preds = %._crit_edge.i.i1294
  %1268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1269 unwind label %2813

1269:                                             ; preds = %1267
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1268, ptr noundef nonnull @.str.16)
          to label %1271 unwind label %2813

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %144, align 8, !tbaa !30
  %1273 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %1271
  %1275 = load i64, ptr %1273, align 8, !tbaa !27
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %1271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298
  %1277 = load ptr, ptr %145, align 8, !tbaa !30
  %1278 = icmp eq ptr %1277, %1264
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %1279 = load i64, ptr %1264, align 8, !tbaa !27
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %1281 = load ptr, ptr %142, align 8, !tbaa !30
  %1282 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303
  %1284 = load i64, ptr %1282, align 8, !tbaa !27
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304
  %1286 = load ptr, ptr %143, align 8, !tbaa !30
  %1287 = icmp eq ptr %1286, %1257
  br i1 %1287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306
  %1288 = load i64, ptr %1257, align 8, !tbaa !27
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %146, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1310 unwind label %2835

._crit_edge.i.i1310:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1290 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1290, ptr %148, align 8, !tbaa !24
  store i16 13158, ptr %1290, align 8
  %1291 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %1291, align 8, !tbaa !28
  %1292 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store i8 0, ptr %1292, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1293 unwind label %2837

1293:                                             ; preds = %._crit_edge.i.i1310
  %1294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1295 unwind label %2839

1295:                                             ; preds = %1293
  %1296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1314 unwind label %2839

._crit_edge.i.i1314:                              ; preds = %1295
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1297 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1297, ptr %150, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1297, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %1298 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 15, ptr %1298, align 8, !tbaa !28
  %1299 = getelementptr inbounds nuw i8, ptr %150, i64 31
  store i8 0, ptr %1299, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1300 unwind label %2841

1300:                                             ; preds = %._crit_edge.i.i1314
  %1301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1302 unwind label %2843

1302:                                             ; preds = %1300
  %1303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1301, ptr noundef nonnull @.str.16)
          to label %1304 unwind label %2843

1304:                                             ; preds = %1302
  %1305 = load ptr, ptr %149, align 8, !tbaa !30
  %1306 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1307 = icmp eq ptr %1305, %1306
  br i1 %1307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %1304
  %1308 = load i64, ptr %1306, align 8, !tbaa !27
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  %1310 = load ptr, ptr %150, align 8, !tbaa !30
  %1311 = icmp eq ptr %1310, %1297
  br i1 %1311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %1312 = load i64, ptr %1297, align 8, !tbaa !27
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %1314 = load ptr, ptr %147, align 8, !tbaa !30
  %1315 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323
  %1317 = load i64, ptr %1315, align 8, !tbaa !27
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1314, i64 noundef %1318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  %1319 = load ptr, ptr %148, align 8, !tbaa !30
  %1320 = icmp eq ptr %1319, %1290
  br i1 %1320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %1321 = load i64, ptr %1290, align 8, !tbaa !27
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %151, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1323 unwind label %2865

1323:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %1324 = load ptr, ptr %0, align 8, !tbaa !3
  %1325 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1324) #16
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %1325)
          to label %1327 unwind label %2867

1327:                                             ; preds = %1323
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull @.str.37)
          to label %1329 unwind label %2867

1329:                                             ; preds = %1327
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1330 unwind label %2034

1330:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %152, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1331 unwind label %2870

1331:                                             ; preds = %1330
  %1332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.38)
          to label %1333 unwind label %2872

1333:                                             ; preds = %1331
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1334 unwind label %2034

1334:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %153, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1335 unwind label %2875

1335:                                             ; preds = %1334
  %1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.38)
          to label %1337 unwind label %2877

1337:                                             ; preds = %1335
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %154, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1338 unwind label %2880

1338:                                             ; preds = %1337
  %1339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.43)
          to label %1340 unwind label %2882

1340:                                             ; preds = %1338
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %155, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1341 unwind label %2885

1341:                                             ; preds = %1340
  %1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.6)
          to label %1343 unwind label %2887

1343:                                             ; preds = %1341
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1344 unwind label %2034

1344:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1345 unwind label %2890

1345:                                             ; preds = %1344
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.46)
          to label %1347 unwind label %2892

1347:                                             ; preds = %1345
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1348 unwind label %2895

1348:                                             ; preds = %1347
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.6)
          to label %1350 unwind label %2897

1350:                                             ; preds = %1348
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1351 unwind label %2034

1351:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %158, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1352 unwind label %2900

1352:                                             ; preds = %1351
  %1353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26)
          to label %1354 unwind label %2902

1354:                                             ; preds = %1352
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %1355 unwind label %2904

1355:                                             ; preds = %1354
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1357 unwind label %2906

1357:                                             ; preds = %1355
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull @.str.16)
          to label %1359 unwind label %2906

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %159, align 8, !tbaa !30
  %1361 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %1359
  %1363 = load i64, ptr %1361, align 8, !tbaa !27
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1333 unwind label %2915

._crit_edge.i.i1333:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  %1365 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %1365, ptr %162, align 8, !tbaa !24
  store i16 12918, ptr %1365, align 8
  %1366 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %1366, align 8, !tbaa !28
  %1367 = getelementptr inbounds nuw i8, ptr %162, i64 18
  store i8 0, ptr %1367, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1368 unwind label %2917

1368:                                             ; preds = %._crit_edge.i.i1333
  %1369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1370 unwind label %2919

1370:                                             ; preds = %1368
  %1371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1369, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1337 unwind label %2919

._crit_edge.i.i1337:                              ; preds = %1370
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %1372 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %1372, ptr %164, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1372, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1373 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 7, ptr %1373, align 8, !tbaa !28
  %1374 = getelementptr inbounds nuw i8, ptr %164, i64 23
  store i8 0, ptr %1374, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1375 unwind label %2921

1375:                                             ; preds = %._crit_edge.i.i1337
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1377 unwind label %2923

1377:                                             ; preds = %1375
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1376, ptr noundef nonnull @.str.20)
          to label %1379 unwind label %2923

1379:                                             ; preds = %1377
  %1380 = load ptr, ptr %163, align 8, !tbaa !30
  %1381 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341: ; preds = %1379
  %1383 = load i64, ptr %1381, align 8, !tbaa !27
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1384) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343: ; preds = %1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341
  %1385 = load ptr, ptr %164, align 8, !tbaa !30
  %1386 = icmp eq ptr %1385, %1372
  br i1 %1386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %1387 = load i64, ptr %1372, align 8, !tbaa !27
  %1388 = add i64 %1387, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1388) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  %1389 = load ptr, ptr %161, align 8, !tbaa !30
  %1390 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346
  %1392 = load i64, ptr %1390, align 8, !tbaa !27
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1389, i64 noundef %1393) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347
  %1394 = load ptr, ptr %162, align 8, !tbaa !30
  %1395 = icmp eq ptr %1394, %1365
  br i1 %1395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349
  %1396 = load i64, ptr %1365, align 8, !tbaa !27
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1394, i64 noundef %1397) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %165, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1398 unwind label %2945

1398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.26)
          to label %1400 unwind label %2947

1400:                                             ; preds = %1398
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef %459, float noundef 0.000000e+00)
          to label %1401 unwind label %2949

1401:                                             ; preds = %1400
  %1402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1403 unwind label %2951

1403:                                             ; preds = %1401
  %1404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1402, ptr noundef nonnull @.str.16)
          to label %1405 unwind label %2951

1405:                                             ; preds = %1403
  %1406 = load ptr, ptr %166, align 8, !tbaa !30
  %1407 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1408 = icmp eq ptr %1406, %1407
  br i1 %1408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353: ; preds = %1405
  %1409 = load i64, ptr %1407, align 8, !tbaa !27
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1406, i64 noundef %1410) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355: ; preds = %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %167, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1356 unwind label %2960

._crit_edge.i.i1356:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  %1411 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %1411, ptr %169, align 8, !tbaa !24
  store i16 13174, ptr %1411, align 8
  %1412 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %1412, align 8, !tbaa !28
  %1413 = getelementptr inbounds nuw i8, ptr %169, i64 18
  store i8 0, ptr %1413, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1414 unwind label %2962

1414:                                             ; preds = %._crit_edge.i.i1356
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1416 unwind label %2964

1416:                                             ; preds = %1414
  %1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1360 unwind label %2964

._crit_edge.i.i1360:                              ; preds = %1416
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %1418 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1418, ptr %171, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1418, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1419 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %1419, align 8, !tbaa !28
  %1420 = getelementptr inbounds nuw i8, ptr %171, i64 23
  store i8 0, ptr %1420, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1421 unwind label %2966

1421:                                             ; preds = %._crit_edge.i.i1360
  %1422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1423 unwind label %2968

1423:                                             ; preds = %1421
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef nonnull @.str.20)
          to label %1425 unwind label %2968

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %170, align 8, !tbaa !30
  %1427 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1428 = icmp eq ptr %1426, %1427
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364: ; preds = %1425
  %1429 = load i64, ptr %1427, align 8, !tbaa !27
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1426, i64 noundef %1430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366: ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364
  %1431 = load ptr, ptr %171, align 8, !tbaa !30
  %1432 = icmp eq ptr %1431, %1418
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366
  %1433 = load i64, ptr %1418, align 8, !tbaa !27
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1434) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1435 = load ptr, ptr %168, align 8, !tbaa !30
  %1436 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369
  %1438 = load i64, ptr %1436, align 8, !tbaa !27
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370
  %1440 = load ptr, ptr %169, align 8, !tbaa !30
  %1441 = icmp eq ptr %1440, %1411
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %1442 = load i64, ptr %1411, align 8, !tbaa !27
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %172, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1444 unwind label %2990

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1376 unwind label %2992

._crit_edge.i.i1376:                              ; preds = %1444
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  %1446 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1446, ptr %174, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1446, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %1447 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 11, ptr %1447, align 8, !tbaa !28
  %1448 = getelementptr inbounds nuw i8, ptr %174, i64 27
  store i8 0, ptr %1448, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1449 unwind label %2994

1449:                                             ; preds = %._crit_edge.i.i1376
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1445, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1451 unwind label %2996

1451:                                             ; preds = %1449
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull @.str.16)
          to label %1453 unwind label %2996

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %173, align 8, !tbaa !30
  %1455 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1456 = icmp eq ptr %1454, %1455
  br i1 %1456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380: ; preds = %1453
  %1457 = load i64, ptr %1455, align 8, !tbaa !27
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382: ; preds = %1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380
  %1459 = load ptr, ptr %174, align 8, !tbaa !30
  %1460 = icmp eq ptr %1459, %1446
  br i1 %1460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382
  %1461 = load i64, ptr %1446, align 8, !tbaa !27
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1462) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %175, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1463 unwind label %3009

1463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1386 unwind label %3011

._crit_edge.i.i1386:                              ; preds = %1463
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %1465 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %1465, ptr %177, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1465, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %1466 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 6, ptr %1466, align 8, !tbaa !28
  %1467 = getelementptr inbounds nuw i8, ptr %177, i64 22
  store i8 0, ptr %1467, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1468 unwind label %3013

1468:                                             ; preds = %._crit_edge.i.i1386
  %1469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %1470 unwind label %3015

1470:                                             ; preds = %1468
  %1471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1469, ptr noundef nonnull @.str.16)
          to label %1472 unwind label %3015

1472:                                             ; preds = %1470
  %1473 = load ptr, ptr %176, align 8, !tbaa !30
  %1474 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1475 = icmp eq ptr %1473, %1474
  br i1 %1475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390: ; preds = %1472
  %1476 = load i64, ptr %1474, align 8, !tbaa !27
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1477) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392: ; preds = %1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390
  %1478 = load ptr, ptr %177, align 8, !tbaa !30
  %1479 = icmp eq ptr %1478, %1465
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %1480 = load i64, ptr %1465, align 8, !tbaa !27
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %178, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1396 unwind label %3028

._crit_edge.i.i1396:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1482 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1482, ptr %180, align 8, !tbaa !24
  store i16 12902, ptr %1482, align 8
  %1483 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %1483, align 8, !tbaa !28
  %1484 = getelementptr inbounds nuw i8, ptr %180, i64 18
  store i8 0, ptr %1484, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1485 unwind label %3030

1485:                                             ; preds = %._crit_edge.i.i1396
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1487 unwind label %3032

1487:                                             ; preds = %1485
  %1488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1400 unwind label %3032

._crit_edge.i.i1400:                              ; preds = %1487
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  %1489 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %1489, ptr %182, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1489, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %1490 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 15, ptr %1490, align 8, !tbaa !28
  %1491 = getelementptr inbounds nuw i8, ptr %182, i64 31
  store i8 0, ptr %1491, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1492 unwind label %3034

1492:                                             ; preds = %._crit_edge.i.i1400
  %1493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1494 unwind label %3036

1494:                                             ; preds = %1492
  %1495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1493, ptr noundef nonnull @.str.16)
          to label %1496 unwind label %3036

1496:                                             ; preds = %1494
  %1497 = load ptr, ptr %181, align 8, !tbaa !30
  %1498 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1499 = icmp eq ptr %1497, %1498
  br i1 %1499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404: ; preds = %1496
  %1500 = load i64, ptr %1498, align 8, !tbaa !27
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef %1501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406: ; preds = %1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404
  %1502 = load ptr, ptr %182, align 8, !tbaa !30
  %1503 = icmp eq ptr %1502, %1489
  br i1 %1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %1504 = load i64, ptr %1489, align 8, !tbaa !27
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  %1506 = load ptr, ptr %179, align 8, !tbaa !30
  %1507 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %1509 = load i64, ptr %1507, align 8, !tbaa !27
  %1510 = add i64 %1509, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1510) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410
  %1511 = load ptr, ptr %180, align 8, !tbaa !30
  %1512 = icmp eq ptr %1511, %1482
  br i1 %1512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412
  %1513 = load i64, ptr %1482, align 8, !tbaa !27
  %1514 = add i64 %1513, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %183, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1416 unwind label %3058

._crit_edge.i.i1416:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  %1515 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %1515, ptr %185, align 8, !tbaa !24
  store i16 13158, ptr %1515, align 8
  %1516 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %1516, align 8, !tbaa !28
  %1517 = getelementptr inbounds nuw i8, ptr %185, i64 18
  store i8 0, ptr %1517, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %184, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %1518 unwind label %3060

1518:                                             ; preds = %._crit_edge.i.i1416
  %1519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %1520 unwind label %3062

1520:                                             ; preds = %1518
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1420 unwind label %3062

._crit_edge.i.i1420:                              ; preds = %1520
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  %1522 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %1522, ptr %187, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1522, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %1523 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 15, ptr %1523, align 8, !tbaa !28
  %1524 = getelementptr inbounds nuw i8, ptr %187, i64 31
  store i8 0, ptr %1524, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1525 unwind label %3064

1525:                                             ; preds = %._crit_edge.i.i1420
  %1526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1527 unwind label %3066

1527:                                             ; preds = %1525
  %1528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1526, ptr noundef nonnull @.str.16)
          to label %1529 unwind label %3066

1529:                                             ; preds = %1527
  %1530 = load ptr, ptr %186, align 8, !tbaa !30
  %1531 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %1529
  %1533 = load i64, ptr %1531, align 8, !tbaa !27
  %1534 = add i64 %1533, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1534) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %1529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  %1535 = load ptr, ptr %187, align 8, !tbaa !30
  %1536 = icmp eq ptr %1535, %1522
  br i1 %1536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %1537 = load i64, ptr %1522, align 8, !tbaa !27
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1538) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  %1539 = load ptr, ptr %184, align 8, !tbaa !30
  %1540 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %1542 = load i64, ptr %1540, align 8, !tbaa !27
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430
  %1544 = load ptr, ptr %185, align 8, !tbaa !30
  %1545 = icmp eq ptr %1544, %1515
  br i1 %1545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432
  %1546 = load i64, ptr %1515, align 8, !tbaa !27
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %188, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1548 unwind label %3088

1548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %1549 = load ptr, ptr %0, align 8, !tbaa !3
  %1550 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1549) #16
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %1550)
          to label %1552 unwind label %3090

1552:                                             ; preds = %1548
  %1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1551, ptr noundef nonnull @.str.37)
          to label %1554 unwind label %3090

1554:                                             ; preds = %1552
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1555 unwind label %2034

1555:                                             ; preds = %1554
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %189, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1556 unwind label %3093

1556:                                             ; preds = %1555
  %1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.38)
          to label %1558 unwind label %3095

1558:                                             ; preds = %1556
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %190, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1559 unwind label %3098

1559:                                             ; preds = %1558
  %1560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.39)
          to label %1561 unwind label %3100

1561:                                             ; preds = %1559
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %191, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1562 unwind label %3103

1562:                                             ; preds = %1561
  %1563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.6)
          to label %1564 unwind label %3105

1564:                                             ; preds = %1562
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1565 unwind label %2034

1565:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %192, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1566 unwind label %3108

1566:                                             ; preds = %1565
  %1567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.26)
          to label %1568 unwind label %3110

1568:                                             ; preds = %1566
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %459, float noundef 0.000000e+00)
          to label %1569 unwind label %3112

1569:                                             ; preds = %1568
  %1570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1567, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1571 unwind label %3114

1571:                                             ; preds = %1569
  %1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1570, ptr noundef nonnull @.str.16)
          to label %1573 unwind label %3114

1573:                                             ; preds = %1571
  %1574 = load ptr, ptr %193, align 8, !tbaa !30
  %1575 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1576 = icmp eq ptr %1574, %1575
  br i1 %1576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436: ; preds = %1573
  %1577 = load i64, ptr %1575, align 8, !tbaa !27
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1574, i64 noundef %1578) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438: ; preds = %1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1439 unwind label %3123

._crit_edge.i.i1439:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %1579 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %1579, ptr %196, align 8, !tbaa !24
  store i16 12918, ptr %1579, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %1580, align 8, !tbaa !28
  %1581 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store i8 0, ptr %1581, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1582 unwind label %3125

1582:                                             ; preds = %._crit_edge.i.i1439
  %1583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1584 unwind label %3127

1584:                                             ; preds = %1582
  %1585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1583, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1443 unwind label %3127

._crit_edge.i.i1443:                              ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %1586 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %1586, ptr %198, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1586, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1587 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 7, ptr %1587, align 8, !tbaa !28
  %1588 = getelementptr inbounds nuw i8, ptr %198, i64 23
  store i8 0, ptr %1588, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1589 unwind label %3129

1589:                                             ; preds = %._crit_edge.i.i1443
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1585, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1591 unwind label %3131

1591:                                             ; preds = %1589
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef nonnull @.str.20)
          to label %1593 unwind label %3131

1593:                                             ; preds = %1591
  %1594 = load ptr, ptr %197, align 8, !tbaa !30
  %1595 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447: ; preds = %1593
  %1597 = load i64, ptr %1595, align 8, !tbaa !27
  %1598 = add i64 %1597, 1
  call void @_ZdlPvm(ptr noundef %1594, i64 noundef %1598) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449: ; preds = %1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447
  %1599 = load ptr, ptr %198, align 8, !tbaa !30
  %1600 = icmp eq ptr %1599, %1586
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  %1601 = load i64, ptr %1586, align 8, !tbaa !27
  %1602 = add i64 %1601, 1
  call void @_ZdlPvm(ptr noundef %1599, i64 noundef %1602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  %1603 = load ptr, ptr %195, align 8, !tbaa !30
  %1604 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1605 = icmp eq ptr %1603, %1604
  br i1 %1605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452
  %1606 = load i64, ptr %1604, align 8, !tbaa !27
  %1607 = add i64 %1606, 1
  call void @_ZdlPvm(ptr noundef %1603, i64 noundef %1607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453
  %1608 = load ptr, ptr %196, align 8, !tbaa !30
  %1609 = icmp eq ptr %1608, %1579
  br i1 %1609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %1610 = load i64, ptr %1579, align 8, !tbaa !27
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1608, i64 noundef %1611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %199, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1612 unwind label %3153

1612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %1613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.26)
          to label %1614 unwind label %3155

1614:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %459, float noundef %459)
          to label %1615 unwind label %3157

1615:                                             ; preds = %1614
  %1616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1613, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1617 unwind label %3159

1617:                                             ; preds = %1615
  %1618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1616, ptr noundef nonnull @.str.16)
          to label %1619 unwind label %3159

1619:                                             ; preds = %1617
  %1620 = load ptr, ptr %200, align 8, !tbaa !30
  %1621 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459: ; preds = %1619
  %1623 = load i64, ptr %1621, align 8, !tbaa !27
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %201, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1462 unwind label %3168

._crit_edge.i.i1462:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %1625 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %1625, ptr %203, align 8, !tbaa !24
  store i16 13174, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %1626, align 8, !tbaa !28
  %1627 = getelementptr inbounds nuw i8, ptr %203, i64 18
  store i8 0, ptr %1627, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %202, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1628 unwind label %3170

1628:                                             ; preds = %._crit_edge.i.i1462
  %1629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %1630 unwind label %3172

1630:                                             ; preds = %1628
  %1631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1466 unwind label %3172

._crit_edge.i.i1466:                              ; preds = %1630
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %1632 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %1632, ptr %205, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1632, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1633 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 7, ptr %1633, align 8, !tbaa !28
  %1634 = getelementptr inbounds nuw i8, ptr %205, i64 23
  store i8 0, ptr %1634, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1635 unwind label %3174

1635:                                             ; preds = %._crit_edge.i.i1466
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1631, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1637 unwind label %3176

1637:                                             ; preds = %1635
  %1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef nonnull @.str.20)
          to label %1639 unwind label %3176

1639:                                             ; preds = %1637
  %1640 = load ptr, ptr %204, align 8, !tbaa !30
  %1641 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1642 = icmp eq ptr %1640, %1641
  br i1 %1642, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %1639
  %1643 = load i64, ptr %1641, align 8, !tbaa !27
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1644) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %1639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470
  %1645 = load ptr, ptr %205, align 8, !tbaa !30
  %1646 = icmp eq ptr %1645, %1632
  br i1 %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %1647 = load i64, ptr %1632, align 8, !tbaa !27
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1645, i64 noundef %1648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  %1649 = load ptr, ptr %202, align 8, !tbaa !30
  %1650 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1651 = icmp eq ptr %1649, %1650
  br i1 %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475
  %1652 = load i64, ptr %1650, align 8, !tbaa !27
  %1653 = add i64 %1652, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1653) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476
  %1654 = load ptr, ptr %203, align 8, !tbaa !30
  %1655 = icmp eq ptr %1654, %1625
  br i1 %1655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %1656 = load i64, ptr %1625, align 8, !tbaa !27
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1654, i64 noundef %1657) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1658 unwind label %3198

1658:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481
  %1659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1482 unwind label %3200

._crit_edge.i.i1482:                              ; preds = %1658
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %1660 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %1660, ptr %208, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1660, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %1661 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 11, ptr %1661, align 8, !tbaa !28
  %1662 = getelementptr inbounds nuw i8, ptr %208, i64 27
  store i8 0, ptr %1662, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %1663 unwind label %3202

1663:                                             ; preds = %._crit_edge.i.i1482
  %1664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1659, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %1665 unwind label %3204

1665:                                             ; preds = %1663
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1664, ptr noundef nonnull @.str.16)
          to label %1667 unwind label %3204

1667:                                             ; preds = %1665
  %1668 = load ptr, ptr %207, align 8, !tbaa !30
  %1669 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %1670 = icmp eq ptr %1668, %1669
  br i1 %1670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %1667
  %1671 = load i64, ptr %1669, align 8, !tbaa !27
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1668, i64 noundef %1672) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %1667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %1673 = load ptr, ptr %208, align 8, !tbaa !30
  %1674 = icmp eq ptr %1673, %1660
  br i1 %1674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %1675 = load i64, ptr %1660, align 8, !tbaa !27
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1676) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %209, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1677 unwind label %3217

1677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %1678 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1492 unwind label %3219

._crit_edge.i.i1492:                              ; preds = %1677
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %1679 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %1679, ptr %211, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1679, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %1680 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 6, ptr %1680, align 8, !tbaa !28
  %1681 = getelementptr inbounds nuw i8, ptr %211, i64 22
  store i8 0, ptr %1681, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %1682 unwind label %3221

1682:                                             ; preds = %._crit_edge.i.i1492
  %1683 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1678, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %1684 unwind label %3223

1684:                                             ; preds = %1682
  %1685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1683, ptr noundef nonnull @.str.16)
          to label %1686 unwind label %3223

1686:                                             ; preds = %1684
  %1687 = load ptr, ptr %210, align 8, !tbaa !30
  %1688 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %1686
  %1690 = load i64, ptr %1688, align 8, !tbaa !27
  %1691 = add i64 %1690, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1691) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496
  %1692 = load ptr, ptr %211, align 8, !tbaa !30
  %1693 = icmp eq ptr %1692, %1679
  br i1 %1693, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %1694 = load i64, ptr %1679, align 8, !tbaa !27
  %1695 = add i64 %1694, 1
  call void @_ZdlPvm(ptr noundef %1692, i64 noundef %1695) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %212, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1502 unwind label %3236

._crit_edge.i.i1502:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %1696 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %1696, ptr %214, align 8, !tbaa !24
  store i16 12902, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %1697, align 8, !tbaa !28
  %1698 = getelementptr inbounds nuw i8, ptr %214, i64 18
  store i8 0, ptr %1698, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %1699 unwind label %3238

1699:                                             ; preds = %._crit_edge.i.i1502
  %1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %1701 unwind label %3240

1701:                                             ; preds = %1699
  %1702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1506 unwind label %3240

._crit_edge.i.i1506:                              ; preds = %1701
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %1703 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %1703, ptr %216, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1703, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %1704 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 15, ptr %1704, align 8, !tbaa !28
  %1705 = getelementptr inbounds nuw i8, ptr %216, i64 31
  store i8 0, ptr %1705, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %1706 unwind label %3242

1706:                                             ; preds = %._crit_edge.i.i1506
  %1707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %1708 unwind label %3244

1708:                                             ; preds = %1706
  %1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1707, ptr noundef nonnull @.str.16)
          to label %1710 unwind label %3244

1710:                                             ; preds = %1708
  %1711 = load ptr, ptr %215, align 8, !tbaa !30
  %1712 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510: ; preds = %1710
  %1714 = load i64, ptr %1712, align 8, !tbaa !27
  %1715 = add i64 %1714, 1
  call void @_ZdlPvm(ptr noundef %1711, i64 noundef %1715) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512: ; preds = %1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510
  %1716 = load ptr, ptr %216, align 8, !tbaa !30
  %1717 = icmp eq ptr %1716, %1703
  br i1 %1717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %1718 = load i64, ptr %1703, align 8, !tbaa !27
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1719) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  %1720 = load ptr, ptr %213, align 8, !tbaa !30
  %1721 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %1722 = icmp eq ptr %1720, %1721
  br i1 %1722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515
  %1723 = load i64, ptr %1721, align 8, !tbaa !27
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1724) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516
  %1725 = load ptr, ptr %214, align 8, !tbaa !30
  %1726 = icmp eq ptr %1725, %1696
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %1727 = load i64, ptr %1696, align 8, !tbaa !27
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %217, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1522 unwind label %3266

._crit_edge.i.i1522:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %1729 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %1729, ptr %219, align 8, !tbaa !24
  store i16 13158, ptr %1729, align 8
  %1730 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %1730, align 8, !tbaa !28
  %1731 = getelementptr inbounds nuw i8, ptr %219, i64 18
  store i8 0, ptr %1731, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %218, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %1732 unwind label %3268

1732:                                             ; preds = %._crit_edge.i.i1522
  %1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %1734 unwind label %3270

1734:                                             ; preds = %1732
  %1735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1733, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1526 unwind label %3270

._crit_edge.i.i1526:                              ; preds = %1734
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %1736 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %1736, ptr %221, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1736, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %1737 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 15, ptr %1737, align 8, !tbaa !28
  %1738 = getelementptr inbounds nuw i8, ptr %221, i64 31
  store i8 0, ptr %1738, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %220, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %1739 unwind label %3272

1739:                                             ; preds = %._crit_edge.i.i1526
  %1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1735, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %1741 unwind label %3274

1741:                                             ; preds = %1739
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1740, ptr noundef nonnull @.str.16)
          to label %1743 unwind label %3274

1743:                                             ; preds = %1741
  %1744 = load ptr, ptr %220, align 8, !tbaa !30
  %1745 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %1746 = icmp eq ptr %1744, %1745
  br i1 %1746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530: ; preds = %1743
  %1747 = load i64, ptr %1745, align 8, !tbaa !27
  %1748 = add i64 %1747, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532: ; preds = %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530
  %1749 = load ptr, ptr %221, align 8, !tbaa !30
  %1750 = icmp eq ptr %1749, %1736
  br i1 %1750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532
  %1751 = load i64, ptr %1736, align 8, !tbaa !27
  %1752 = add i64 %1751, 1
  call void @_ZdlPvm(ptr noundef %1749, i64 noundef %1752) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  %1753 = load ptr, ptr %218, align 8, !tbaa !30
  %1754 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %1755 = icmp eq ptr %1753, %1754
  br i1 %1755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %1756 = load i64, ptr %1754, align 8, !tbaa !27
  %1757 = add i64 %1756, 1
  call void @_ZdlPvm(ptr noundef %1753, i64 noundef %1757) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536
  %1758 = load ptr, ptr %219, align 8, !tbaa !30
  %1759 = icmp eq ptr %1758, %1729
  br i1 %1759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %1760 = load i64, ptr %1729, align 8, !tbaa !27
  %1761 = add i64 %1760, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1761) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %222, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1762 unwind label %3296

1762:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %1763 = load ptr, ptr %0, align 8, !tbaa !3
  %1764 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1763) #16
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %1764)
          to label %1766 unwind label %3298

1766:                                             ; preds = %1762
  %1767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef nonnull @.str.37)
          to label %1768 unwind label %3298

1768:                                             ; preds = %1766
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1769 unwind label %2034

1769:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %223, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1770 unwind label %3301

1770:                                             ; preds = %1769
  %1771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.38)
          to label %1772 unwind label %3303

1772:                                             ; preds = %1770
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %224, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1773 unwind label %3306

1773:                                             ; preds = %1772
  %1774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.43)
          to label %1775 unwind label %3308

1775:                                             ; preds = %1773
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %225, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1776 unwind label %3311

1776:                                             ; preds = %1775
  %1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.6)
          to label %1778 unwind label %3313

1778:                                             ; preds = %1776
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1779 unwind label %2034

1779:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %226, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1780 unwind label %3316

1780:                                             ; preds = %1779
  %1781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.26)
          to label %1782 unwind label %3318

1782:                                             ; preds = %1780
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %459, float noundef 0.000000e+00)
          to label %1783 unwind label %3320

1783:                                             ; preds = %1782
  %1784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1781, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %1785 unwind label %3322

1785:                                             ; preds = %1783
  %1786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1784, ptr noundef nonnull @.str.16)
          to label %1787 unwind label %3322

1787:                                             ; preds = %1785
  %1788 = load ptr, ptr %227, align 8, !tbaa !30
  %1789 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %1790 = icmp eq ptr %1788, %1789
  br i1 %1790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542: ; preds = %1787
  %1791 = load i64, ptr %1789, align 8, !tbaa !27
  %1792 = add i64 %1791, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1792) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544: ; preds = %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %228, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1545 unwind label %3331

._crit_edge.i.i1545:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  %1793 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %1793, ptr %230, align 8, !tbaa !24
  store i16 12918, ptr %1793, align 8
  %1794 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 2, ptr %1794, align 8, !tbaa !28
  %1795 = getelementptr inbounds nuw i8, ptr %230, i64 18
  store i8 0, ptr %1795, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %229, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %1796 unwind label %3333

1796:                                             ; preds = %._crit_edge.i.i1545
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %1798 unwind label %3335

1798:                                             ; preds = %1796
  %1799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1797, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1549 unwind label %3335

._crit_edge.i.i1549:                              ; preds = %1798
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  %1800 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %1800, ptr %232, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1800, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1801 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 7, ptr %1801, align 8, !tbaa !28
  %1802 = getelementptr inbounds nuw i8, ptr %232, i64 23
  store i8 0, ptr %1802, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %231, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %1803 unwind label %3337

1803:                                             ; preds = %._crit_edge.i.i1549
  %1804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1799, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %1805 unwind label %3339

1805:                                             ; preds = %1803
  %1806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull @.str.20)
          to label %1807 unwind label %3339

1807:                                             ; preds = %1805
  %1808 = load ptr, ptr %231, align 8, !tbaa !30
  %1809 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553: ; preds = %1807
  %1811 = load i64, ptr %1809, align 8, !tbaa !27
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555: ; preds = %1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553
  %1813 = load ptr, ptr %232, align 8, !tbaa !30
  %1814 = icmp eq ptr %1813, %1800
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555
  %1815 = load i64, ptr %1800, align 8, !tbaa !27
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1816) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  %1817 = load ptr, ptr %229, align 8, !tbaa !30
  %1818 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %1819 = icmp eq ptr %1817, %1818
  br i1 %1819, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %1820 = load i64, ptr %1818, align 8, !tbaa !27
  %1821 = add i64 %1820, 1
  call void @_ZdlPvm(ptr noundef %1817, i64 noundef %1821) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559
  %1822 = load ptr, ptr %230, align 8, !tbaa !30
  %1823 = icmp eq ptr %1822, %1793
  br i1 %1823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561
  %1824 = load i64, ptr %1793, align 8, !tbaa !27
  %1825 = add i64 %1824, 1
  call void @_ZdlPvm(ptr noundef %1822, i64 noundef %1825) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1826 unwind label %3361

1826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564
  %1827 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.26)
          to label %1828 unwind label %3363

1828:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %234, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %459, float noundef %459, float noundef 0.000000e+00)
          to label %1829 unwind label %3365

1829:                                             ; preds = %1828
  %1830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1827, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %1831 unwind label %3367

1831:                                             ; preds = %1829
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull @.str.16)
          to label %1833 unwind label %3367

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %234, align 8, !tbaa !30
  %1835 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %1833
  %1837 = load i64, ptr %1835, align 8, !tbaa !27
  %1838 = add i64 %1837, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1838) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %235, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1568 unwind label %3376

._crit_edge.i.i1568:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  %1839 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %1839, ptr %237, align 8, !tbaa !24
  store i16 13174, ptr %1839, align 8
  %1840 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %1840, align 8, !tbaa !28
  %1841 = getelementptr inbounds nuw i8, ptr %237, i64 18
  store i8 0, ptr %1841, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %1842 unwind label %3378

1842:                                             ; preds = %._crit_edge.i.i1568
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %1844 unwind label %3380

1844:                                             ; preds = %1842
  %1845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1572 unwind label %3380

._crit_edge.i.i1572:                              ; preds = %1844
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  %1846 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %1846, ptr %239, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1846, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1847 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 7, ptr %1847, align 8, !tbaa !28
  %1848 = getelementptr inbounds nuw i8, ptr %239, i64 23
  store i8 0, ptr %1848, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %238, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %1849 unwind label %3382

1849:                                             ; preds = %._crit_edge.i.i1572
  %1850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1845, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %1851 unwind label %3384

1851:                                             ; preds = %1849
  %1852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1850, ptr noundef nonnull @.str.20)
          to label %1853 unwind label %3384

1853:                                             ; preds = %1851
  %1854 = load ptr, ptr %238, align 8, !tbaa !30
  %1855 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %1856 = icmp eq ptr %1854, %1855
  br i1 %1856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %1853
  %1857 = load i64, ptr %1855, align 8, !tbaa !27
  %1858 = add i64 %1857, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1858) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  %1859 = load ptr, ptr %239, align 8, !tbaa !30
  %1860 = icmp eq ptr %1859, %1846
  br i1 %1860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %1861 = load i64, ptr %1846, align 8, !tbaa !27
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1859, i64 noundef %1862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  %1863 = load ptr, ptr %236, align 8, !tbaa !30
  %1864 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %1865 = icmp eq ptr %1863, %1864
  br i1 %1865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581
  %1866 = load i64, ptr %1864, align 8, !tbaa !27
  %1867 = add i64 %1866, 1
  call void @_ZdlPvm(ptr noundef %1863, i64 noundef %1867) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582
  %1868 = load ptr, ptr %237, align 8, !tbaa !30
  %1869 = icmp eq ptr %1868, %1839
  br i1 %1869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  %1870 = load i64, ptr %1839, align 8, !tbaa !27
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1872 unwind label %3406

1872:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587
  %1873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1588 unwind label %3408

._crit_edge.i.i1588:                              ; preds = %1872
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  %1874 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %1874, ptr %242, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1874, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %1875 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 11, ptr %1875, align 8, !tbaa !28
  %1876 = getelementptr inbounds nuw i8, ptr %242, i64 27
  store i8 0, ptr %1876, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %1877 unwind label %3410

1877:                                             ; preds = %._crit_edge.i.i1588
  %1878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1873, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %1879 unwind label %3412

1879:                                             ; preds = %1877
  %1880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr noundef nonnull @.str.16)
          to label %1881 unwind label %3412

1881:                                             ; preds = %1879
  %1882 = load ptr, ptr %241, align 8, !tbaa !30
  %1883 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %1881
  %1885 = load i64, ptr %1883, align 8, !tbaa !27
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1886) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592
  %1887 = load ptr, ptr %242, align 8, !tbaa !30
  %1888 = icmp eq ptr %1887, %1874
  br i1 %1888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %1889 = load i64, ptr %1874, align 8, !tbaa !27
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1890) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1891 unwind label %3425

1891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %1892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1598 unwind label %3427

._crit_edge.i.i1598:                              ; preds = %1891
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %1893 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %1893, ptr %245, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1893, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %1894 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 6, ptr %1894, align 8, !tbaa !28
  %1895 = getelementptr inbounds nuw i8, ptr %245, i64 22
  store i8 0, ptr %1895, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %1896 unwind label %3429

1896:                                             ; preds = %._crit_edge.i.i1598
  %1897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1892, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %1898 unwind label %3431

1898:                                             ; preds = %1896
  %1899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull @.str.16)
          to label %1900 unwind label %3431

1900:                                             ; preds = %1898
  %1901 = load ptr, ptr %244, align 8, !tbaa !30
  %1902 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %1903 = icmp eq ptr %1901, %1902
  br i1 %1903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602: ; preds = %1900
  %1904 = load i64, ptr %1902, align 8, !tbaa !27
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1901, i64 noundef %1905) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604: ; preds = %1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602
  %1906 = load ptr, ptr %245, align 8, !tbaa !30
  %1907 = icmp eq ptr %1906, %1893
  br i1 %1907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604
  %1908 = load i64, ptr %1893, align 8, !tbaa !27
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1906, i64 noundef %1909) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %246, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1608 unwind label %3444

._crit_edge.i.i1608:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %1910 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %1910, ptr %248, align 8, !tbaa !24
  store i16 12902, ptr %1910, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %1911, align 8, !tbaa !28
  %1912 = getelementptr inbounds nuw i8, ptr %248, i64 18
  store i8 0, ptr %1912, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %247, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %1913 unwind label %3446

1913:                                             ; preds = %._crit_edge.i.i1608
  %1914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %1915 unwind label %3448

1915:                                             ; preds = %1913
  %1916 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1914, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1612 unwind label %3448

._crit_edge.i.i1612:                              ; preds = %1915
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  %1917 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %1917, ptr %250, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1917, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %1918 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 15, ptr %1918, align 8, !tbaa !28
  %1919 = getelementptr inbounds nuw i8, ptr %250, i64 31
  store i8 0, ptr %1919, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %249, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %1920 unwind label %3450

1920:                                             ; preds = %._crit_edge.i.i1612
  %1921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1916, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %1922 unwind label %3452

1922:                                             ; preds = %1920
  %1923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1921, ptr noundef nonnull @.str.16)
          to label %1924 unwind label %3452

1924:                                             ; preds = %1922
  %1925 = load ptr, ptr %249, align 8, !tbaa !30
  %1926 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616: ; preds = %1924
  %1928 = load i64, ptr %1926, align 8, !tbaa !27
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1929) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618: ; preds = %1924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616
  %1930 = load ptr, ptr %250, align 8, !tbaa !30
  %1931 = icmp eq ptr %1930, %1917
  br i1 %1931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618
  %1932 = load i64, ptr %1917, align 8, !tbaa !27
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1933) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  %1934 = load ptr, ptr %247, align 8, !tbaa !30
  %1935 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %1936 = icmp eq ptr %1934, %1935
  br i1 %1936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %1937 = load i64, ptr %1935, align 8, !tbaa !27
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1934, i64 noundef %1938) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622
  %1939 = load ptr, ptr %248, align 8, !tbaa !30
  %1940 = icmp eq ptr %1939, %1910
  br i1 %1940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624
  %1941 = load i64, ptr %1910, align 8, !tbaa !27
  %1942 = add i64 %1941, 1
  call void @_ZdlPvm(ptr noundef %1939, i64 noundef %1942) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %251, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1628 unwind label %3474

._crit_edge.i.i1628:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  %1943 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %1943, ptr %253, align 8, !tbaa !24
  store i16 13158, ptr %1943, align 8
  %1944 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %1944, align 8, !tbaa !28
  %1945 = getelementptr inbounds nuw i8, ptr %253, i64 18
  store i8 0, ptr %1945, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %252, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %1946 unwind label %3476

1946:                                             ; preds = %._crit_edge.i.i1628
  %1947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %1948 unwind label %3478

1948:                                             ; preds = %1946
  %1949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1947, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1632 unwind label %3478

._crit_edge.i.i1632:                              ; preds = %1948
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %1950 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %1950, ptr %255, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1950, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %1951 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 15, ptr %1951, align 8, !tbaa !28
  %1952 = getelementptr inbounds nuw i8, ptr %255, i64 31
  store i8 0, ptr %1952, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %254, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %1953 unwind label %3480

1953:                                             ; preds = %._crit_edge.i.i1632
  %1954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1949, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %1955 unwind label %3482

1955:                                             ; preds = %1953
  %1956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1954, ptr noundef nonnull @.str.16)
          to label %1957 unwind label %3482

1957:                                             ; preds = %1955
  %1958 = load ptr, ptr %254, align 8, !tbaa !30
  %1959 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %1960 = icmp eq ptr %1958, %1959
  br i1 %1960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636: ; preds = %1957
  %1961 = load i64, ptr %1959, align 8, !tbaa !27
  %1962 = add i64 %1961, 1
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1962) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638: ; preds = %1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636
  %1963 = load ptr, ptr %255, align 8, !tbaa !30
  %1964 = icmp eq ptr %1963, %1950
  br i1 %1964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %1965 = load i64, ptr %1950, align 8, !tbaa !27
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1963, i64 noundef %1966) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  %1967 = load ptr, ptr %252, align 8, !tbaa !30
  %1968 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %1969 = icmp eq ptr %1967, %1968
  br i1 %1969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %1970 = load i64, ptr %1968, align 8, !tbaa !27
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1967, i64 noundef %1971) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642
  %1972 = load ptr, ptr %253, align 8, !tbaa !30
  %1973 = icmp eq ptr %1972, %1943
  br i1 %1973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %1974 = load i64, ptr %1943, align 8, !tbaa !27
  %1975 = add i64 %1974, 1
  call void @_ZdlPvm(ptr noundef %1972, i64 noundef %1975) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %256, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1976 unwind label %3504

1976:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %1977 = load ptr, ptr %0, align 8, !tbaa !3
  %1978 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1977) #16
  %1979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %1978)
          to label %1980 unwind label %3506

1980:                                             ; preds = %1976
  %1981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1979, ptr noundef nonnull @.str.37)
          to label %1982 unwind label %3506

1982:                                             ; preds = %1980
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1983 unwind label %2034

1983:                                             ; preds = %1982
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %257, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1984 unwind label %3509

1984:                                             ; preds = %1983
  %1985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.38)
          to label %1986 unwind label %3511

1986:                                             ; preds = %1984
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1987 unwind label %2034

1987:                                             ; preds = %1986
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %258, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1988 unwind label %3514

1988:                                             ; preds = %1987
  %1989 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.38)
          to label %1990 unwind label %3516

1990:                                             ; preds = %1988
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %259, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1991 unwind label %3519

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %0, align 8, !tbaa !3
  %1993 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1992) #16
  %1994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %1993)
          to label %1995 unwind label %3521

1995:                                             ; preds = %1991
  %1996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1994, ptr noundef nonnull @.str.50)
          to label %1997 unwind label %3521

1997:                                             ; preds = %1995
  %1998 = load ptr, ptr %0, align 8, !tbaa !3
  %1999 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1998) #16
  %2000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1996, ptr noundef %1999)
          to label %2001 unwind label %3521

2001:                                             ; preds = %1997
  %2002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2000, ptr noundef nonnull @.str.51)
          to label %2003 unwind label %3521

2003:                                             ; preds = %2001
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2004 unwind label %2034

2004:                                             ; preds = %2003
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %260, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2005 unwind label %3524

2005:                                             ; preds = %2004
  %2006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.38)
          to label %2007 unwind label %3526

2007:                                             ; preds = %2005
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %3750

2008:                                             ; preds = %365
  %2009 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

2010:                                             ; preds = %394
  %2011 = landingpad { ptr, i32 }
          cleanup
  %2012 = load ptr, ptr %11, align 8, !tbaa !30
  %2013 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2014 = icmp eq ptr %2012, %2013
  br i1 %2014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648: ; preds = %2010
  %2015 = load i64, ptr %2013, align 8, !tbaa !27
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2016) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650: ; preds = %2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648, %2008
  %.pn437 = phi { ptr, i32 } [ %2009, %2008 ], [ %2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648 ], [ %2011, %2010 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3813

2017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %2031

2019:                                             ; preds = %414
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %2030

2021:                                             ; preds = %415
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

2023:                                             ; preds = %417
  %2024 = landingpad { ptr, i32 }
          cleanup
  %2025 = load ptr, ptr %13, align 8, !tbaa !30
  %2026 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2027 = icmp eq ptr %2025, %2026
  br i1 %2027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651: ; preds = %2023
  %2028 = load i64, ptr %2026, align 8, !tbaa !27
  %2029 = add i64 %2028, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653: ; preds = %2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651, %2021
  %.pn439 = phi { ptr, i32 } [ %2022, %2021 ], [ %2024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651 ], [ %2024, %2023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2030

2030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653, %2019
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653 ], [ %2020, %2019 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %12) #16
  br label %2031

2031:                                             ; preds = %2030, %2017
  %.pn439.pn.pn = phi { ptr, i32 } [ %.pn439.pn, %2030 ], [ %2018, %2017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %3813

2032:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %3812

2034:                                             ; preds = %2003, %1986, %1982, %1778, %1768, %1564, %1554, %1350, %1343, %1333, %1329, %1125, %1115, %911, %901, %697, %690, %482, %474, %462
  %2035 = landingpad { ptr, i32 }
          cleanup
  br label %3811

2036:                                             ; preds = %463
  %2037 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2038:                                             ; preds = %464
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %2040

2040:                                             ; preds = %2038, %2036
  %.pn443 = phi { ptr, i32 } [ %2039, %2038 ], [ %2037, %2036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %3811

2041:                                             ; preds = %466
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2045

2043:                                             ; preds = %469, %467
  %2044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %2045

2045:                                             ; preds = %2043, %2041
  %.pn445 = phi { ptr, i32 } [ %2044, %2043 ], [ %2042, %2041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %3811

2046:                                             ; preds = %471
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2050

2048:                                             ; preds = %472
  %2049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %2050

2050:                                             ; preds = %2048, %2046
  %.pn447 = phi { ptr, i32 } [ %2049, %2048 ], [ %2047, %2046 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3811

2051:                                             ; preds = %479
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2055

2053:                                             ; preds = %480
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %2055

2055:                                             ; preds = %2053, %2051
  %.pn465 = phi { ptr, i32 } [ %2054, %2053 ], [ %2052, %2051 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %3811

2056:                                             ; preds = %483
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %2081

2058:                                             ; preds = %._crit_edge.i.i910
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

2060:                                             ; preds = %495, %491, %489, %487
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2062:                                             ; preds = %497
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656

2064:                                             ; preds = %501, %499
  %2065 = landingpad { ptr, i32 }
          cleanup
  %2066 = load ptr, ptr %22, align 8, !tbaa !30
  %2067 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2068 = icmp eq ptr %2066, %2067
  br i1 %2068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654: ; preds = %2064
  %2069 = load i64, ptr %2067, align 8, !tbaa !27
  %2070 = add i64 %2069, 1
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2070) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656: ; preds = %2064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654, %2062
  %.pn467 = phi { ptr, i32 } [ %2063, %2062 ], [ %2065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654 ], [ %2065, %2064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %2071

2071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656, %2060
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656 ], [ %2061, %2060 ]
  %2072 = load ptr, ptr %20, align 8, !tbaa !30
  %2073 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2074 = icmp eq ptr %2072, %2073
  br i1 %2074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657: ; preds = %2071
  %2075 = load i64, ptr %2073, align 8, !tbaa !27
  %2076 = add i64 %2075, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2076) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659: ; preds = %2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657, %2058
  %.pn467.pn.pn = phi { ptr, i32 } [ %2059, %2058 ], [ %.pn467.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657 ], [ %.pn467.pn, %2071 ]
  %2077 = load ptr, ptr %21, align 8, !tbaa !30
  %2078 = icmp eq ptr %2077, %484
  br i1 %2078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659
  %2079 = load i64, ptr %484, align 8, !tbaa !27
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2077, i64 noundef %2080) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %2081

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662, %2056
  %.pn467.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662 ], [ %2057, %2056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %3811

2082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2097

2084:                                             ; preds = %._crit_edge.i.i923
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665

2086:                                             ; preds = %523, %521
  %2087 = landingpad { ptr, i32 }
          cleanup
  %2088 = load ptr, ptr %24, align 8, !tbaa !30
  %2089 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2090 = icmp eq ptr %2088, %2089
  br i1 %2090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663: ; preds = %2086
  %2091 = load i64, ptr %2089, align 8, !tbaa !27
  %2092 = add i64 %2091, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2092) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665: ; preds = %2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663, %2084
  %.pn473 = phi { ptr, i32 } [ %2085, %2084 ], [ %2087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663 ], [ %2087, %2086 ]
  %2093 = load ptr, ptr %25, align 8, !tbaa !30
  %2094 = icmp eq ptr %2093, %518
  br i1 %2094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665
  %2095 = load i64, ptr %518, align 8, !tbaa !27
  %2096 = add i64 %2095, 1
  call void @_ZdlPvm(ptr noundef %2093, i64 noundef %2096) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %2097

2097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668, %2082
  %.pn473.pn.pn = phi { ptr, i32 } [ %.pn473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668 ], [ %2083, %2082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3811

2098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %2113

2100:                                             ; preds = %._crit_edge.i.i933
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

2102:                                             ; preds = %540, %538
  %2103 = landingpad { ptr, i32 }
          cleanup
  %2104 = load ptr, ptr %27, align 8, !tbaa !30
  %2105 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2106 = icmp eq ptr %2104, %2105
  br i1 %2106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669: ; preds = %2102
  %2107 = load i64, ptr %2105, align 8, !tbaa !27
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2108) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671: ; preds = %2102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669, %2100
  %.pn477 = phi { ptr, i32 } [ %2101, %2100 ], [ %2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669 ], [ %2103, %2102 ]
  %2109 = load ptr, ptr %28, align 8, !tbaa !30
  %2110 = icmp eq ptr %2109, %535
  br i1 %2110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671
  %2111 = load i64, ptr %535, align 8, !tbaa !27
  %2112 = add i64 %2111, 1
  call void @_ZdlPvm(ptr noundef %2109, i64 noundef %2112) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %2113

2113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, %2098
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674 ], [ %2099, %2098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3811

2114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %2115 = landingpad { ptr, i32 }
          cleanup
  br label %2129

2116:                                             ; preds = %._crit_edge.i.i943
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

2118:                                             ; preds = %557, %555
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = load ptr, ptr %30, align 8, !tbaa !30
  %2121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2122 = icmp eq ptr %2120, %2121
  br i1 %2122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675: ; preds = %2118
  %2123 = load i64, ptr %2121, align 8, !tbaa !27
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2120, i64 noundef %2124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677: ; preds = %2118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675, %2116
  %.pn481 = phi { ptr, i32 } [ %2117, %2116 ], [ %2119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675 ], [ %2119, %2118 ]
  %2125 = load ptr, ptr %31, align 8, !tbaa !30
  %2126 = icmp eq ptr %2125, %552
  br i1 %2126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  %2127 = load i64, ptr %552, align 8, !tbaa !27
  %2128 = add i64 %2127, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %2129

2129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680, %2114
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680 ], [ %2115, %2114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3811

2130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %2154

2132:                                             ; preds = %569
  %2133 = landingpad { ptr, i32 }
          cleanup
  br label %2153

2134:                                             ; preds = %571
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

2136:                                             ; preds = %574, %572
  %2137 = landingpad { ptr, i32 }
          cleanup
  br label %2147

2138:                                             ; preds = %576
  %2139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

2140:                                             ; preds = %579, %577
  %2141 = landingpad { ptr, i32 }
          cleanup
  %2142 = load ptr, ptr %34, align 8, !tbaa !30
  %2143 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2144 = icmp eq ptr %2142, %2143
  br i1 %2144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %2140
  %2145 = load i64, ptr %2143, align 8, !tbaa !27
  %2146 = add i64 %2145, 1
  call void @_ZdlPvm(ptr noundef %2142, i64 noundef %2146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683: ; preds = %2140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, %2138
  %.pn485 = phi { ptr, i32 } [ %2139, %2138 ], [ %2141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681 ], [ %2141, %2140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %2147

2147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, %2136
  %.pn485.pn = phi { ptr, i32 } [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683 ], [ %2137, %2136 ]
  %2148 = load ptr, ptr %33, align 8, !tbaa !30
  %2149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2150 = icmp eq ptr %2148, %2149
  br i1 %2150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684: ; preds = %2147
  %2151 = load i64, ptr %2149, align 8, !tbaa !27
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2148, i64 noundef %2152) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686: ; preds = %2147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684, %2134
  %.pn485.pn.pn = phi { ptr, i32 } [ %2135, %2134 ], [ %.pn485.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684 ], [ %.pn485.pn, %2147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %2153

2153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686, %2132
  %.pn485.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686 ], [ %2133, %2132 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %2154

2154:                                             ; preds = %2153, %2130
  %.pn485.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn.pn.pn, %2153 ], [ %2131, %2130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3811

2155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  %2156 = landingpad { ptr, i32 }
          cleanup
  br label %2184

2157:                                             ; preds = %._crit_edge.i.i959
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

2159:                                             ; preds = %597, %595
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %2174

2161:                                             ; preds = %._crit_edge.i.i963
  %2162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689

2163:                                             ; preds = %604, %602
  %2164 = landingpad { ptr, i32 }
          cleanup
  %2165 = load ptr, ptr %38, align 8, !tbaa !30
  %2166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2167 = icmp eq ptr %2165, %2166
  br i1 %2167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687: ; preds = %2163
  %2168 = load i64, ptr %2166, align 8, !tbaa !27
  %2169 = add i64 %2168, 1
  call void @_ZdlPvm(ptr noundef %2165, i64 noundef %2169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689: ; preds = %2163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687, %2161
  %.pn491 = phi { ptr, i32 } [ %2162, %2161 ], [ %2164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687 ], [ %2164, %2163 ]
  %2170 = load ptr, ptr %39, align 8, !tbaa !30
  %2171 = icmp eq ptr %2170, %599
  br i1 %2171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689
  %2172 = load i64, ptr %599, align 8, !tbaa !27
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2170, i64 noundef %2173) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2174

2174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692, %2159
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692 ], [ %2160, %2159 ]
  %2175 = load ptr, ptr %36, align 8, !tbaa !30
  %2176 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %2177 = icmp eq ptr %2175, %2176
  br i1 %2177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693: ; preds = %2174
  %2178 = load i64, ptr %2176, align 8, !tbaa !27
  %2179 = add i64 %2178, 1
  call void @_ZdlPvm(ptr noundef %2175, i64 noundef %2179) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695: ; preds = %2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693, %2157
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %2158, %2157 ], [ %.pn491.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693 ], [ %.pn491.pn.pn, %2174 ]
  %2180 = load ptr, ptr %37, align 8, !tbaa !30
  %2181 = icmp eq ptr %2180, %592
  br i1 %2181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695
  %2182 = load i64, ptr %592, align 8, !tbaa !27
  %2183 = add i64 %2182, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %2184

2184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698, %2155
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698 ], [ %2156, %2155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3811

2185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %2210

2187:                                             ; preds = %._crit_edge.i.i979
  %2188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704

2189:                                             ; preds = %630, %628
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %2200

2191:                                             ; preds = %632
  %2192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701

2193:                                             ; preds = %635, %633
  %2194 = landingpad { ptr, i32 }
          cleanup
  %2195 = load ptr, ptr %43, align 8, !tbaa !30
  %2196 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699: ; preds = %2193
  %2198 = load i64, ptr %2196, align 8, !tbaa !27
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701: ; preds = %2193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699, %2191
  %.pn498 = phi { ptr, i32 } [ %2192, %2191 ], [ %2194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699 ], [ %2194, %2193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %2200

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701, %2189
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701 ], [ %2190, %2189 ]
  %2201 = load ptr, ptr %41, align 8, !tbaa !30
  %2202 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2203 = icmp eq ptr %2201, %2202
  br i1 %2203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702: ; preds = %2200
  %2204 = load i64, ptr %2202, align 8, !tbaa !27
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2201, i64 noundef %2205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704: ; preds = %2200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702, %2187
  %.pn498.pn.pn = phi { ptr, i32 } [ %2188, %2187 ], [ %.pn498.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702 ], [ %.pn498.pn, %2200 ]
  %2206 = load ptr, ptr %42, align 8, !tbaa !30
  %2207 = icmp eq ptr %2206, %625
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704
  %2208 = load i64, ptr %625, align 8, !tbaa !27
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %2210

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707, %2185
  %.pn498.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn498.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707 ], [ %2186, %2185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %3811

2211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %2240

2213:                                             ; preds = %._crit_edge.i.i992
  %2214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

2215:                                             ; preds = %657, %655
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %2230

2217:                                             ; preds = %._crit_edge.i.i996
  %2218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

2219:                                             ; preds = %664, %662
  %2220 = landingpad { ptr, i32 }
          cleanup
  %2221 = load ptr, ptr %47, align 8, !tbaa !30
  %2222 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2223 = icmp eq ptr %2221, %2222
  br i1 %2223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708: ; preds = %2219
  %2224 = load i64, ptr %2222, align 8, !tbaa !27
  %2225 = add i64 %2224, 1
  call void @_ZdlPvm(ptr noundef %2221, i64 noundef %2225) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710: ; preds = %2219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708, %2217
  %.pn504 = phi { ptr, i32 } [ %2218, %2217 ], [ %2220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708 ], [ %2220, %2219 ]
  %2226 = load ptr, ptr %48, align 8, !tbaa !30
  %2227 = icmp eq ptr %2226, %659
  br i1 %2227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %2228 = load i64, ptr %659, align 8, !tbaa !27
  %2229 = add i64 %2228, 1
  call void @_ZdlPvm(ptr noundef %2226, i64 noundef %2229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2230

2230:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713, %2215
  %.pn504.pn.pn = phi { ptr, i32 } [ %.pn504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713 ], [ %2216, %2215 ]
  %2231 = load ptr, ptr %45, align 8, !tbaa !30
  %2232 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2233 = icmp eq ptr %2231, %2232
  br i1 %2233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714: ; preds = %2230
  %2234 = load i64, ptr %2232, align 8, !tbaa !27
  %2235 = add i64 %2234, 1
  call void @_ZdlPvm(ptr noundef %2231, i64 noundef %2235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716: ; preds = %2230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714, %2213
  %.pn504.pn.pn.pn = phi { ptr, i32 } [ %2214, %2213 ], [ %.pn504.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714 ], [ %.pn504.pn.pn, %2230 ]
  %2236 = load ptr, ptr %46, align 8, !tbaa !30
  %2237 = icmp eq ptr %2236, %652
  br i1 %2237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716
  %2238 = load i64, ptr %652, align 8, !tbaa !27
  %2239 = add i64 %2238, 1
  call void @_ZdlPvm(ptr noundef %2236, i64 noundef %2239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %2240

2240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719, %2211
  %.pn504.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn504.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719 ], [ %2212, %2211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3811

2241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %2242 = landingpad { ptr, i32 }
          cleanup
  br label %2245

2243:                                             ; preds = %685
  %2244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %2245

2245:                                             ; preds = %2243, %2241
  %.pn511 = phi { ptr, i32 } [ %2244, %2243 ], [ %2242, %2241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %3811

2246:                                             ; preds = %687
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %2250

2248:                                             ; preds = %688
  %2249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %2250

2250:                                             ; preds = %2248, %2246
  %.pn513 = phi { ptr, i32 } [ %2249, %2248 ], [ %2247, %2246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3811

2251:                                             ; preds = %691
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %2255

2253:                                             ; preds = %692
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %2255

2255:                                             ; preds = %2253, %2251
  %.pn515 = phi { ptr, i32 } [ %2254, %2253 ], [ %2252, %2251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %3811

2256:                                             ; preds = %694
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %2260

2258:                                             ; preds = %695
  %2259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %2260

2260:                                             ; preds = %2258, %2256
  %.pn517 = phi { ptr, i32 } [ %2259, %2258 ], [ %2257, %2256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %3811

2261:                                             ; preds = %698
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %2275

2263:                                             ; preds = %699
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %2274

2265:                                             ; preds = %701
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

2267:                                             ; preds = %704, %702
  %2268 = landingpad { ptr, i32 }
          cleanup
  %2269 = load ptr, ptr %54, align 8, !tbaa !30
  %2270 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2271 = icmp eq ptr %2269, %2270
  br i1 %2271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720: ; preds = %2267
  %2272 = load i64, ptr %2270, align 8, !tbaa !27
  %2273 = add i64 %2272, 1
  call void @_ZdlPvm(ptr noundef %2269, i64 noundef %2273) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722: ; preds = %2267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720, %2265
  %.pn519 = phi { ptr, i32 } [ %2266, %2265 ], [ %2268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720 ], [ %2268, %2267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2274

2274:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722, %2263
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722 ], [ %2264, %2263 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %2275

2275:                                             ; preds = %2274, %2261
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %2274 ], [ %2262, %2261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3811

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2305

2278:                                             ; preds = %._crit_edge.i.i1015
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

2280:                                             ; preds = %717, %715
  %2281 = landingpad { ptr, i32 }
          cleanup
  br label %2295

2282:                                             ; preds = %._crit_edge.i.i1019
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

2284:                                             ; preds = %724, %722
  %2285 = landingpad { ptr, i32 }
          cleanup
  %2286 = load ptr, ptr %58, align 8, !tbaa !30
  %2287 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2288 = icmp eq ptr %2286, %2287
  br i1 %2288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723: ; preds = %2284
  %2289 = load i64, ptr %2287, align 8, !tbaa !27
  %2290 = add i64 %2289, 1
  call void @_ZdlPvm(ptr noundef %2286, i64 noundef %2290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725: ; preds = %2284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723, %2282
  %.pn523 = phi { ptr, i32 } [ %2283, %2282 ], [ %2285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723 ], [ %2285, %2284 ]
  %2291 = load ptr, ptr %59, align 8, !tbaa !30
  %2292 = icmp eq ptr %2291, %719
  br i1 %2292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %2293 = load i64, ptr %719, align 8, !tbaa !27
  %2294 = add i64 %2293, 1
  call void @_ZdlPvm(ptr noundef %2291, i64 noundef %2294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2295

2295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, %2280
  %.pn523.pn.pn = phi { ptr, i32 } [ %.pn523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728 ], [ %2281, %2280 ]
  %2296 = load ptr, ptr %56, align 8, !tbaa !30
  %2297 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2298 = icmp eq ptr %2296, %2297
  br i1 %2298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729: ; preds = %2295
  %2299 = load i64, ptr %2297, align 8, !tbaa !27
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2296, i64 noundef %2300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731: ; preds = %2295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729, %2278
  %.pn523.pn.pn.pn = phi { ptr, i32 } [ %2279, %2278 ], [ %.pn523.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729 ], [ %.pn523.pn.pn, %2295 ]
  %2301 = load ptr, ptr %57, align 8, !tbaa !30
  %2302 = icmp eq ptr %2301, %712
  br i1 %2302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731
  %2303 = load i64, ptr %712, align 8, !tbaa !27
  %2304 = add i64 %2303, 1
  call void @_ZdlPvm(ptr noundef %2301, i64 noundef %2304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %2305

2305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, %2276
  %.pn523.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn523.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %3811

2306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %2320

2308:                                             ; preds = %745
  %2309 = landingpad { ptr, i32 }
          cleanup
  br label %2319

2310:                                             ; preds = %747
  %2311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

2312:                                             ; preds = %750, %748
  %2313 = landingpad { ptr, i32 }
          cleanup
  %2314 = load ptr, ptr %61, align 8, !tbaa !30
  %2315 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %2316 = icmp eq ptr %2314, %2315
  br i1 %2316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735: ; preds = %2312
  %2317 = load i64, ptr %2315, align 8, !tbaa !27
  %2318 = add i64 %2317, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2318) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737: ; preds = %2312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735, %2310
  %.pn530 = phi { ptr, i32 } [ %2311, %2310 ], [ %2313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735 ], [ %2313, %2312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2319

2319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737, %2308
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737 ], [ %2309, %2308 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %2320

2320:                                             ; preds = %2319, %2306
  %.pn530.pn.pn = phi { ptr, i32 } [ %.pn530.pn, %2319 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %3811

2321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %2322 = landingpad { ptr, i32 }
          cleanup
  br label %2350

2323:                                             ; preds = %._crit_edge.i.i1038
  %2324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

2325:                                             ; preds = %763, %761
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %2340

2327:                                             ; preds = %._crit_edge.i.i1042
  %2328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740

2329:                                             ; preds = %770, %768
  %2330 = landingpad { ptr, i32 }
          cleanup
  %2331 = load ptr, ptr %65, align 8, !tbaa !30
  %2332 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %2333 = icmp eq ptr %2331, %2332
  br i1 %2333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738: ; preds = %2329
  %2334 = load i64, ptr %2332, align 8, !tbaa !27
  %2335 = add i64 %2334, 1
  call void @_ZdlPvm(ptr noundef %2331, i64 noundef %2335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740: ; preds = %2329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738, %2327
  %.pn534 = phi { ptr, i32 } [ %2328, %2327 ], [ %2330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738 ], [ %2330, %2329 ]
  %2336 = load ptr, ptr %66, align 8, !tbaa !30
  %2337 = icmp eq ptr %2336, %765
  br i1 %2337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740
  %2338 = load i64, ptr %765, align 8, !tbaa !27
  %2339 = add i64 %2338, 1
  call void @_ZdlPvm(ptr noundef %2336, i64 noundef %2339) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2340

2340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743, %2325
  %.pn534.pn.pn = phi { ptr, i32 } [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743 ], [ %2326, %2325 ]
  %2341 = load ptr, ptr %63, align 8, !tbaa !30
  %2342 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %2343 = icmp eq ptr %2341, %2342
  br i1 %2343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744: ; preds = %2340
  %2344 = load i64, ptr %2342, align 8, !tbaa !27
  %2345 = add i64 %2344, 1
  call void @_ZdlPvm(ptr noundef %2341, i64 noundef %2345) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746: ; preds = %2340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744, %2323
  %.pn534.pn.pn.pn = phi { ptr, i32 } [ %2324, %2323 ], [ %.pn534.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744 ], [ %.pn534.pn.pn, %2340 ]
  %2346 = load ptr, ptr %64, align 8, !tbaa !30
  %2347 = icmp eq ptr %2346, %758
  br i1 %2347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746
  %2348 = load i64, ptr %758, align 8, !tbaa !27
  %2349 = add i64 %2348, 1
  call void @_ZdlPvm(ptr noundef %2346, i64 noundef %2349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  br label %2350

2350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749, %2321
  %.pn534.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn534.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749 ], [ %2322, %2321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3811

2351:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %2352 = landingpad { ptr, i32 }
          cleanup
  br label %2369

2353:                                             ; preds = %791
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2355:                                             ; preds = %._crit_edge.i.i1058
  %2356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752

2357:                                             ; preds = %798, %796
  %2358 = landingpad { ptr, i32 }
          cleanup
  %2359 = load ptr, ptr %68, align 8, !tbaa !30
  %2360 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2361 = icmp eq ptr %2359, %2360
  br i1 %2361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750: ; preds = %2357
  %2362 = load i64, ptr %2360, align 8, !tbaa !27
  %2363 = add i64 %2362, 1
  call void @_ZdlPvm(ptr noundef %2359, i64 noundef %2363) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752: ; preds = %2357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750, %2355
  %.pn541 = phi { ptr, i32 } [ %2356, %2355 ], [ %2358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750 ], [ %2358, %2357 ]
  %2364 = load ptr, ptr %69, align 8, !tbaa !30
  %2365 = icmp eq ptr %2364, %793
  br i1 %2365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752
  %2366 = load i64, ptr %793, align 8, !tbaa !27
  %2367 = add i64 %2366, 1
  call void @_ZdlPvm(ptr noundef %2364, i64 noundef %2367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2368

2368:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755, %2353
  %.pn541.pn.pn = phi { ptr, i32 } [ %.pn541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755 ], [ %2354, %2353 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %2369

2369:                                             ; preds = %2368, %2351
  %.pn541.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn, %2368 ], [ %2352, %2351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3811

2370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %2371 = landingpad { ptr, i32 }
          cleanup
  br label %2388

2372:                                             ; preds = %810
  %2373 = landingpad { ptr, i32 }
          cleanup
  br label %2387

2374:                                             ; preds = %._crit_edge.i.i1068
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

2376:                                             ; preds = %817, %815
  %2377 = landingpad { ptr, i32 }
          cleanup
  %2378 = load ptr, ptr %71, align 8, !tbaa !30
  %2379 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2380 = icmp eq ptr %2378, %2379
  br i1 %2380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2376
  %2381 = load i64, ptr %2379, align 8, !tbaa !27
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2382) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %2376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756, %2374
  %.pn546 = phi { ptr, i32 } [ %2375, %2374 ], [ %2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756 ], [ %2377, %2376 ]
  %2383 = load ptr, ptr %72, align 8, !tbaa !30
  %2384 = icmp eq ptr %2383, %812
  br i1 %2384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  %2385 = load i64, ptr %812, align 8, !tbaa !27
  %2386 = add i64 %2385, 1
  call void @_ZdlPvm(ptr noundef %2383, i64 noundef %2386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2387

2387:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, %2372
  %.pn546.pn.pn = phi { ptr, i32 } [ %.pn546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761 ], [ %2373, %2372 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  br label %2388

2388:                                             ; preds = %2387, %2370
  %.pn546.pn.pn.pn = phi { ptr, i32 } [ %.pn546.pn.pn, %2387 ], [ %2371, %2370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %3811

2389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2418

2391:                                             ; preds = %._crit_edge.i.i1078
  %2392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

2393:                                             ; preds = %834, %832
  %2394 = landingpad { ptr, i32 }
          cleanup
  br label %2408

2395:                                             ; preds = %._crit_edge.i.i1082
  %2396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

2397:                                             ; preds = %841, %839
  %2398 = landingpad { ptr, i32 }
          cleanup
  %2399 = load ptr, ptr %76, align 8, !tbaa !30
  %2400 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2401 = icmp eq ptr %2399, %2400
  br i1 %2401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762: ; preds = %2397
  %2402 = load i64, ptr %2400, align 8, !tbaa !27
  %2403 = add i64 %2402, 1
  call void @_ZdlPvm(ptr noundef %2399, i64 noundef %2403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764: ; preds = %2397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762, %2395
  %.pn551 = phi { ptr, i32 } [ %2396, %2395 ], [ %2398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762 ], [ %2398, %2397 ]
  %2404 = load ptr, ptr %77, align 8, !tbaa !30
  %2405 = icmp eq ptr %2404, %836
  br i1 %2405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764
  %2406 = load i64, ptr %836, align 8, !tbaa !27
  %2407 = add i64 %2406, 1
  call void @_ZdlPvm(ptr noundef %2404, i64 noundef %2407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %2408

2408:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767, %2393
  %.pn551.pn.pn = phi { ptr, i32 } [ %.pn551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767 ], [ %2394, %2393 ]
  %2409 = load ptr, ptr %74, align 8, !tbaa !30
  %2410 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2411 = icmp eq ptr %2409, %2410
  br i1 %2411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768: ; preds = %2408
  %2412 = load i64, ptr %2410, align 8, !tbaa !27
  %2413 = add i64 %2412, 1
  call void @_ZdlPvm(ptr noundef %2409, i64 noundef %2413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770: ; preds = %2408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768, %2391
  %.pn551.pn.pn.pn = phi { ptr, i32 } [ %2392, %2391 ], [ %.pn551.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768 ], [ %.pn551.pn.pn, %2408 ]
  %2414 = load ptr, ptr %75, align 8, !tbaa !30
  %2415 = icmp eq ptr %2414, %829
  br i1 %2415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770
  %2416 = load i64, ptr %829, align 8, !tbaa !27
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2414, i64 noundef %2417) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %2418

2418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773, %2389
  %.pn551.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773 ], [ %2390, %2389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %3811

2419:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %2448

2421:                                             ; preds = %._crit_edge.i.i1098
  %2422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

2423:                                             ; preds = %867, %865
  %2424 = landingpad { ptr, i32 }
          cleanup
  br label %2438

2425:                                             ; preds = %._crit_edge.i.i1102
  %2426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

2427:                                             ; preds = %874, %872
  %2428 = landingpad { ptr, i32 }
          cleanup
  %2429 = load ptr, ptr %81, align 8, !tbaa !30
  %2430 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2431 = icmp eq ptr %2429, %2430
  br i1 %2431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774: ; preds = %2427
  %2432 = load i64, ptr %2430, align 8, !tbaa !27
  %2433 = add i64 %2432, 1
  call void @_ZdlPvm(ptr noundef %2429, i64 noundef %2433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776: ; preds = %2427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774, %2425
  %.pn558 = phi { ptr, i32 } [ %2426, %2425 ], [ %2428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774 ], [ %2428, %2427 ]
  %2434 = load ptr, ptr %82, align 8, !tbaa !30
  %2435 = icmp eq ptr %2434, %869
  br i1 %2435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %2436 = load i64, ptr %869, align 8, !tbaa !27
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2434, i64 noundef %2437) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %2438

2438:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779, %2423
  %.pn558.pn.pn = phi { ptr, i32 } [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779 ], [ %2424, %2423 ]
  %2439 = load ptr, ptr %79, align 8, !tbaa !30
  %2440 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2441 = icmp eq ptr %2439, %2440
  br i1 %2441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780: ; preds = %2438
  %2442 = load i64, ptr %2440, align 8, !tbaa !27
  %2443 = add i64 %2442, 1
  call void @_ZdlPvm(ptr noundef %2439, i64 noundef %2443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782: ; preds = %2438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780, %2421
  %.pn558.pn.pn.pn = phi { ptr, i32 } [ %2422, %2421 ], [ %.pn558.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780 ], [ %.pn558.pn.pn, %2438 ]
  %2444 = load ptr, ptr %80, align 8, !tbaa !30
  %2445 = icmp eq ptr %2444, %862
  br i1 %2445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %2446 = load i64, ptr %862, align 8, !tbaa !27
  %2447 = add i64 %2446, 1
  call void @_ZdlPvm(ptr noundef %2444, i64 noundef %2447) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %2448

2448:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785, %2419
  %.pn558.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn558.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785 ], [ %2420, %2419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3811

2449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %2453

2451:                                             ; preds = %899, %895
  %2452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %2453

2453:                                             ; preds = %2451, %2449
  %.pn565 = phi { ptr, i32 } [ %2452, %2451 ], [ %2450, %2449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3811

2454:                                             ; preds = %902
  %2455 = landingpad { ptr, i32 }
          cleanup
  br label %2458

2456:                                             ; preds = %903
  %2457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  br label %2458

2458:                                             ; preds = %2456, %2454
  %.pn567 = phi { ptr, i32 } [ %2457, %2456 ], [ %2455, %2454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %3811

2459:                                             ; preds = %905
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %2463

2461:                                             ; preds = %906
  %2462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %2463

2463:                                             ; preds = %2461, %2459
  %.pn569 = phi { ptr, i32 } [ %2462, %2461 ], [ %2460, %2459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3811

2464:                                             ; preds = %908
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %2468

2466:                                             ; preds = %909
  %2467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %2468

2468:                                             ; preds = %2466, %2464
  %.pn571 = phi { ptr, i32 } [ %2467, %2466 ], [ %2465, %2464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3811

2469:                                             ; preds = %912
  %2470 = landingpad { ptr, i32 }
          cleanup
  br label %2483

2471:                                             ; preds = %913
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2473:                                             ; preds = %915
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

2475:                                             ; preds = %918, %916
  %2476 = landingpad { ptr, i32 }
          cleanup
  %2477 = load ptr, ptr %88, align 8, !tbaa !30
  %2478 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2479 = icmp eq ptr %2477, %2478
  br i1 %2479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786: ; preds = %2475
  %2480 = load i64, ptr %2478, align 8, !tbaa !27
  %2481 = add i64 %2480, 1
  call void @_ZdlPvm(ptr noundef %2477, i64 noundef %2481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788: ; preds = %2475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786, %2473
  %.pn573 = phi { ptr, i32 } [ %2474, %2473 ], [ %2476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786 ], [ %2476, %2475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2482

2482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788, %2471
  %.pn573.pn = phi { ptr, i32 } [ %.pn573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788 ], [ %2472, %2471 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  br label %2483

2483:                                             ; preds = %2482, %2469
  %.pn573.pn.pn = phi { ptr, i32 } [ %.pn573.pn, %2482 ], [ %2470, %2469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %3811

2484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %2513

2486:                                             ; preds = %._crit_edge.i.i1121
  %2487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

2488:                                             ; preds = %931, %929
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2503

2490:                                             ; preds = %._crit_edge.i.i1125
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

2492:                                             ; preds = %938, %936
  %2493 = landingpad { ptr, i32 }
          cleanup
  %2494 = load ptr, ptr %92, align 8, !tbaa !30
  %2495 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789: ; preds = %2492
  %2497 = load i64, ptr %2495, align 8, !tbaa !27
  %2498 = add i64 %2497, 1
  call void @_ZdlPvm(ptr noundef %2494, i64 noundef %2498) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791: ; preds = %2492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789, %2490
  %.pn577 = phi { ptr, i32 } [ %2491, %2490 ], [ %2493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789 ], [ %2493, %2492 ]
  %2499 = load ptr, ptr %93, align 8, !tbaa !30
  %2500 = icmp eq ptr %2499, %933
  br i1 %2500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791
  %2501 = load i64, ptr %933, align 8, !tbaa !27
  %2502 = add i64 %2501, 1
  call void @_ZdlPvm(ptr noundef %2499, i64 noundef %2502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %2503

2503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, %2488
  %.pn577.pn.pn = phi { ptr, i32 } [ %.pn577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794 ], [ %2489, %2488 ]
  %2504 = load ptr, ptr %90, align 8, !tbaa !30
  %2505 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %2506 = icmp eq ptr %2504, %2505
  br i1 %2506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %2503
  %2507 = load i64, ptr %2505, align 8, !tbaa !27
  %2508 = add i64 %2507, 1
  call void @_ZdlPvm(ptr noundef %2504, i64 noundef %2508) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %2503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795, %2486
  %.pn577.pn.pn.pn = phi { ptr, i32 } [ %2487, %2486 ], [ %.pn577.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795 ], [ %.pn577.pn.pn, %2503 ]
  %2509 = load ptr, ptr %91, align 8, !tbaa !30
  %2510 = icmp eq ptr %2509, %926
  br i1 %2510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %2511 = load i64, ptr %926, align 8, !tbaa !27
  %2512 = add i64 %2511, 1
  call void @_ZdlPvm(ptr noundef %2509, i64 noundef %2512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  br label %2513

2513:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800, %2484
  %.pn577.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn577.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800 ], [ %2485, %2484 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3811

2514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %2528

2516:                                             ; preds = %959
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2527

2518:                                             ; preds = %961
  %2519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

2520:                                             ; preds = %964, %962
  %2521 = landingpad { ptr, i32 }
          cleanup
  %2522 = load ptr, ptr %95, align 8, !tbaa !30
  %2523 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %2524 = icmp eq ptr %2522, %2523
  br i1 %2524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801: ; preds = %2520
  %2525 = load i64, ptr %2523, align 8, !tbaa !27
  %2526 = add i64 %2525, 1
  call void @_ZdlPvm(ptr noundef %2522, i64 noundef %2526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803: ; preds = %2520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801, %2518
  %.pn584 = phi { ptr, i32 } [ %2519, %2518 ], [ %2521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801 ], [ %2521, %2520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2527

2527:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803, %2516
  %.pn584.pn = phi { ptr, i32 } [ %.pn584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803 ], [ %2517, %2516 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  br label %2528

2528:                                             ; preds = %2527, %2514
  %.pn584.pn.pn = phi { ptr, i32 } [ %.pn584.pn, %2527 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %3811

2529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %2558

2531:                                             ; preds = %._crit_edge.i.i1144
  %2532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

2533:                                             ; preds = %977, %975
  %2534 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2535:                                             ; preds = %._crit_edge.i.i1148
  %2536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

2537:                                             ; preds = %984, %982
  %2538 = landingpad { ptr, i32 }
          cleanup
  %2539 = load ptr, ptr %99, align 8, !tbaa !30
  %2540 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %2541 = icmp eq ptr %2539, %2540
  br i1 %2541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804: ; preds = %2537
  %2542 = load i64, ptr %2540, align 8, !tbaa !27
  %2543 = add i64 %2542, 1
  call void @_ZdlPvm(ptr noundef %2539, i64 noundef %2543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806: ; preds = %2537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804, %2535
  %.pn588 = phi { ptr, i32 } [ %2536, %2535 ], [ %2538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804 ], [ %2538, %2537 ]
  %2544 = load ptr, ptr %100, align 8, !tbaa !30
  %2545 = icmp eq ptr %2544, %979
  br i1 %2545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %2546 = load i64, ptr %979, align 8, !tbaa !27
  %2547 = add i64 %2546, 1
  call void @_ZdlPvm(ptr noundef %2544, i64 noundef %2547) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2548

2548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809, %2533
  %.pn588.pn.pn = phi { ptr, i32 } [ %.pn588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809 ], [ %2534, %2533 ]
  %2549 = load ptr, ptr %97, align 8, !tbaa !30
  %2550 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2551 = icmp eq ptr %2549, %2550
  br i1 %2551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %2548
  %2552 = load i64, ptr %2550, align 8, !tbaa !27
  %2553 = add i64 %2552, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %2548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810, %2531
  %.pn588.pn.pn.pn = phi { ptr, i32 } [ %2532, %2531 ], [ %.pn588.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810 ], [ %.pn588.pn.pn, %2548 ]
  %2554 = load ptr, ptr %98, align 8, !tbaa !30
  %2555 = icmp eq ptr %2554, %972
  br i1 %2555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %2556 = load i64, ptr %972, align 8, !tbaa !27
  %2557 = add i64 %2556, 1
  call void @_ZdlPvm(ptr noundef %2554, i64 noundef %2557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %2558

2558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, %2529
  %.pn588.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn588.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815 ], [ %2530, %2529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %3811

2559:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %2560 = landingpad { ptr, i32 }
          cleanup
  br label %2577

2561:                                             ; preds = %1005
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2576

2563:                                             ; preds = %._crit_edge.i.i1164
  %2564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

2565:                                             ; preds = %1012, %1010
  %2566 = landingpad { ptr, i32 }
          cleanup
  %2567 = load ptr, ptr %102, align 8, !tbaa !30
  %2568 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2569 = icmp eq ptr %2567, %2568
  br i1 %2569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %2565
  %2570 = load i64, ptr %2568, align 8, !tbaa !27
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2567, i64 noundef %2571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818: ; preds = %2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816, %2563
  %.pn595 = phi { ptr, i32 } [ %2564, %2563 ], [ %2566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816 ], [ %2566, %2565 ]
  %2572 = load ptr, ptr %103, align 8, !tbaa !30
  %2573 = icmp eq ptr %2572, %1007
  br i1 %2573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818
  %2574 = load i64, ptr %1007, align 8, !tbaa !27
  %2575 = add i64 %2574, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %2576

2576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, %2561
  %.pn595.pn.pn = phi { ptr, i32 } [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ], [ %2562, %2561 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %2577

2577:                                             ; preds = %2576, %2559
  %.pn595.pn.pn.pn = phi { ptr, i32 } [ %.pn595.pn.pn, %2576 ], [ %2560, %2559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %3811

2578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %2596

2580:                                             ; preds = %1024
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2582:                                             ; preds = %._crit_edge.i.i1174
  %2583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

2584:                                             ; preds = %1031, %1029
  %2585 = landingpad { ptr, i32 }
          cleanup
  %2586 = load ptr, ptr %105, align 8, !tbaa !30
  %2587 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2588 = icmp eq ptr %2586, %2587
  br i1 %2588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %2584
  %2589 = load i64, ptr %2587, align 8, !tbaa !27
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2586, i64 noundef %2590) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824: ; preds = %2584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822, %2582
  %.pn600 = phi { ptr, i32 } [ %2583, %2582 ], [ %2585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822 ], [ %2585, %2584 ]
  %2591 = load ptr, ptr %106, align 8, !tbaa !30
  %2592 = icmp eq ptr %2591, %1026
  br i1 %2592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %2593 = load i64, ptr %1026, align 8, !tbaa !27
  %2594 = add i64 %2593, 1
  call void @_ZdlPvm(ptr noundef %2591, i64 noundef %2594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2595

2595:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, %2580
  %.pn600.pn.pn = phi { ptr, i32 } [ %.pn600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ], [ %2581, %2580 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  br label %2596

2596:                                             ; preds = %2595, %2578
  %.pn600.pn.pn.pn = phi { ptr, i32 } [ %.pn600.pn.pn, %2595 ], [ %2579, %2578 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %3811

2597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %2626

2599:                                             ; preds = %._crit_edge.i.i1184
  %2600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

2601:                                             ; preds = %1048, %1046
  %2602 = landingpad { ptr, i32 }
          cleanup
  br label %2616

2603:                                             ; preds = %._crit_edge.i.i1188
  %2604 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

2605:                                             ; preds = %1055, %1053
  %2606 = landingpad { ptr, i32 }
          cleanup
  %2607 = load ptr, ptr %110, align 8, !tbaa !30
  %2608 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2609 = icmp eq ptr %2607, %2608
  br i1 %2609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %2605
  %2610 = load i64, ptr %2608, align 8, !tbaa !27
  %2611 = add i64 %2610, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830: ; preds = %2605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828, %2603
  %.pn605 = phi { ptr, i32 } [ %2604, %2603 ], [ %2606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828 ], [ %2606, %2605 ]
  %2612 = load ptr, ptr %111, align 8, !tbaa !30
  %2613 = icmp eq ptr %2612, %1050
  br i1 %2613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830
  %2614 = load i64, ptr %1050, align 8, !tbaa !27
  %2615 = add i64 %2614, 1
  call void @_ZdlPvm(ptr noundef %2612, i64 noundef %2615) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2616

2616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, %2601
  %.pn605.pn.pn = phi { ptr, i32 } [ %.pn605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833 ], [ %2602, %2601 ]
  %2617 = load ptr, ptr %108, align 8, !tbaa !30
  %2618 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %2619 = icmp eq ptr %2617, %2618
  br i1 %2619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %2616
  %2620 = load i64, ptr %2618, align 8, !tbaa !27
  %2621 = add i64 %2620, 1
  call void @_ZdlPvm(ptr noundef %2617, i64 noundef %2621) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %2616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834, %2599
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %2600, %2599 ], [ %.pn605.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834 ], [ %.pn605.pn.pn, %2616 ]
  %2622 = load ptr, ptr %109, align 8, !tbaa !30
  %2623 = icmp eq ptr %2622, %1043
  br i1 %2623, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %2624 = load i64, ptr %1043, align 8, !tbaa !27
  %2625 = add i64 %2624, 1
  call void @_ZdlPvm(ptr noundef %2622, i64 noundef %2625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  br label %2626

2626:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %2597
  %.pn605.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %2598, %2597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3811

2627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %2656

2629:                                             ; preds = %._crit_edge.i.i1204
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

2631:                                             ; preds = %1081, %1079
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2646

2633:                                             ; preds = %._crit_edge.i.i1208
  %2634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

2635:                                             ; preds = %1088, %1086
  %2636 = landingpad { ptr, i32 }
          cleanup
  %2637 = load ptr, ptr %115, align 8, !tbaa !30
  %2638 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %2639 = icmp eq ptr %2637, %2638
  br i1 %2639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %2635
  %2640 = load i64, ptr %2638, align 8, !tbaa !27
  %2641 = add i64 %2640, 1
  call void @_ZdlPvm(ptr noundef %2637, i64 noundef %2641) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %2635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840, %2633
  %.pn612 = phi { ptr, i32 } [ %2634, %2633 ], [ %2636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840 ], [ %2636, %2635 ]
  %2642 = load ptr, ptr %116, align 8, !tbaa !30
  %2643 = icmp eq ptr %2642, %1083
  br i1 %2643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842
  %2644 = load i64, ptr %1083, align 8, !tbaa !27
  %2645 = add i64 %2644, 1
  call void @_ZdlPvm(ptr noundef %2642, i64 noundef %2645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %2646

2646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %2631
  %.pn612.pn.pn = phi { ptr, i32 } [ %.pn612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845 ], [ %2632, %2631 ]
  %2647 = load ptr, ptr %113, align 8, !tbaa !30
  %2648 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %2649 = icmp eq ptr %2647, %2648
  br i1 %2649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %2646
  %2650 = load i64, ptr %2648, align 8, !tbaa !27
  %2651 = add i64 %2650, 1
  call void @_ZdlPvm(ptr noundef %2647, i64 noundef %2651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %2646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %2629
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %2630, %2629 ], [ %.pn612.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ], [ %.pn612.pn.pn, %2646 ]
  %2652 = load ptr, ptr %114, align 8, !tbaa !30
  %2653 = icmp eq ptr %2652, %1076
  br i1 %2653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848
  %2654 = load i64, ptr %1076, align 8, !tbaa !27
  %2655 = add i64 %2654, 1
  call void @_ZdlPvm(ptr noundef %2652, i64 noundef %2655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  br label %2656

2656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, %2627
  %.pn612.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851 ], [ %2628, %2627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3811

2657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2661

2659:                                             ; preds = %1113, %1109
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %2661

2661:                                             ; preds = %2659, %2657
  %.pn619 = phi { ptr, i32 } [ %2660, %2659 ], [ %2658, %2657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %3811

2662:                                             ; preds = %1116
  %2663 = landingpad { ptr, i32 }
          cleanup
  br label %2666

2664:                                             ; preds = %1117
  %2665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br label %2666

2666:                                             ; preds = %2664, %2662
  %.pn621 = phi { ptr, i32 } [ %2665, %2664 ], [ %2663, %2662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %3811

2667:                                             ; preds = %1119
  %2668 = landingpad { ptr, i32 }
          cleanup
  br label %2671

2669:                                             ; preds = %1120
  %2670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  br label %2671

2671:                                             ; preds = %2669, %2667
  %.pn623 = phi { ptr, i32 } [ %2670, %2669 ], [ %2668, %2667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3811

2672:                                             ; preds = %1122
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %2676

2674:                                             ; preds = %1123
  %2675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  br label %2676

2676:                                             ; preds = %2674, %2672
  %.pn625 = phi { ptr, i32 } [ %2675, %2674 ], [ %2673, %2672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %3811

2677:                                             ; preds = %1126
  %2678 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2679:                                             ; preds = %1127
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2681:                                             ; preds = %1129
  %2682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

2683:                                             ; preds = %1132, %1130
  %2684 = landingpad { ptr, i32 }
          cleanup
  %2685 = load ptr, ptr %122, align 8, !tbaa !30
  %2686 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %2687 = icmp eq ptr %2685, %2686
  br i1 %2687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852: ; preds = %2683
  %2688 = load i64, ptr %2686, align 8, !tbaa !27
  %2689 = add i64 %2688, 1
  call void @_ZdlPvm(ptr noundef %2685, i64 noundef %2689) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854: ; preds = %2683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852, %2681
  %.pn627 = phi { ptr, i32 } [ %2682, %2681 ], [ %2684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852 ], [ %2684, %2683 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %2690

2690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854, %2679
  %.pn627.pn = phi { ptr, i32 } [ %.pn627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854 ], [ %2680, %2679 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %2691

2691:                                             ; preds = %2690, %2677
  %.pn627.pn.pn = phi { ptr, i32 } [ %.pn627.pn, %2690 ], [ %2678, %2677 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %3811

2692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %2693 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2694:                                             ; preds = %._crit_edge.i.i1227
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863

2696:                                             ; preds = %1145, %1143
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %2711

2698:                                             ; preds = %._crit_edge.i.i1231
  %2699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

2700:                                             ; preds = %1152, %1150
  %2701 = landingpad { ptr, i32 }
          cleanup
  %2702 = load ptr, ptr %126, align 8, !tbaa !30
  %2703 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %2704 = icmp eq ptr %2702, %2703
  br i1 %2704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855: ; preds = %2700
  %2705 = load i64, ptr %2703, align 8, !tbaa !27
  %2706 = add i64 %2705, 1
  call void @_ZdlPvm(ptr noundef %2702, i64 noundef %2706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857: ; preds = %2700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855, %2698
  %.pn631 = phi { ptr, i32 } [ %2699, %2698 ], [ %2701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855 ], [ %2701, %2700 ]
  %2707 = load ptr, ptr %127, align 8, !tbaa !30
  %2708 = icmp eq ptr %2707, %1147
  br i1 %2708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %2709 = load i64, ptr %1147, align 8, !tbaa !27
  %2710 = add i64 %2709, 1
  call void @_ZdlPvm(ptr noundef %2707, i64 noundef %2710) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %2711

2711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, %2696
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860 ], [ %2697, %2696 ]
  %2712 = load ptr, ptr %124, align 8, !tbaa !30
  %2713 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2714 = icmp eq ptr %2712, %2713
  br i1 %2714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861: ; preds = %2711
  %2715 = load i64, ptr %2713, align 8, !tbaa !27
  %2716 = add i64 %2715, 1
  call void @_ZdlPvm(ptr noundef %2712, i64 noundef %2716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863: ; preds = %2711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861, %2694
  %.pn631.pn.pn.pn = phi { ptr, i32 } [ %2695, %2694 ], [ %.pn631.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861 ], [ %.pn631.pn.pn, %2711 ]
  %2717 = load ptr, ptr %125, align 8, !tbaa !30
  %2718 = icmp eq ptr %2717, %1140
  br i1 %2718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863
  %2719 = load i64, ptr %1140, align 8, !tbaa !27
  %2720 = add i64 %2719, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2720) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  br label %2721

2721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866, %2692
  %.pn631.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn631.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866 ], [ %2693, %2692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %3811

2722:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246
  %2723 = landingpad { ptr, i32 }
          cleanup
  br label %2736

2724:                                             ; preds = %1173
  %2725 = landingpad { ptr, i32 }
          cleanup
  br label %2735

2726:                                             ; preds = %1175
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

2728:                                             ; preds = %1178, %1176
  %2729 = landingpad { ptr, i32 }
          cleanup
  %2730 = load ptr, ptr %129, align 8, !tbaa !30
  %2731 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %2732 = icmp eq ptr %2730, %2731
  br i1 %2732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867: ; preds = %2728
  %2733 = load i64, ptr %2731, align 8, !tbaa !27
  %2734 = add i64 %2733, 1
  call void @_ZdlPvm(ptr noundef %2730, i64 noundef %2734) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869: ; preds = %2728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867, %2726
  %.pn638 = phi { ptr, i32 } [ %2727, %2726 ], [ %2729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867 ], [ %2729, %2728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %2735

2735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869, %2724
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869 ], [ %2725, %2724 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %2736

2736:                                             ; preds = %2735, %2722
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %2735 ], [ %2723, %2722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %3811

2737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  %2738 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2739:                                             ; preds = %._crit_edge.i.i1250
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

2741:                                             ; preds = %1191, %1189
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %2756

2743:                                             ; preds = %._crit_edge.i.i1254
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

2745:                                             ; preds = %1198, %1196
  %2746 = landingpad { ptr, i32 }
          cleanup
  %2747 = load ptr, ptr %133, align 8, !tbaa !30
  %2748 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2749 = icmp eq ptr %2747, %2748
  br i1 %2749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870: ; preds = %2745
  %2750 = load i64, ptr %2748, align 8, !tbaa !27
  %2751 = add i64 %2750, 1
  call void @_ZdlPvm(ptr noundef %2747, i64 noundef %2751) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872: ; preds = %2745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870, %2743
  %.pn642 = phi { ptr, i32 } [ %2744, %2743 ], [ %2746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870 ], [ %2746, %2745 ]
  %2752 = load ptr, ptr %134, align 8, !tbaa !30
  %2753 = icmp eq ptr %2752, %1193
  br i1 %2753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872
  %2754 = load i64, ptr %1193, align 8, !tbaa !27
  %2755 = add i64 %2754, 1
  call void @_ZdlPvm(ptr noundef %2752, i64 noundef %2755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2756

2756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %2741
  %.pn642.pn.pn = phi { ptr, i32 } [ %.pn642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875 ], [ %2742, %2741 ]
  %2757 = load ptr, ptr %131, align 8, !tbaa !30
  %2758 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2759 = icmp eq ptr %2757, %2758
  br i1 %2759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %2756
  %2760 = load i64, ptr %2758, align 8, !tbaa !27
  %2761 = add i64 %2760, 1
  call void @_ZdlPvm(ptr noundef %2757, i64 noundef %2761) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %2756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876, %2739
  %.pn642.pn.pn.pn = phi { ptr, i32 } [ %2740, %2739 ], [ %.pn642.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876 ], [ %.pn642.pn.pn, %2756 ]
  %2762 = load ptr, ptr %132, align 8, !tbaa !30
  %2763 = icmp eq ptr %2762, %1186
  br i1 %2763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %2764 = load i64, ptr %1186, align 8, !tbaa !27
  %2765 = add i64 %2764, 1
  call void @_ZdlPvm(ptr noundef %2762, i64 noundef %2765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
  br label %2766

2766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881, %2737
  %.pn642.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881 ], [ %2738, %2737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %3811

2767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  %2768 = landingpad { ptr, i32 }
          cleanup
  br label %2785

2769:                                             ; preds = %1219
  %2770 = landingpad { ptr, i32 }
          cleanup
  br label %2784

2771:                                             ; preds = %._crit_edge.i.i1270
  %2772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

2773:                                             ; preds = %1226, %1224
  %2774 = landingpad { ptr, i32 }
          cleanup
  %2775 = load ptr, ptr %136, align 8, !tbaa !30
  %2776 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2777 = icmp eq ptr %2775, %2776
  br i1 %2777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882: ; preds = %2773
  %2778 = load i64, ptr %2776, align 8, !tbaa !27
  %2779 = add i64 %2778, 1
  call void @_ZdlPvm(ptr noundef %2775, i64 noundef %2779) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884: ; preds = %2773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882, %2771
  %.pn649 = phi { ptr, i32 } [ %2772, %2771 ], [ %2774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882 ], [ %2774, %2773 ]
  %2780 = load ptr, ptr %137, align 8, !tbaa !30
  %2781 = icmp eq ptr %2780, %1221
  br i1 %2781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %2782 = load i64, ptr %1221, align 8, !tbaa !27
  %2783 = add i64 %2782, 1
  call void @_ZdlPvm(ptr noundef %2780, i64 noundef %2783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %2784

2784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887, %2769
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887 ], [ %2770, %2769 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  br label %2785

2785:                                             ; preds = %2784, %2767
  %.pn649.pn.pn.pn = phi { ptr, i32 } [ %.pn649.pn.pn, %2784 ], [ %2768, %2767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %3811

2786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %2804

2788:                                             ; preds = %1238
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %2803

2790:                                             ; preds = %._crit_edge.i.i1280
  %2791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

2792:                                             ; preds = %1245, %1243
  %2793 = landingpad { ptr, i32 }
          cleanup
  %2794 = load ptr, ptr %139, align 8, !tbaa !30
  %2795 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %2796 = icmp eq ptr %2794, %2795
  br i1 %2796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888: ; preds = %2792
  %2797 = load i64, ptr %2795, align 8, !tbaa !27
  %2798 = add i64 %2797, 1
  call void @_ZdlPvm(ptr noundef %2794, i64 noundef %2798) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890: ; preds = %2792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888, %2790
  %.pn654 = phi { ptr, i32 } [ %2791, %2790 ], [ %2793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888 ], [ %2793, %2792 ]
  %2799 = load ptr, ptr %140, align 8, !tbaa !30
  %2800 = icmp eq ptr %2799, %1240
  br i1 %2800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %2801 = load i64, ptr %1240, align 8, !tbaa !27
  %2802 = add i64 %2801, 1
  call void @_ZdlPvm(ptr noundef %2799, i64 noundef %2802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2803

2803:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893, %2788
  %.pn654.pn.pn = phi { ptr, i32 } [ %.pn654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893 ], [ %2789, %2788 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  br label %2804

2804:                                             ; preds = %2803, %2786
  %.pn654.pn.pn.pn = phi { ptr, i32 } [ %.pn654.pn.pn, %2803 ], [ %2787, %2786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %3811

2805:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %2806 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2807:                                             ; preds = %._crit_edge.i.i1290
  %2808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

2809:                                             ; preds = %1262, %1260
  %2810 = landingpad { ptr, i32 }
          cleanup
  br label %2824

2811:                                             ; preds = %._crit_edge.i.i1294
  %2812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

2813:                                             ; preds = %1269, %1267
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = load ptr, ptr %144, align 8, !tbaa !30
  %2816 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2817 = icmp eq ptr %2815, %2816
  br i1 %2817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894: ; preds = %2813
  %2818 = load i64, ptr %2816, align 8, !tbaa !27
  %2819 = add i64 %2818, 1
  call void @_ZdlPvm(ptr noundef %2815, i64 noundef %2819) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896: ; preds = %2813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894, %2811
  %.pn659 = phi { ptr, i32 } [ %2812, %2811 ], [ %2814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894 ], [ %2814, %2813 ]
  %2820 = load ptr, ptr %145, align 8, !tbaa !30
  %2821 = icmp eq ptr %2820, %1264
  br i1 %2821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %2822 = load i64, ptr %1264, align 8, !tbaa !27
  %2823 = add i64 %2822, 1
  call void @_ZdlPvm(ptr noundef %2820, i64 noundef %2823) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2824

2824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, %2809
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899 ], [ %2810, %2809 ]
  %2825 = load ptr, ptr %142, align 8, !tbaa !30
  %2826 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %2827 = icmp eq ptr %2825, %2826
  br i1 %2827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900: ; preds = %2824
  %2828 = load i64, ptr %2826, align 8, !tbaa !27
  %2829 = add i64 %2828, 1
  call void @_ZdlPvm(ptr noundef %2825, i64 noundef %2829) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %2824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900, %2807
  %.pn659.pn.pn.pn = phi { ptr, i32 } [ %2808, %2807 ], [ %.pn659.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900 ], [ %.pn659.pn.pn, %2824 ]
  %2830 = load ptr, ptr %143, align 8, !tbaa !30
  %2831 = icmp eq ptr %2830, %1257
  br i1 %2831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %2832 = load i64, ptr %1257, align 8, !tbaa !27
  %2833 = add i64 %2832, 1
  call void @_ZdlPvm(ptr noundef %2830, i64 noundef %2833) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  br label %2834

2834:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, %2805
  %.pn659.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905 ], [ %2806, %2805 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3811

2835:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %2836 = landingpad { ptr, i32 }
          cleanup
  br label %2864

2837:                                             ; preds = %._crit_edge.i.i1310
  %2838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

2839:                                             ; preds = %1295, %1293
  %2840 = landingpad { ptr, i32 }
          cleanup
  br label %2854

2841:                                             ; preds = %._crit_edge.i.i1314
  %2842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

2843:                                             ; preds = %1302, %1300
  %2844 = landingpad { ptr, i32 }
          cleanup
  %2845 = load ptr, ptr %149, align 8, !tbaa !30
  %2846 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %2847 = icmp eq ptr %2845, %2846
  br i1 %2847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906: ; preds = %2843
  %2848 = load i64, ptr %2846, align 8, !tbaa !27
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2845, i64 noundef %2849) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908: ; preds = %2843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906, %2841
  %.pn666 = phi { ptr, i32 } [ %2842, %2841 ], [ %2844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906 ], [ %2844, %2843 ]
  %2850 = load ptr, ptr %150, align 8, !tbaa !30
  %2851 = icmp eq ptr %2850, %1297
  br i1 %2851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908
  %2852 = load i64, ptr %1297, align 8, !tbaa !27
  %2853 = add i64 %2852, 1
  call void @_ZdlPvm(ptr noundef %2850, i64 noundef %2853) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %2854

2854:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, %2839
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ], [ %2840, %2839 ]
  %2855 = load ptr, ptr %147, align 8, !tbaa !30
  %2856 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2857 = icmp eq ptr %2855, %2856
  br i1 %2857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %2854
  %2858 = load i64, ptr %2856, align 8, !tbaa !27
  %2859 = add i64 %2858, 1
  call void @_ZdlPvm(ptr noundef %2855, i64 noundef %2859) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914: ; preds = %2854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912, %2837
  %.pn666.pn.pn.pn = phi { ptr, i32 } [ %2838, %2837 ], [ %.pn666.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912 ], [ %.pn666.pn.pn, %2854 ]
  %2860 = load ptr, ptr %148, align 8, !tbaa !30
  %2861 = icmp eq ptr %2860, %1290
  br i1 %2861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %2862 = load i64, ptr %1290, align 8, !tbaa !27
  %2863 = add i64 %2862, 1
  call void @_ZdlPvm(ptr noundef %2860, i64 noundef %2863) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %2864

2864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, %2835
  %.pn666.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917 ], [ %2836, %2835 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %3811

2865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2866 = landingpad { ptr, i32 }
          cleanup
  br label %2869

2867:                                             ; preds = %1327, %1323
  %2868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %2869

2869:                                             ; preds = %2867, %2865
  %.pn673 = phi { ptr, i32 } [ %2868, %2867 ], [ %2866, %2865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br label %3811

2870:                                             ; preds = %1330
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %2874

2872:                                             ; preds = %1331
  %2873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  br label %2874

2874:                                             ; preds = %2872, %2870
  %.pn675 = phi { ptr, i32 } [ %2873, %2872 ], [ %2871, %2870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %3811

2875:                                             ; preds = %1334
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %2879

2877:                                             ; preds = %1335
  %2878 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  br label %2879

2879:                                             ; preds = %2877, %2875
  %.pn677 = phi { ptr, i32 } [ %2878, %2877 ], [ %2876, %2875 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %3811

2880:                                             ; preds = %1337
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %2884

2882:                                             ; preds = %1338
  %2883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  br label %2884

2884:                                             ; preds = %2882, %2880
  %.pn679 = phi { ptr, i32 } [ %2883, %2882 ], [ %2881, %2880 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %3811

2885:                                             ; preds = %1340
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2887:                                             ; preds = %1341
  %2888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  br label %2889

2889:                                             ; preds = %2887, %2885
  %.pn681 = phi { ptr, i32 } [ %2888, %2887 ], [ %2886, %2885 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %3811

2890:                                             ; preds = %1344
  %2891 = landingpad { ptr, i32 }
          cleanup
  br label %2894

2892:                                             ; preds = %1345
  %2893 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  br label %2894

2894:                                             ; preds = %2892, %2890
  %.pn683 = phi { ptr, i32 } [ %2893, %2892 ], [ %2891, %2890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %3811

2895:                                             ; preds = %1347
  %2896 = landingpad { ptr, i32 }
          cleanup
  br label %2899

2897:                                             ; preds = %1348
  %2898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %2899

2899:                                             ; preds = %2897, %2895
  %.pn685 = phi { ptr, i32 } [ %2898, %2897 ], [ %2896, %2895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %3811

2900:                                             ; preds = %1351
  %2901 = landingpad { ptr, i32 }
          cleanup
  br label %2914

2902:                                             ; preds = %1352
  %2903 = landingpad { ptr, i32 }
          cleanup
  br label %2913

2904:                                             ; preds = %1354
  %2905 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

2906:                                             ; preds = %1357, %1355
  %2907 = landingpad { ptr, i32 }
          cleanup
  %2908 = load ptr, ptr %159, align 8, !tbaa !30
  %2909 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %2910 = icmp eq ptr %2908, %2909
  br i1 %2910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %2906
  %2911 = load i64, ptr %2909, align 8, !tbaa !27
  %2912 = add i64 %2911, 1
  call void @_ZdlPvm(ptr noundef %2908, i64 noundef %2912) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %2906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918, %2904
  %.pn687 = phi { ptr, i32 } [ %2905, %2904 ], [ %2907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918 ], [ %2907, %2906 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2913

2913:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, %2902
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920 ], [ %2903, %2902 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  br label %2914

2914:                                             ; preds = %2913, %2900
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %2913 ], [ %2901, %2900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %3811

2915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2916 = landingpad { ptr, i32 }
          cleanup
  br label %2944

2917:                                             ; preds = %._crit_edge.i.i1333
  %2918 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

2919:                                             ; preds = %1370, %1368
  %2920 = landingpad { ptr, i32 }
          cleanup
  br label %2934

2921:                                             ; preds = %._crit_edge.i.i1337
  %2922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

2923:                                             ; preds = %1377, %1375
  %2924 = landingpad { ptr, i32 }
          cleanup
  %2925 = load ptr, ptr %163, align 8, !tbaa !30
  %2926 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %2927 = icmp eq ptr %2925, %2926
  br i1 %2927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %2923
  %2928 = load i64, ptr %2926, align 8, !tbaa !27
  %2929 = add i64 %2928, 1
  call void @_ZdlPvm(ptr noundef %2925, i64 noundef %2929) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %2923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921, %2921
  %.pn691 = phi { ptr, i32 } [ %2922, %2921 ], [ %2924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921 ], [ %2924, %2923 ]
  %2930 = load ptr, ptr %164, align 8, !tbaa !30
  %2931 = icmp eq ptr %2930, %1372
  br i1 %2931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  %2932 = load i64, ptr %1372, align 8, !tbaa !27
  %2933 = add i64 %2932, 1
  call void @_ZdlPvm(ptr noundef %2930, i64 noundef %2933) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %2934

2934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926, %2919
  %.pn691.pn.pn = phi { ptr, i32 } [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926 ], [ %2920, %2919 ]
  %2935 = load ptr, ptr %161, align 8, !tbaa !30
  %2936 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %2937 = icmp eq ptr %2935, %2936
  br i1 %2937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927: ; preds = %2934
  %2938 = load i64, ptr %2936, align 8, !tbaa !27
  %2939 = add i64 %2938, 1
  call void @_ZdlPvm(ptr noundef %2935, i64 noundef %2939) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929: ; preds = %2934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927, %2917
  %.pn691.pn.pn.pn = phi { ptr, i32 } [ %2918, %2917 ], [ %.pn691.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927 ], [ %.pn691.pn.pn, %2934 ]
  %2940 = load ptr, ptr %162, align 8, !tbaa !30
  %2941 = icmp eq ptr %2940, %1365
  br i1 %2941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  %2942 = load i64, ptr %1365, align 8, !tbaa !27
  %2943 = add i64 %2942, 1
  call void @_ZdlPvm(ptr noundef %2940, i64 noundef %2943) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  br label %2944

2944:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932, %2915
  %.pn691.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn691.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932 ], [ %2916, %2915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %3811

2945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %2959

2947:                                             ; preds = %1398
  %2948 = landingpad { ptr, i32 }
          cleanup
  br label %2958

2949:                                             ; preds = %1400
  %2950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

2951:                                             ; preds = %1403, %1401
  %2952 = landingpad { ptr, i32 }
          cleanup
  %2953 = load ptr, ptr %166, align 8, !tbaa !30
  %2954 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %2955 = icmp eq ptr %2953, %2954
  br i1 %2955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933: ; preds = %2951
  %2956 = load i64, ptr %2954, align 8, !tbaa !27
  %2957 = add i64 %2956, 1
  call void @_ZdlPvm(ptr noundef %2953, i64 noundef %2957) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935: ; preds = %2951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933, %2949
  %.pn698 = phi { ptr, i32 } [ %2950, %2949 ], [ %2952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933 ], [ %2952, %2951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %2958

2958:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935, %2947
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935 ], [ %2948, %2947 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %2959

2959:                                             ; preds = %2958, %2945
  %.pn698.pn.pn = phi { ptr, i32 } [ %.pn698.pn, %2958 ], [ %2946, %2945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %3811

2960:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  %2961 = landingpad { ptr, i32 }
          cleanup
  br label %2989

2962:                                             ; preds = %._crit_edge.i.i1356
  %2963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

2964:                                             ; preds = %1416, %1414
  %2965 = landingpad { ptr, i32 }
          cleanup
  br label %2979

2966:                                             ; preds = %._crit_edge.i.i1360
  %2967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

2968:                                             ; preds = %1423, %1421
  %2969 = landingpad { ptr, i32 }
          cleanup
  %2970 = load ptr, ptr %170, align 8, !tbaa !30
  %2971 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %2972 = icmp eq ptr %2970, %2971
  br i1 %2972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936: ; preds = %2968
  %2973 = load i64, ptr %2971, align 8, !tbaa !27
  %2974 = add i64 %2973, 1
  call void @_ZdlPvm(ptr noundef %2970, i64 noundef %2974) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938: ; preds = %2968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936, %2966
  %.pn702 = phi { ptr, i32 } [ %2967, %2966 ], [ %2969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936 ], [ %2969, %2968 ]
  %2975 = load ptr, ptr %171, align 8, !tbaa !30
  %2976 = icmp eq ptr %2975, %1418
  br i1 %2976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938
  %2977 = load i64, ptr %1418, align 8, !tbaa !27
  %2978 = add i64 %2977, 1
  call void @_ZdlPvm(ptr noundef %2975, i64 noundef %2978) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %2979

2979:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941, %2964
  %.pn702.pn.pn = phi { ptr, i32 } [ %.pn702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941 ], [ %2965, %2964 ]
  %2980 = load ptr, ptr %168, align 8, !tbaa !30
  %2981 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2982 = icmp eq ptr %2980, %2981
  br i1 %2982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942: ; preds = %2979
  %2983 = load i64, ptr %2981, align 8, !tbaa !27
  %2984 = add i64 %2983, 1
  call void @_ZdlPvm(ptr noundef %2980, i64 noundef %2984) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944: ; preds = %2979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942, %2962
  %.pn702.pn.pn.pn = phi { ptr, i32 } [ %2963, %2962 ], [ %.pn702.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942 ], [ %.pn702.pn.pn, %2979 ]
  %2985 = load ptr, ptr %169, align 8, !tbaa !30
  %2986 = icmp eq ptr %2985, %1411
  br i1 %2986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944
  %2987 = load i64, ptr %1411, align 8, !tbaa !27
  %2988 = add i64 %2987, 1
  call void @_ZdlPvm(ptr noundef %2985, i64 noundef %2988) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #16
  br label %2989

2989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947, %2960
  %.pn702.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn702.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947 ], [ %2961, %2960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %3811

2990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2991 = landingpad { ptr, i32 }
          cleanup
  br label %3008

2992:                                             ; preds = %1444
  %2993 = landingpad { ptr, i32 }
          cleanup
  br label %3007

2994:                                             ; preds = %._crit_edge.i.i1376
  %2995 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

2996:                                             ; preds = %1451, %1449
  %2997 = landingpad { ptr, i32 }
          cleanup
  %2998 = load ptr, ptr %173, align 8, !tbaa !30
  %2999 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %3000 = icmp eq ptr %2998, %2999
  br i1 %3000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948: ; preds = %2996
  %3001 = load i64, ptr %2999, align 8, !tbaa !27
  %3002 = add i64 %3001, 1
  call void @_ZdlPvm(ptr noundef %2998, i64 noundef %3002) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950: ; preds = %2996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948, %2994
  %.pn709 = phi { ptr, i32 } [ %2995, %2994 ], [ %2997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948 ], [ %2997, %2996 ]
  %3003 = load ptr, ptr %174, align 8, !tbaa !30
  %3004 = icmp eq ptr %3003, %1446
  br i1 %3004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950
  %3005 = load i64, ptr %1446, align 8, !tbaa !27
  %3006 = add i64 %3005, 1
  call void @_ZdlPvm(ptr noundef %3003, i64 noundef %3006) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  br label %3007

3007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953, %2992
  %.pn709.pn.pn = phi { ptr, i32 } [ %.pn709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953 ], [ %2993, %2992 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  br label %3008

3008:                                             ; preds = %3007, %2990
  %.pn709.pn.pn.pn = phi { ptr, i32 } [ %.pn709.pn.pn, %3007 ], [ %2991, %2990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  br label %3811

3009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %3010 = landingpad { ptr, i32 }
          cleanup
  br label %3027

3011:                                             ; preds = %1463
  %3012 = landingpad { ptr, i32 }
          cleanup
  br label %3026

3013:                                             ; preds = %._crit_edge.i.i1386
  %3014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

3015:                                             ; preds = %1470, %1468
  %3016 = landingpad { ptr, i32 }
          cleanup
  %3017 = load ptr, ptr %176, align 8, !tbaa !30
  %3018 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %3019 = icmp eq ptr %3017, %3018
  br i1 %3019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954: ; preds = %3015
  %3020 = load i64, ptr %3018, align 8, !tbaa !27
  %3021 = add i64 %3020, 1
  call void @_ZdlPvm(ptr noundef %3017, i64 noundef %3021) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956: ; preds = %3015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954, %3013
  %.pn714 = phi { ptr, i32 } [ %3014, %3013 ], [ %3016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954 ], [ %3016, %3015 ]
  %3022 = load ptr, ptr %177, align 8, !tbaa !30
  %3023 = icmp eq ptr %3022, %1465
  br i1 %3023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956
  %3024 = load i64, ptr %1465, align 8, !tbaa !27
  %3025 = add i64 %3024, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %3026

3026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959, %3011
  %.pn714.pn.pn = phi { ptr, i32 } [ %.pn714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959 ], [ %3012, %3011 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  br label %3027

3027:                                             ; preds = %3026, %3009
  %.pn714.pn.pn.pn = phi { ptr, i32 } [ %.pn714.pn.pn, %3026 ], [ %3010, %3009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  br label %3811

3028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395
  %3029 = landingpad { ptr, i32 }
          cleanup
  br label %3057

3030:                                             ; preds = %._crit_edge.i.i1396
  %3031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968

3032:                                             ; preds = %1487, %1485
  %3033 = landingpad { ptr, i32 }
          cleanup
  br label %3047

3034:                                             ; preds = %._crit_edge.i.i1400
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

3036:                                             ; preds = %1494, %1492
  %3037 = landingpad { ptr, i32 }
          cleanup
  %3038 = load ptr, ptr %181, align 8, !tbaa !30
  %3039 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %3040 = icmp eq ptr %3038, %3039
  br i1 %3040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960: ; preds = %3036
  %3041 = load i64, ptr %3039, align 8, !tbaa !27
  %3042 = add i64 %3041, 1
  call void @_ZdlPvm(ptr noundef %3038, i64 noundef %3042) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962: ; preds = %3036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960, %3034
  %.pn719 = phi { ptr, i32 } [ %3035, %3034 ], [ %3037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960 ], [ %3037, %3036 ]
  %3043 = load ptr, ptr %182, align 8, !tbaa !30
  %3044 = icmp eq ptr %3043, %1489
  br i1 %3044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962
  %3045 = load i64, ptr %1489, align 8, !tbaa !27
  %3046 = add i64 %3045, 1
  call void @_ZdlPvm(ptr noundef %3043, i64 noundef %3046) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  br label %3047

3047:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965, %3032
  %.pn719.pn.pn = phi { ptr, i32 } [ %.pn719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965 ], [ %3033, %3032 ]
  %3048 = load ptr, ptr %179, align 8, !tbaa !30
  %3049 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %3050 = icmp eq ptr %3048, %3049
  br i1 %3050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966: ; preds = %3047
  %3051 = load i64, ptr %3049, align 8, !tbaa !27
  %3052 = add i64 %3051, 1
  call void @_ZdlPvm(ptr noundef %3048, i64 noundef %3052) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968: ; preds = %3047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966, %3030
  %.pn719.pn.pn.pn = phi { ptr, i32 } [ %3031, %3030 ], [ %.pn719.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966 ], [ %.pn719.pn.pn, %3047 ]
  %3053 = load ptr, ptr %180, align 8, !tbaa !30
  %3054 = icmp eq ptr %3053, %1482
  br i1 %3054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968
  %3055 = load i64, ptr %1482, align 8, !tbaa !27
  %3056 = add i64 %3055, 1
  call void @_ZdlPvm(ptr noundef %3053, i64 noundef %3056) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  br label %3057

3057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971, %3028
  %.pn719.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn719.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971 ], [ %3029, %3028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  br label %3811

3058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %3059 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3060:                                             ; preds = %._crit_edge.i.i1416
  %3061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

3062:                                             ; preds = %1520, %1518
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %3077

3064:                                             ; preds = %._crit_edge.i.i1420
  %3065 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974

3066:                                             ; preds = %1527, %1525
  %3067 = landingpad { ptr, i32 }
          cleanup
  %3068 = load ptr, ptr %186, align 8, !tbaa !30
  %3069 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %3070 = icmp eq ptr %3068, %3069
  br i1 %3070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972: ; preds = %3066
  %3071 = load i64, ptr %3069, align 8, !tbaa !27
  %3072 = add i64 %3071, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3072) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974: ; preds = %3066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972, %3064
  %.pn726 = phi { ptr, i32 } [ %3065, %3064 ], [ %3067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972 ], [ %3067, %3066 ]
  %3073 = load ptr, ptr %187, align 8, !tbaa !30
  %3074 = icmp eq ptr %3073, %1522
  br i1 %3074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974
  %3075 = load i64, ptr %1522, align 8, !tbaa !27
  %3076 = add i64 %3075, 1
  call void @_ZdlPvm(ptr noundef %3073, i64 noundef %3076) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %3077

3077:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977, %3062
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977 ], [ %3063, %3062 ]
  %3078 = load ptr, ptr %184, align 8, !tbaa !30
  %3079 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %3080 = icmp eq ptr %3078, %3079
  br i1 %3080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978: ; preds = %3077
  %3081 = load i64, ptr %3079, align 8, !tbaa !27
  %3082 = add i64 %3081, 1
  call void @_ZdlPvm(ptr noundef %3078, i64 noundef %3082) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980: ; preds = %3077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978, %3060
  %.pn726.pn.pn.pn = phi { ptr, i32 } [ %3061, %3060 ], [ %.pn726.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978 ], [ %.pn726.pn.pn, %3077 ]
  %3083 = load ptr, ptr %185, align 8, !tbaa !30
  %3084 = icmp eq ptr %3083, %1515
  br i1 %3084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  %3085 = load i64, ptr %1515, align 8, !tbaa !27
  %3086 = add i64 %3085, 1
  call void @_ZdlPvm(ptr noundef %3083, i64 noundef %3086) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #16
  br label %3087

3087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, %3058
  %.pn726.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn726.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983 ], [ %3059, %3058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  br label %3811

3088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %3089 = landingpad { ptr, i32 }
          cleanup
  br label %3092

3090:                                             ; preds = %1552, %1548
  %3091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  br label %3092

3092:                                             ; preds = %3090, %3088
  %.pn733 = phi { ptr, i32 } [ %3091, %3090 ], [ %3089, %3088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  br label %3811

3093:                                             ; preds = %1555
  %3094 = landingpad { ptr, i32 }
          cleanup
  br label %3097

3095:                                             ; preds = %1556
  %3096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  br label %3097

3097:                                             ; preds = %3095, %3093
  %.pn735 = phi { ptr, i32 } [ %3096, %3095 ], [ %3094, %3093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %3811

3098:                                             ; preds = %1558
  %3099 = landingpad { ptr, i32 }
          cleanup
  br label %3102

3100:                                             ; preds = %1559
  %3101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  br label %3102

3102:                                             ; preds = %3100, %3098
  %.pn737 = phi { ptr, i32 } [ %3101, %3100 ], [ %3099, %3098 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %3811

3103:                                             ; preds = %1561
  %3104 = landingpad { ptr, i32 }
          cleanup
  br label %3107

3105:                                             ; preds = %1562
  %3106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  br label %3107

3107:                                             ; preds = %3105, %3103
  %.pn739 = phi { ptr, i32 } [ %3106, %3105 ], [ %3104, %3103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %3811

3108:                                             ; preds = %1565
  %3109 = landingpad { ptr, i32 }
          cleanup
  br label %3122

3110:                                             ; preds = %1566
  %3111 = landingpad { ptr, i32 }
          cleanup
  br label %3121

3112:                                             ; preds = %1568
  %3113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

3114:                                             ; preds = %1571, %1569
  %3115 = landingpad { ptr, i32 }
          cleanup
  %3116 = load ptr, ptr %193, align 8, !tbaa !30
  %3117 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %3118 = icmp eq ptr %3116, %3117
  br i1 %3118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984: ; preds = %3114
  %3119 = load i64, ptr %3117, align 8, !tbaa !27
  %3120 = add i64 %3119, 1
  call void @_ZdlPvm(ptr noundef %3116, i64 noundef %3120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986: ; preds = %3114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984, %3112
  %.pn741 = phi { ptr, i32 } [ %3113, %3112 ], [ %3115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984 ], [ %3115, %3114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %3121

3121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, %3110
  %.pn741.pn = phi { ptr, i32 } [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986 ], [ %3111, %3110 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  br label %3122

3122:                                             ; preds = %3121, %3108
  %.pn741.pn.pn = phi { ptr, i32 } [ %.pn741.pn, %3121 ], [ %3109, %3108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %3811

3123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  %3124 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3125:                                             ; preds = %._crit_edge.i.i1439
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

3127:                                             ; preds = %1584, %1582
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %3142

3129:                                             ; preds = %._crit_edge.i.i1443
  %3130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

3131:                                             ; preds = %1591, %1589
  %3132 = landingpad { ptr, i32 }
          cleanup
  %3133 = load ptr, ptr %197, align 8, !tbaa !30
  %3134 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %3135 = icmp eq ptr %3133, %3134
  br i1 %3135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987: ; preds = %3131
  %3136 = load i64, ptr %3134, align 8, !tbaa !27
  %3137 = add i64 %3136, 1
  call void @_ZdlPvm(ptr noundef %3133, i64 noundef %3137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989: ; preds = %3131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987, %3129
  %.pn745 = phi { ptr, i32 } [ %3130, %3129 ], [ %3132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987 ], [ %3132, %3131 ]
  %3138 = load ptr, ptr %198, align 8, !tbaa !30
  %3139 = icmp eq ptr %3138, %1586
  br i1 %3139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989
  %3140 = load i64, ptr %1586, align 8, !tbaa !27
  %3141 = add i64 %3140, 1
  call void @_ZdlPvm(ptr noundef %3138, i64 noundef %3141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  br label %3142

3142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, %3127
  %.pn745.pn.pn = phi { ptr, i32 } [ %.pn745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992 ], [ %3128, %3127 ]
  %3143 = load ptr, ptr %195, align 8, !tbaa !30
  %3144 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %3145 = icmp eq ptr %3143, %3144
  br i1 %3145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993: ; preds = %3142
  %3146 = load i64, ptr %3144, align 8, !tbaa !27
  %3147 = add i64 %3146, 1
  call void @_ZdlPvm(ptr noundef %3143, i64 noundef %3147) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995: ; preds = %3142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993, %3125
  %.pn745.pn.pn.pn = phi { ptr, i32 } [ %3126, %3125 ], [ %.pn745.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993 ], [ %.pn745.pn.pn, %3142 ]
  %3148 = load ptr, ptr %196, align 8, !tbaa !30
  %3149 = icmp eq ptr %3148, %1579
  br i1 %3149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995
  %3150 = load i64, ptr %1579, align 8, !tbaa !27
  %3151 = add i64 %3150, 1
  call void @_ZdlPvm(ptr noundef %3148, i64 noundef %3151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  br label %3152

3152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998, %3123
  %.pn745.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn745.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998 ], [ %3124, %3123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  br label %3811

3153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %3154 = landingpad { ptr, i32 }
          cleanup
  br label %3167

3155:                                             ; preds = %1612
  %3156 = landingpad { ptr, i32 }
          cleanup
  br label %3166

3157:                                             ; preds = %1614
  %3158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

3159:                                             ; preds = %1617, %1615
  %3160 = landingpad { ptr, i32 }
          cleanup
  %3161 = load ptr, ptr %200, align 8, !tbaa !30
  %3162 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %3163 = icmp eq ptr %3161, %3162
  br i1 %3163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999: ; preds = %3159
  %3164 = load i64, ptr %3162, align 8, !tbaa !27
  %3165 = add i64 %3164, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %3159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999, %3157
  %.pn752 = phi { ptr, i32 } [ %3158, %3157 ], [ %3160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999 ], [ %3160, %3159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %3166

3166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001, %3155
  %.pn752.pn = phi { ptr, i32 } [ %.pn752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001 ], [ %3156, %3155 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  br label %3167

3167:                                             ; preds = %3166, %3153
  %.pn752.pn.pn = phi { ptr, i32 } [ %.pn752.pn, %3166 ], [ %3154, %3153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %3811

3168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %3169 = landingpad { ptr, i32 }
          cleanup
  br label %3197

3170:                                             ; preds = %._crit_edge.i.i1462
  %3171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010

3172:                                             ; preds = %1630, %1628
  %3173 = landingpad { ptr, i32 }
          cleanup
  br label %3187

3174:                                             ; preds = %._crit_edge.i.i1466
  %3175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

3176:                                             ; preds = %1637, %1635
  %3177 = landingpad { ptr, i32 }
          cleanup
  %3178 = load ptr, ptr %204, align 8, !tbaa !30
  %3179 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %3180 = icmp eq ptr %3178, %3179
  br i1 %3180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002: ; preds = %3176
  %3181 = load i64, ptr %3179, align 8, !tbaa !27
  %3182 = add i64 %3181, 1
  call void @_ZdlPvm(ptr noundef %3178, i64 noundef %3182) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004: ; preds = %3176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002, %3174
  %.pn756 = phi { ptr, i32 } [ %3175, %3174 ], [ %3177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002 ], [ %3177, %3176 ]
  %3183 = load ptr, ptr %205, align 8, !tbaa !30
  %3184 = icmp eq ptr %3183, %1632
  br i1 %3184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004
  %3185 = load i64, ptr %1632, align 8, !tbaa !27
  %3186 = add i64 %3185, 1
  call void @_ZdlPvm(ptr noundef %3183, i64 noundef %3186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  br label %3187

3187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, %3172
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007 ], [ %3173, %3172 ]
  %3188 = load ptr, ptr %202, align 8, !tbaa !30
  %3189 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %3190 = icmp eq ptr %3188, %3189
  br i1 %3190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008: ; preds = %3187
  %3191 = load i64, ptr %3189, align 8, !tbaa !27
  %3192 = add i64 %3191, 1
  call void @_ZdlPvm(ptr noundef %3188, i64 noundef %3192) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010: ; preds = %3187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008, %3170
  %.pn756.pn.pn.pn = phi { ptr, i32 } [ %3171, %3170 ], [ %.pn756.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008 ], [ %.pn756.pn.pn, %3187 ]
  %3193 = load ptr, ptr %203, align 8, !tbaa !30
  %3194 = icmp eq ptr %3193, %1625
  br i1 %3194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010
  %3195 = load i64, ptr %1625, align 8, !tbaa !27
  %3196 = add i64 %3195, 1
  call void @_ZdlPvm(ptr noundef %3193, i64 noundef %3196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  br label %3197

3197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013, %3168
  %.pn756.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn756.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013 ], [ %3169, %3168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  br label %3811

3198:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481
  %3199 = landingpad { ptr, i32 }
          cleanup
  br label %3216

3200:                                             ; preds = %1658
  %3201 = landingpad { ptr, i32 }
          cleanup
  br label %3215

3202:                                             ; preds = %._crit_edge.i.i1482
  %3203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

3204:                                             ; preds = %1665, %1663
  %3205 = landingpad { ptr, i32 }
          cleanup
  %3206 = load ptr, ptr %207, align 8, !tbaa !30
  %3207 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %3208 = icmp eq ptr %3206, %3207
  br i1 %3208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014: ; preds = %3204
  %3209 = load i64, ptr %3207, align 8, !tbaa !27
  %3210 = add i64 %3209, 1
  call void @_ZdlPvm(ptr noundef %3206, i64 noundef %3210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016: ; preds = %3204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014, %3202
  %.pn763 = phi { ptr, i32 } [ %3203, %3202 ], [ %3205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014 ], [ %3205, %3204 ]
  %3211 = load ptr, ptr %208, align 8, !tbaa !30
  %3212 = icmp eq ptr %3211, %1660
  br i1 %3212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016
  %3213 = load i64, ptr %1660, align 8, !tbaa !27
  %3214 = add i64 %3213, 1
  call void @_ZdlPvm(ptr noundef %3211, i64 noundef %3214) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %3215

3215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, %3200
  %.pn763.pn.pn = phi { ptr, i32 } [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019 ], [ %3201, %3200 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #16
  br label %3216

3216:                                             ; preds = %3215, %3198
  %.pn763.pn.pn.pn = phi { ptr, i32 } [ %.pn763.pn.pn, %3215 ], [ %3199, %3198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %3811

3217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %3218 = landingpad { ptr, i32 }
          cleanup
  br label %3235

3219:                                             ; preds = %1677
  %3220 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3221:                                             ; preds = %._crit_edge.i.i1492
  %3222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

3223:                                             ; preds = %1684, %1682
  %3224 = landingpad { ptr, i32 }
          cleanup
  %3225 = load ptr, ptr %210, align 8, !tbaa !30
  %3226 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %3227 = icmp eq ptr %3225, %3226
  br i1 %3227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %3223
  %3228 = load i64, ptr %3226, align 8, !tbaa !27
  %3229 = add i64 %3228, 1
  call void @_ZdlPvm(ptr noundef %3225, i64 noundef %3229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %3223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020, %3221
  %.pn768 = phi { ptr, i32 } [ %3222, %3221 ], [ %3224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020 ], [ %3224, %3223 ]
  %3230 = load ptr, ptr %211, align 8, !tbaa !30
  %3231 = icmp eq ptr %3230, %1679
  br i1 %3231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3232 = load i64, ptr %1679, align 8, !tbaa !27
  %3233 = add i64 %3232, 1
  call void @_ZdlPvm(ptr noundef %3230, i64 noundef %3233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %3234

3234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025, %3219
  %.pn768.pn.pn = phi { ptr, i32 } [ %.pn768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025 ], [ %3220, %3219 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  br label %3235

3235:                                             ; preds = %3234, %3217
  %.pn768.pn.pn.pn = phi { ptr, i32 } [ %.pn768.pn.pn, %3234 ], [ %3218, %3217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  br label %3811

3236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3237 = landingpad { ptr, i32 }
          cleanup
  br label %3265

3238:                                             ; preds = %._crit_edge.i.i1502
  %3239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

3240:                                             ; preds = %1701, %1699
  %3241 = landingpad { ptr, i32 }
          cleanup
  br label %3255

3242:                                             ; preds = %._crit_edge.i.i1506
  %3243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

3244:                                             ; preds = %1708, %1706
  %3245 = landingpad { ptr, i32 }
          cleanup
  %3246 = load ptr, ptr %215, align 8, !tbaa !30
  %3247 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %3248 = icmp eq ptr %3246, %3247
  br i1 %3248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026: ; preds = %3244
  %3249 = load i64, ptr %3247, align 8, !tbaa !27
  %3250 = add i64 %3249, 1
  call void @_ZdlPvm(ptr noundef %3246, i64 noundef %3250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028: ; preds = %3244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026, %3242
  %.pn773 = phi { ptr, i32 } [ %3243, %3242 ], [ %3245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026 ], [ %3245, %3244 ]
  %3251 = load ptr, ptr %216, align 8, !tbaa !30
  %3252 = icmp eq ptr %3251, %1703
  br i1 %3252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %3253 = load i64, ptr %1703, align 8, !tbaa !27
  %3254 = add i64 %3253, 1
  call void @_ZdlPvm(ptr noundef %3251, i64 noundef %3254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  br label %3255

3255:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031, %3240
  %.pn773.pn.pn = phi { ptr, i32 } [ %.pn773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031 ], [ %3241, %3240 ]
  %3256 = load ptr, ptr %213, align 8, !tbaa !30
  %3257 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %3258 = icmp eq ptr %3256, %3257
  br i1 %3258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032: ; preds = %3255
  %3259 = load i64, ptr %3257, align 8, !tbaa !27
  %3260 = add i64 %3259, 1
  call void @_ZdlPvm(ptr noundef %3256, i64 noundef %3260) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034: ; preds = %3255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032, %3238
  %.pn773.pn.pn.pn = phi { ptr, i32 } [ %3239, %3238 ], [ %.pn773.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032 ], [ %.pn773.pn.pn, %3255 ]
  %3261 = load ptr, ptr %214, align 8, !tbaa !30
  %3262 = icmp eq ptr %3261, %1696
  br i1 %3262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  %3263 = load i64, ptr %1696, align 8, !tbaa !27
  %3264 = add i64 %3263, 1
  call void @_ZdlPvm(ptr noundef %3261, i64 noundef %3264) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  br label %3265

3265:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037, %3236
  %.pn773.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn773.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037 ], [ %3237, %3236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %3811

3266:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  %3267 = landingpad { ptr, i32 }
          cleanup
  br label %3295

3268:                                             ; preds = %._crit_edge.i.i1522
  %3269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

3270:                                             ; preds = %1734, %1732
  %3271 = landingpad { ptr, i32 }
          cleanup
  br label %3285

3272:                                             ; preds = %._crit_edge.i.i1526
  %3273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

3274:                                             ; preds = %1741, %1739
  %3275 = landingpad { ptr, i32 }
          cleanup
  %3276 = load ptr, ptr %220, align 8, !tbaa !30
  %3277 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %3278 = icmp eq ptr %3276, %3277
  br i1 %3278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038: ; preds = %3274
  %3279 = load i64, ptr %3277, align 8, !tbaa !27
  %3280 = add i64 %3279, 1
  call void @_ZdlPvm(ptr noundef %3276, i64 noundef %3280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040: ; preds = %3274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038, %3272
  %.pn780 = phi { ptr, i32 } [ %3273, %3272 ], [ %3275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038 ], [ %3275, %3274 ]
  %3281 = load ptr, ptr %221, align 8, !tbaa !30
  %3282 = icmp eq ptr %3281, %1736
  br i1 %3282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  %3283 = load i64, ptr %1736, align 8, !tbaa !27
  %3284 = add i64 %3283, 1
  call void @_ZdlPvm(ptr noundef %3281, i64 noundef %3284) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  br label %3285

3285:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, %3270
  %.pn780.pn.pn = phi { ptr, i32 } [ %.pn780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043 ], [ %3271, %3270 ]
  %3286 = load ptr, ptr %218, align 8, !tbaa !30
  %3287 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %3288 = icmp eq ptr %3286, %3287
  br i1 %3288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044: ; preds = %3285
  %3289 = load i64, ptr %3287, align 8, !tbaa !27
  %3290 = add i64 %3289, 1
  call void @_ZdlPvm(ptr noundef %3286, i64 noundef %3290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046: ; preds = %3285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044, %3268
  %.pn780.pn.pn.pn = phi { ptr, i32 } [ %3269, %3268 ], [ %.pn780.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044 ], [ %.pn780.pn.pn, %3285 ]
  %3291 = load ptr, ptr %219, align 8, !tbaa !30
  %3292 = icmp eq ptr %3291, %1729
  br i1 %3292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046
  %3293 = load i64, ptr %1729, align 8, !tbaa !27
  %3294 = add i64 %3293, 1
  call void @_ZdlPvm(ptr noundef %3291, i64 noundef %3294) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  br label %3295

3295:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, %3266
  %.pn780.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn780.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049 ], [ %3267, %3266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %3811

3296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %3297 = landingpad { ptr, i32 }
          cleanup
  br label %3300

3298:                                             ; preds = %1766, %1762
  %3299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  br label %3300

3300:                                             ; preds = %3298, %3296
  %.pn787 = phi { ptr, i32 } [ %3299, %3298 ], [ %3297, %3296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %3811

3301:                                             ; preds = %1769
  %3302 = landingpad { ptr, i32 }
          cleanup
  br label %3305

3303:                                             ; preds = %1770
  %3304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #16
  br label %3305

3305:                                             ; preds = %3303, %3301
  %.pn789 = phi { ptr, i32 } [ %3304, %3303 ], [ %3302, %3301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  br label %3811

3306:                                             ; preds = %1772
  %3307 = landingpad { ptr, i32 }
          cleanup
  br label %3310

3308:                                             ; preds = %1773
  %3309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  br label %3310

3310:                                             ; preds = %3308, %3306
  %.pn791 = phi { ptr, i32 } [ %3309, %3308 ], [ %3307, %3306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  br label %3811

3311:                                             ; preds = %1775
  %3312 = landingpad { ptr, i32 }
          cleanup
  br label %3315

3313:                                             ; preds = %1776
  %3314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  br label %3315

3315:                                             ; preds = %3313, %3311
  %.pn793 = phi { ptr, i32 } [ %3314, %3313 ], [ %3312, %3311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  br label %3811

3316:                                             ; preds = %1779
  %3317 = landingpad { ptr, i32 }
          cleanup
  br label %3330

3318:                                             ; preds = %1780
  %3319 = landingpad { ptr, i32 }
          cleanup
  br label %3329

3320:                                             ; preds = %1782
  %3321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

3322:                                             ; preds = %1785, %1783
  %3323 = landingpad { ptr, i32 }
          cleanup
  %3324 = load ptr, ptr %227, align 8, !tbaa !30
  %3325 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %3326 = icmp eq ptr %3324, %3325
  br i1 %3326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050: ; preds = %3322
  %3327 = load i64, ptr %3325, align 8, !tbaa !27
  %3328 = add i64 %3327, 1
  call void @_ZdlPvm(ptr noundef %3324, i64 noundef %3328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052: ; preds = %3322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050, %3320
  %.pn795 = phi { ptr, i32 } [ %3321, %3320 ], [ %3323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050 ], [ %3323, %3322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %3329

3329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, %3318
  %.pn795.pn = phi { ptr, i32 } [ %.pn795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052 ], [ %3319, %3318 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #16
  br label %3330

3330:                                             ; preds = %3329, %3316
  %.pn795.pn.pn = phi { ptr, i32 } [ %.pn795.pn, %3329 ], [ %3317, %3316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  br label %3811

3331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544
  %3332 = landingpad { ptr, i32 }
          cleanup
  br label %3360

3333:                                             ; preds = %._crit_edge.i.i1545
  %3334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

3335:                                             ; preds = %1798, %1796
  %3336 = landingpad { ptr, i32 }
          cleanup
  br label %3350

3337:                                             ; preds = %._crit_edge.i.i1549
  %3338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

3339:                                             ; preds = %1805, %1803
  %3340 = landingpad { ptr, i32 }
          cleanup
  %3341 = load ptr, ptr %231, align 8, !tbaa !30
  %3342 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %3343 = icmp eq ptr %3341, %3342
  br i1 %3343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053: ; preds = %3339
  %3344 = load i64, ptr %3342, align 8, !tbaa !27
  %3345 = add i64 %3344, 1
  call void @_ZdlPvm(ptr noundef %3341, i64 noundef %3345) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %3339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053, %3337
  %.pn799 = phi { ptr, i32 } [ %3338, %3337 ], [ %3340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053 ], [ %3340, %3339 ]
  %3346 = load ptr, ptr %232, align 8, !tbaa !30
  %3347 = icmp eq ptr %3346, %1800
  br i1 %3347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055
  %3348 = load i64, ptr %1800, align 8, !tbaa !27
  %3349 = add i64 %3348, 1
  call void @_ZdlPvm(ptr noundef %3346, i64 noundef %3349) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %3350

3350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, %3335
  %.pn799.pn.pn = phi { ptr, i32 } [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058 ], [ %3336, %3335 ]
  %3351 = load ptr, ptr %229, align 8, !tbaa !30
  %3352 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %3353 = icmp eq ptr %3351, %3352
  br i1 %3353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %3350
  %3354 = load i64, ptr %3352, align 8, !tbaa !27
  %3355 = add i64 %3354, 1
  call void @_ZdlPvm(ptr noundef %3351, i64 noundef %3355) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %3350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059, %3333
  %.pn799.pn.pn.pn = phi { ptr, i32 } [ %3334, %3333 ], [ %.pn799.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059 ], [ %.pn799.pn.pn, %3350 ]
  %3356 = load ptr, ptr %230, align 8, !tbaa !30
  %3357 = icmp eq ptr %3356, %1793
  br i1 %3357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061
  %3358 = load i64, ptr %1793, align 8, !tbaa !27
  %3359 = add i64 %3358, 1
  call void @_ZdlPvm(ptr noundef %3356, i64 noundef %3359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  br label %3360

3360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, %3331
  %.pn799.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn799.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064 ], [ %3332, %3331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  br label %3811

3361:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564
  %3362 = landingpad { ptr, i32 }
          cleanup
  br label %3375

3363:                                             ; preds = %1826
  %3364 = landingpad { ptr, i32 }
          cleanup
  br label %3374

3365:                                             ; preds = %1828
  %3366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

3367:                                             ; preds = %1831, %1829
  %3368 = landingpad { ptr, i32 }
          cleanup
  %3369 = load ptr, ptr %234, align 8, !tbaa !30
  %3370 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %3371 = icmp eq ptr %3369, %3370
  br i1 %3371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %3367
  %3372 = load i64, ptr %3370, align 8, !tbaa !27
  %3373 = add i64 %3372, 1
  call void @_ZdlPvm(ptr noundef %3369, i64 noundef %3373) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %3367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065, %3365
  %.pn806 = phi { ptr, i32 } [ %3366, %3365 ], [ %3368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065 ], [ %3368, %3367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  br label %3374

3374:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %3363
  %.pn806.pn = phi { ptr, i32 } [ %.pn806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %3364, %3363 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  br label %3375

3375:                                             ; preds = %3374, %3361
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %3374 ], [ %3362, %3361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  br label %3811

3376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %3377 = landingpad { ptr, i32 }
          cleanup
  br label %3405

3378:                                             ; preds = %._crit_edge.i.i1568
  %3379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

3380:                                             ; preds = %1844, %1842
  %3381 = landingpad { ptr, i32 }
          cleanup
  br label %3395

3382:                                             ; preds = %._crit_edge.i.i1572
  %3383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

3384:                                             ; preds = %1851, %1849
  %3385 = landingpad { ptr, i32 }
          cleanup
  %3386 = load ptr, ptr %238, align 8, !tbaa !30
  %3387 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %3388 = icmp eq ptr %3386, %3387
  br i1 %3388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %3384
  %3389 = load i64, ptr %3387, align 8, !tbaa !27
  %3390 = add i64 %3389, 1
  call void @_ZdlPvm(ptr noundef %3386, i64 noundef %3390) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070: ; preds = %3384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068, %3382
  %.pn810 = phi { ptr, i32 } [ %3383, %3382 ], [ %3385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068 ], [ %3385, %3384 ]
  %3391 = load ptr, ptr %239, align 8, !tbaa !30
  %3392 = icmp eq ptr %3391, %1846
  br i1 %3392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  %3393 = load i64, ptr %1846, align 8, !tbaa !27
  %3394 = add i64 %3393, 1
  call void @_ZdlPvm(ptr noundef %3391, i64 noundef %3394) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  br label %3395

3395:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, %3380
  %.pn810.pn.pn = phi { ptr, i32 } [ %.pn810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073 ], [ %3381, %3380 ]
  %3396 = load ptr, ptr %236, align 8, !tbaa !30
  %3397 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3398 = icmp eq ptr %3396, %3397
  br i1 %3398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074: ; preds = %3395
  %3399 = load i64, ptr %3397, align 8, !tbaa !27
  %3400 = add i64 %3399, 1
  call void @_ZdlPvm(ptr noundef %3396, i64 noundef %3400) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076: ; preds = %3395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074, %3378
  %.pn810.pn.pn.pn = phi { ptr, i32 } [ %3379, %3378 ], [ %.pn810.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074 ], [ %.pn810.pn.pn, %3395 ]
  %3401 = load ptr, ptr %237, align 8, !tbaa !30
  %3402 = icmp eq ptr %3401, %1839
  br i1 %3402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  %3403 = load i64, ptr %1839, align 8, !tbaa !27
  %3404 = add i64 %3403, 1
  call void @_ZdlPvm(ptr noundef %3401, i64 noundef %3404) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #16
  br label %3405

3405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, %3376
  %.pn810.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn810.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079 ], [ %3377, %3376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %3811

3406:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587
  %3407 = landingpad { ptr, i32 }
          cleanup
  br label %3424

3408:                                             ; preds = %1872
  %3409 = landingpad { ptr, i32 }
          cleanup
  br label %3423

3410:                                             ; preds = %._crit_edge.i.i1588
  %3411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

3412:                                             ; preds = %1879, %1877
  %3413 = landingpad { ptr, i32 }
          cleanup
  %3414 = load ptr, ptr %241, align 8, !tbaa !30
  %3415 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %3416 = icmp eq ptr %3414, %3415
  br i1 %3416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080: ; preds = %3412
  %3417 = load i64, ptr %3415, align 8, !tbaa !27
  %3418 = add i64 %3417, 1
  call void @_ZdlPvm(ptr noundef %3414, i64 noundef %3418) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %3412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080, %3410
  %.pn817 = phi { ptr, i32 } [ %3411, %3410 ], [ %3413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080 ], [ %3413, %3412 ]
  %3419 = load ptr, ptr %242, align 8, !tbaa !30
  %3420 = icmp eq ptr %3419, %1874
  br i1 %3420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %3421 = load i64, ptr %1874, align 8, !tbaa !27
  %3422 = add i64 %3421, 1
  call void @_ZdlPvm(ptr noundef %3419, i64 noundef %3422) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  br label %3423

3423:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, %3408
  %.pn817.pn.pn = phi { ptr, i32 } [ %.pn817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085 ], [ %3409, %3408 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  br label %3424

3424:                                             ; preds = %3423, %3406
  %.pn817.pn.pn.pn = phi { ptr, i32 } [ %.pn817.pn.pn, %3423 ], [ %3407, %3406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %3811

3425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %3426 = landingpad { ptr, i32 }
          cleanup
  br label %3443

3427:                                             ; preds = %1891
  %3428 = landingpad { ptr, i32 }
          cleanup
  br label %3442

3429:                                             ; preds = %._crit_edge.i.i1598
  %3430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

3431:                                             ; preds = %1898, %1896
  %3432 = landingpad { ptr, i32 }
          cleanup
  %3433 = load ptr, ptr %244, align 8, !tbaa !30
  %3434 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %3435 = icmp eq ptr %3433, %3434
  br i1 %3435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086: ; preds = %3431
  %3436 = load i64, ptr %3434, align 8, !tbaa !27
  %3437 = add i64 %3436, 1
  call void @_ZdlPvm(ptr noundef %3433, i64 noundef %3437) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088: ; preds = %3431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086, %3429
  %.pn822 = phi { ptr, i32 } [ %3430, %3429 ], [ %3432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086 ], [ %3432, %3431 ]
  %3438 = load ptr, ptr %245, align 8, !tbaa !30
  %3439 = icmp eq ptr %3438, %1893
  br i1 %3439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  %3440 = load i64, ptr %1893, align 8, !tbaa !27
  %3441 = add i64 %3440, 1
  call void @_ZdlPvm(ptr noundef %3438, i64 noundef %3441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  br label %3442

3442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, %3427
  %.pn822.pn.pn = phi { ptr, i32 } [ %.pn822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091 ], [ %3428, %3427 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  br label %3443

3443:                                             ; preds = %3442, %3425
  %.pn822.pn.pn.pn = phi { ptr, i32 } [ %.pn822.pn.pn, %3442 ], [ %3426, %3425 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  br label %3811

3444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607
  %3445 = landingpad { ptr, i32 }
          cleanup
  br label %3473

3446:                                             ; preds = %._crit_edge.i.i1608
  %3447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100

3448:                                             ; preds = %1915, %1913
  %3449 = landingpad { ptr, i32 }
          cleanup
  br label %3463

3450:                                             ; preds = %._crit_edge.i.i1612
  %3451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094

3452:                                             ; preds = %1922, %1920
  %3453 = landingpad { ptr, i32 }
          cleanup
  %3454 = load ptr, ptr %249, align 8, !tbaa !30
  %3455 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %3456 = icmp eq ptr %3454, %3455
  br i1 %3456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092: ; preds = %3452
  %3457 = load i64, ptr %3455, align 8, !tbaa !27
  %3458 = add i64 %3457, 1
  call void @_ZdlPvm(ptr noundef %3454, i64 noundef %3458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094: ; preds = %3452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092, %3450
  %.pn827 = phi { ptr, i32 } [ %3451, %3450 ], [ %3453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092 ], [ %3453, %3452 ]
  %3459 = load ptr, ptr %250, align 8, !tbaa !30
  %3460 = icmp eq ptr %3459, %1917
  br i1 %3460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094
  %3461 = load i64, ptr %1917, align 8, !tbaa !27
  %3462 = add i64 %3461, 1
  call void @_ZdlPvm(ptr noundef %3459, i64 noundef %3462) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  br label %3463

3463:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097, %3448
  %.pn827.pn.pn = phi { ptr, i32 } [ %.pn827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097 ], [ %3449, %3448 ]
  %3464 = load ptr, ptr %247, align 8, !tbaa !30
  %3465 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %3466 = icmp eq ptr %3464, %3465
  br i1 %3466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098: ; preds = %3463
  %3467 = load i64, ptr %3465, align 8, !tbaa !27
  %3468 = add i64 %3467, 1
  call void @_ZdlPvm(ptr noundef %3464, i64 noundef %3468) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100: ; preds = %3463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098, %3446
  %.pn827.pn.pn.pn = phi { ptr, i32 } [ %3447, %3446 ], [ %.pn827.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098 ], [ %.pn827.pn.pn, %3463 ]
  %3469 = load ptr, ptr %248, align 8, !tbaa !30
  %3470 = icmp eq ptr %3469, %1910
  br i1 %3470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100
  %3471 = load i64, ptr %1910, align 8, !tbaa !27
  %3472 = add i64 %3471, 1
  call void @_ZdlPvm(ptr noundef %3469, i64 noundef %3472) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  br label %3473

3473:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103, %3444
  %.pn827.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn827.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103 ], [ %3445, %3444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  br label %3811

3474:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  %3475 = landingpad { ptr, i32 }
          cleanup
  br label %3503

3476:                                             ; preds = %._crit_edge.i.i1628
  %3477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

3478:                                             ; preds = %1948, %1946
  %3479 = landingpad { ptr, i32 }
          cleanup
  br label %3493

3480:                                             ; preds = %._crit_edge.i.i1632
  %3481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106

3482:                                             ; preds = %1955, %1953
  %3483 = landingpad { ptr, i32 }
          cleanup
  %3484 = load ptr, ptr %254, align 8, !tbaa !30
  %3485 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %3486 = icmp eq ptr %3484, %3485
  br i1 %3486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104: ; preds = %3482
  %3487 = load i64, ptr %3485, align 8, !tbaa !27
  %3488 = add i64 %3487, 1
  call void @_ZdlPvm(ptr noundef %3484, i64 noundef %3488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106: ; preds = %3482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104, %3480
  %.pn834 = phi { ptr, i32 } [ %3481, %3480 ], [ %3483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104 ], [ %3483, %3482 ]
  %3489 = load ptr, ptr %255, align 8, !tbaa !30
  %3490 = icmp eq ptr %3489, %1950
  br i1 %3490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106
  %3491 = load i64, ptr %1950, align 8, !tbaa !27
  %3492 = add i64 %3491, 1
  call void @_ZdlPvm(ptr noundef %3489, i64 noundef %3492) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  br label %3493

3493:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109, %3478
  %.pn834.pn.pn = phi { ptr, i32 } [ %.pn834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109 ], [ %3479, %3478 ]
  %3494 = load ptr, ptr %252, align 8, !tbaa !30
  %3495 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %3496 = icmp eq ptr %3494, %3495
  br i1 %3496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110: ; preds = %3493
  %3497 = load i64, ptr %3495, align 8, !tbaa !27
  %3498 = add i64 %3497, 1
  call void @_ZdlPvm(ptr noundef %3494, i64 noundef %3498) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112: ; preds = %3493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110, %3476
  %.pn834.pn.pn.pn = phi { ptr, i32 } [ %3477, %3476 ], [ %.pn834.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110 ], [ %.pn834.pn.pn, %3493 ]
  %3499 = load ptr, ptr %253, align 8, !tbaa !30
  %3500 = icmp eq ptr %3499, %1943
  br i1 %3500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112
  %3501 = load i64, ptr %1943, align 8, !tbaa !27
  %3502 = add i64 %3501, 1
  call void @_ZdlPvm(ptr noundef %3499, i64 noundef %3502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #16
  br label %3503

3503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115, %3474
  %.pn834.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn834.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115 ], [ %3475, %3474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  br label %3811

3504:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %3505 = landingpad { ptr, i32 }
          cleanup
  br label %3508

3506:                                             ; preds = %1980, %1976
  %3507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  br label %3508

3508:                                             ; preds = %3506, %3504
  %.pn841 = phi { ptr, i32 } [ %3507, %3506 ], [ %3505, %3504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  br label %3811

3509:                                             ; preds = %1983
  %3510 = landingpad { ptr, i32 }
          cleanup
  br label %3513

3511:                                             ; preds = %1984
  %3512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  br label %3513

3513:                                             ; preds = %3511, %3509
  %.pn843 = phi { ptr, i32 } [ %3512, %3511 ], [ %3510, %3509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  br label %3811

3514:                                             ; preds = %1987
  %3515 = landingpad { ptr, i32 }
          cleanup
  br label %3518

3516:                                             ; preds = %1988
  %3517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  br label %3518

3518:                                             ; preds = %3516, %3514
  %.pn845 = phi { ptr, i32 } [ %3517, %3516 ], [ %3515, %3514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  br label %3811

3519:                                             ; preds = %1990
  %3520 = landingpad { ptr, i32 }
          cleanup
  br label %3523

3521:                                             ; preds = %2001, %1997, %1995, %1991
  %3522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #16
  br label %3523

3523:                                             ; preds = %3521, %3519
  %.pn847 = phi { ptr, i32 } [ %3522, %3521 ], [ %3520, %3519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %3811

3524:                                             ; preds = %2004
  %3525 = landingpad { ptr, i32 }
          cleanup
  br label %3528

3526:                                             ; preds = %2005
  %3527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #16
  br label %3528

3528:                                             ; preds = %3526, %3524
  %.pn849 = phi { ptr, i32 } [ %3527, %3526 ], [ %3525, %3524 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  br label %3811

3529:                                             ; preds = %477
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %261, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %3530 unwind label %3675

3530:                                             ; preds = %3529
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3531 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %3531, ptr %263, align 8, !tbaa !24, !alias.scope !55
  %3532 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !55
  %3533 = load i64, ptr %315, align 8, !tbaa !28, !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store i64 %3533, ptr %4, align 8, !tbaa !58, !noalias !55
  %3534 = icmp ugt i64 %3533, 15
  br i1 %3534, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3530
  %3535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc2117 unwind label %3677

.noexc2117:                                       ; preds = %.noexc.i.i
  store ptr %3535, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %3536 = load i64, ptr %4, align 8, !tbaa !58, !noalias !55
  store i64 %3536, ptr %3531, align 8, !tbaa !27, !alias.scope !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2117, %3530
  %3537 = phi ptr [ %3535, %.noexc2117 ], [ %3531, %3530 ]
  switch i64 %3533, label %3540 [
    i64 1, label %3538
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

3538:                                             ; preds = %._crit_edge.i.i.i
  %3539 = load i8, ptr %3532, align 1, !tbaa !27
  store i8 %3539, ptr %3537, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

3540:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3537, ptr align 1 %3532, i64 %3533, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %3540, %3538, %._crit_edge.i.i.i
  %3541 = load i64, ptr %4, align 8, !tbaa !58, !noalias !55
  %3542 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %3541, ptr %3542, align 8, !tbaa !28, !alias.scope !55
  %3543 = load ptr, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %3544 = getelementptr inbounds nuw i8, ptr %3543, i64 %3541
  store i8 0, ptr %3544, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !55
  %3545 = load i64, ptr %3542, align 8, !tbaa !28, !alias.scope !55
  %3546 = add i64 %3545, -4611686018427387897
  %3547 = icmp ult i64 %3546, 7
  br i1 %3547, label %3548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

3548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc.i2116 unwind label %3550

.noexc.i2116:                                     ; preds = %3548
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %3549 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %3550

3550:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %3548
  %3551 = landingpad { ptr, i32 }
          cleanup
  %3552 = load ptr, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %3553 = icmp eq ptr %3552, %3531
  br i1 %3553, label %.body2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3550
  %3554 = load i64, ptr %3531, align 8, !tbaa !27, !alias.scope !55
  %3555 = add i64 %3554, 1
  call void @_ZdlPvm(ptr noundef %3552, i64 noundef %3555) #18
  br label %.body2118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %3556 unwind label %3679

3556:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %3558 unwind label %3681

3558:                                             ; preds = %3556
  %3559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3557, ptr noundef nonnull @.str.53)
          to label %3560 unwind label %3681

3560:                                             ; preds = %3558
  %3561 = load ptr, ptr %0, align 8, !tbaa !3
  %3562 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %3561) #16
  %3563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3559, ptr noundef %3562)
          to label %3564 unwind label %3681

3564:                                             ; preds = %3560
  %3565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3563, ptr noundef nonnull @.str.54)
          to label %3566 unwind label %3681

3566:                                             ; preds = %3564
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  %3567 = fadd float %458, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %264, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %3567)
          to label %3568 unwind label %3683

3568:                                             ; preds = %3566
  %3569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3565, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %3570 unwind label %3685

3570:                                             ; preds = %3568
  %3571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3569, ptr noundef nonnull @.str.55)
          to label %3572 unwind label %3685

3572:                                             ; preds = %3570
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %266, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 5.000000e-01)
          to label %3573 unwind label %3687

3573:                                             ; preds = %3572
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %3574 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %3575 = load i64, ptr %3574, align 8, !tbaa !28, !noalias !59
  %3576 = and i64 %3575, -4
  %3577 = icmp eq i64 %3576, 4611686018427387900
  br i1 %3577, label %3578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

3578:                                             ; preds = %3573
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc2121 unwind label %3689

.noexc2121:                                       ; preds = %3578
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %3573
  %3579 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %.noexc2122 unwind label %3689

.noexc2122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %3580 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %3580, ptr %265, align 8, !tbaa !24, !alias.scope !59
  %3581 = load ptr, ptr %3579, align 8, !tbaa !30
  %3582 = getelementptr inbounds nuw i8, ptr %3579, i64 16
  %3583 = icmp eq ptr %3581, %3582
  br i1 %3583, label %3584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120

3584:                                             ; preds = %.noexc2122
  %3585 = getelementptr inbounds nuw i8, ptr %3579, i64 8
  %3586 = load i64, ptr %3585, align 8, !tbaa !28
  %3587 = icmp ult i64 %3586, 16
  call void @llvm.assume(i1 %3587)
  %3588 = add nuw nsw i64 %3586, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3580, ptr noundef nonnull align 8 dereferenceable(1) %3582, i64 %3588, i1 false)
  br label %3590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120: ; preds = %.noexc2122
  store ptr %3581, ptr %265, align 8, !tbaa !30, !alias.scope !59
  %3589 = load i64, ptr %3582, align 8, !tbaa !27
  store i64 %3589, ptr %3580, align 8, !tbaa !27, !alias.scope !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3579, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %3590

3590:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120, %3584
  %3591 = phi i64 [ %3586, %3584 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120 ]
  %3592 = getelementptr inbounds nuw i8, ptr %3579, i64 8
  %3593 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %3591, ptr %3593, align 8, !tbaa !28, !alias.scope !59
  store ptr %3582, ptr %3579, align 8, !tbaa !30
  store i64 0, ptr %3592, align 8, !tbaa !28
  store i8 0, ptr %3582, align 8, !tbaa !27
  %3594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3571, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %3595 unwind label %3691

3595:                                             ; preds = %3590
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %267, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %458)
          to label %3596 unwind label %3693

3596:                                             ; preds = %3595
  %3597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3594, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %3598 unwind label %3695

3598:                                             ; preds = %3596
  %3599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3597, ptr noundef nonnull @.str.16)
          to label %3600 unwind label %3695

3600:                                             ; preds = %3598
  %3601 = load ptr, ptr %267, align 8, !tbaa !30
  %3602 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %3603 = icmp eq ptr %3601, %3602
  br i1 %3603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123: ; preds = %3600
  %3604 = load i64, ptr %3602, align 8, !tbaa !27
  %3605 = add i64 %3604, 1
  call void @_ZdlPvm(ptr noundef %3601, i64 noundef %3605) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125: ; preds = %3600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  %3606 = load ptr, ptr %265, align 8, !tbaa !30
  %3607 = icmp eq ptr %3606, %3580
  br i1 %3607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125
  %3608 = load i64, ptr %3580, align 8, !tbaa !27
  %3609 = add i64 %3608, 1
  call void @_ZdlPvm(ptr noundef %3606, i64 noundef %3609) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126
  %3610 = load ptr, ptr %266, align 8, !tbaa !30
  %3611 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %3612 = icmp eq ptr %3610, %3611
  br i1 %3612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %3613 = load i64, ptr %3611, align 8, !tbaa !27
  %3614 = add i64 %3613, 1
  call void @_ZdlPvm(ptr noundef %3610, i64 noundef %3614) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  %3615 = load ptr, ptr %264, align 8, !tbaa !30
  %3616 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %3617 = icmp eq ptr %3615, %3616
  br i1 %3617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131
  %3618 = load i64, ptr %3616, align 8, !tbaa !27
  %3619 = add i64 %3618, 1
  call void @_ZdlPvm(ptr noundef %3615, i64 noundef %3619) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  %3620 = load ptr, ptr %262, align 8, !tbaa !30
  %3621 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %3622 = icmp eq ptr %3620, %3621
  br i1 %3622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134
  %3623 = load i64, ptr %3621, align 8, !tbaa !27
  %3624 = add i64 %3623, 1
  call void @_ZdlPvm(ptr noundef %3620, i64 noundef %3624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135
  %3625 = load ptr, ptr %263, align 8, !tbaa !30
  %3626 = icmp eq ptr %3625, %3531
  br i1 %3626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137
  %3627 = load i64, ptr %3531, align 8, !tbaa !27
  %3628 = add i64 %3627, 1
  call void @_ZdlPvm(ptr noundef %3625, i64 noundef %3628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %268, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %3629 unwind label %3729

3629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140
  %3630 = load ptr, ptr %0, align 8, !tbaa !3
  %3631 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %3630) #16
  %3632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %3631)
          to label %3633 unwind label %3731

3633:                                             ; preds = %3629
  %3634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3632, ptr noundef nonnull @.str.50)
          to label %3635 unwind label %3731

3635:                                             ; preds = %3633
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %3636 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %3636, ptr %270, align 8, !tbaa !24, !alias.scope !62
  %3637 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  %3638 = load i64, ptr %315, align 8, !tbaa !28, !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 %3638, ptr %3, align 8, !tbaa !58, !noalias !62
  %3639 = icmp ugt i64 %3638, 15
  br i1 %3639, label %.noexc.i.i2149, label %._crit_edge.i.i.i2141

.noexc.i.i2149:                                   ; preds = %3635
  %3640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc2150 unwind label %3733

.noexc2150:                                       ; preds = %.noexc.i.i2149
  store ptr %3640, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %3641 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %3641, ptr %3636, align 8, !tbaa !27, !alias.scope !62
  br label %._crit_edge.i.i.i2141

._crit_edge.i.i.i2141:                            ; preds = %.noexc2150, %3635
  %3642 = phi ptr [ %3640, %.noexc2150 ], [ %3636, %3635 ]
  switch i64 %3638, label %3645 [
    i64 1, label %3643
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  ]

3643:                                             ; preds = %._crit_edge.i.i.i2141
  %3644 = load i8, ptr %3637, align 1, !tbaa !27
  store i8 %3644, ptr %3642, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142

3645:                                             ; preds = %._crit_edge.i.i.i2141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3642, ptr align 1 %3637, i64 %3638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142: ; preds = %3645, %3643, %._crit_edge.i.i.i2141
  %3646 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  %3647 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %3646, ptr %3647, align 8, !tbaa !28, !alias.scope !62
  %3648 = load ptr, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 %3646
  store i8 0, ptr %3649, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !62
  %3650 = load i64, ptr %3647, align 8, !tbaa !28, !alias.scope !62
  %3651 = add i64 %3650, -4611686018427387897
  %3652 = icmp ult i64 %3651, 7
  br i1 %3652, label %3653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143

3653:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc.i2148 unwind label %3655

.noexc.i2148:                                     ; preds = %3653
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  %3654 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153 unwind label %3655

3655:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143, %3653
  %3656 = landingpad { ptr, i32 }
          cleanup
  %3657 = load ptr, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %3658 = icmp eq ptr %3657, %3636
  br i1 %3658, label %.body2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144: ; preds = %3655
  %3659 = load i64, ptr %3636, align 8, !tbaa !27, !alias.scope !62
  %3660 = add i64 %3659, 1
  call void @_ZdlPvm(ptr noundef %3657, i64 noundef %3660) #18
  br label %.body2151

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %269, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %3661 unwind label %3735

3661:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153
  %3662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3634, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %3663 unwind label %3737

3663:                                             ; preds = %3661
  %3664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3662, ptr noundef nonnull @.str.20)
          to label %3665 unwind label %3737

3665:                                             ; preds = %3663
  %3666 = load ptr, ptr %269, align 8, !tbaa !30
  %3667 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %3668 = icmp eq ptr %3666, %3667
  br i1 %3668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154: ; preds = %3665
  %3669 = load i64, ptr %3667, align 8, !tbaa !27
  %3670 = add i64 %3669, 1
  call void @_ZdlPvm(ptr noundef %3666, i64 noundef %3670) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156: ; preds = %3665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154
  %3671 = load ptr, ptr %270, align 8, !tbaa !30
  %3672 = icmp eq ptr %3671, %3636
  br i1 %3672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156
  %3673 = load i64, ptr %3636, align 8, !tbaa !27
  %3674 = add i64 %3673, 1
  call void @_ZdlPvm(ptr noundef %3671, i64 noundef %3674) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %3750

3675:                                             ; preds = %3529
  %3676 = landingpad { ptr, i32 }
          cleanup
  br label %3728

3677:                                             ; preds = %.noexc.i.i
  %3678 = landingpad { ptr, i32 }
          cleanup
  br label %.body2118

3679:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %3680 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174

3681:                                             ; preds = %3564, %3560, %3558, %3556
  %3682 = landingpad { ptr, i32 }
          cleanup
  br label %3718

3683:                                             ; preds = %3566
  %3684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171

3685:                                             ; preds = %3570, %3568
  %3686 = landingpad { ptr, i32 }
          cleanup
  br label %3712

3687:                                             ; preds = %3572
  %3688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168

3689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %3578
  %3690 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165

3691:                                             ; preds = %3590
  %3692 = landingpad { ptr, i32 }
          cleanup
  br label %3702

3693:                                             ; preds = %3595
  %3694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162

3695:                                             ; preds = %3598, %3596
  %3696 = landingpad { ptr, i32 }
          cleanup
  %3697 = load ptr, ptr %267, align 8, !tbaa !30
  %3698 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %3699 = icmp eq ptr %3697, %3698
  br i1 %3699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160: ; preds = %3695
  %3700 = load i64, ptr %3698, align 8, !tbaa !27
  %3701 = add i64 %3700, 1
  call void @_ZdlPvm(ptr noundef %3697, i64 noundef %3701) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162: ; preds = %3695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160, %3693
  %.pn449 = phi { ptr, i32 } [ %3694, %3693 ], [ %3696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160 ], [ %3696, %3695 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  br label %3702

3702:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162, %3691
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162 ], [ %3692, %3691 ]
  %3703 = load ptr, ptr %265, align 8, !tbaa !30
  %3704 = icmp eq ptr %3703, %3580
  br i1 %3704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163: ; preds = %3702
  %3705 = load i64, ptr %3580, align 8, !tbaa !27
  %3706 = add i64 %3705, 1
  call void @_ZdlPvm(ptr noundef %3703, i64 noundef %3706) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165: ; preds = %3702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163, %3689
  %.pn449.pn.pn = phi { ptr, i32 } [ %3690, %3689 ], [ %.pn449.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163 ], [ %.pn449.pn, %3702 ]
  %3707 = load ptr, ptr %266, align 8, !tbaa !30
  %3708 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %3709 = icmp eq ptr %3707, %3708
  br i1 %3709, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165
  %3710 = load i64, ptr %3708, align 8, !tbaa !27
  %3711 = add i64 %3710, 1
  call void @_ZdlPvm(ptr noundef %3707, i64 noundef %3711) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166, %3687
  %.pn449.pn.pn.pn = phi { ptr, i32 } [ %3688, %3687 ], [ %.pn449.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166 ], [ %.pn449.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  br label %3712

3712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168, %3685
  %.pn449.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168 ], [ %3686, %3685 ]
  %3713 = load ptr, ptr %264, align 8, !tbaa !30
  %3714 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %3715 = icmp eq ptr %3713, %3714
  br i1 %3715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169: ; preds = %3712
  %3716 = load i64, ptr %3714, align 8, !tbaa !27
  %3717 = add i64 %3716, 1
  call void @_ZdlPvm(ptr noundef %3713, i64 noundef %3717) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171: ; preds = %3712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169, %3683
  %.pn449.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3684, %3683 ], [ %.pn449.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169 ], [ %.pn449.pn.pn.pn.pn, %3712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  br label %3718

3718:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171, %3681
  %.pn449.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171 ], [ %3682, %3681 ]
  %3719 = load ptr, ptr %262, align 8, !tbaa !30
  %3720 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %3721 = icmp eq ptr %3719, %3720
  br i1 %3721, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172: ; preds = %3718
  %3722 = load i64, ptr %3720, align 8, !tbaa !27
  %3723 = add i64 %3722, 1
  call void @_ZdlPvm(ptr noundef %3719, i64 noundef %3723) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174: ; preds = %3718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172, %3679
  %.pn449.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3680, %3679 ], [ %.pn449.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172 ], [ %.pn449.pn.pn.pn.pn.pn.pn, %3718 ]
  %3724 = load ptr, ptr %263, align 8, !tbaa !30
  %3725 = icmp eq ptr %3724, %3531
  br i1 %3725, label %.body2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174
  %3726 = load i64, ptr %3531, align 8, !tbaa !27
  %3727 = add i64 %3726, 1
  call void @_ZdlPvm(ptr noundef %3724, i64 noundef %3727) #18
  br label %.body2118

.body2118:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174, %3550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175, %3677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn449.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3678, %3677 ], [ %3551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175 ], [ %3551, %3550 ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  br label %3728

3728:                                             ; preds = %.body2118, %3675
  %.pn449.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn.pn.pn.pn.pn.pn, %.body2118 ], [ %3676, %3675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  br label %3811

3729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140
  %3730 = landingpad { ptr, i32 }
          cleanup
  br label %3749

3731:                                             ; preds = %3633, %3629
  %3732 = landingpad { ptr, i32 }
          cleanup
  br label %3748

3733:                                             ; preds = %.noexc.i.i2149
  %3734 = landingpad { ptr, i32 }
          cleanup
  br label %.body2151

3735:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153
  %3736 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

3737:                                             ; preds = %3663, %3661
  %3738 = landingpad { ptr, i32 }
          cleanup
  %3739 = load ptr, ptr %269, align 8, !tbaa !30
  %3740 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %3741 = icmp eq ptr %3739, %3740
  br i1 %3741, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178: ; preds = %3737
  %3742 = load i64, ptr %3740, align 8, !tbaa !27
  %3743 = add i64 %3742, 1
  call void @_ZdlPvm(ptr noundef %3739, i64 noundef %3743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180: ; preds = %3737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178, %3735
  %.pn460 = phi { ptr, i32 } [ %3736, %3735 ], [ %3738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178 ], [ %3738, %3737 ]
  %3744 = load ptr, ptr %270, align 8, !tbaa !30
  %3745 = icmp eq ptr %3744, %3636
  br i1 %3745, label %.body2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180
  %3746 = load i64, ptr %3636, align 8, !tbaa !27
  %3747 = add i64 %3746, 1
  call void @_ZdlPvm(ptr noundef %3744, i64 noundef %3747) #18
  br label %.body2151

.body2151:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180, %3655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181, %3733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144
  %.pn460.pn = phi { ptr, i32 } [ %3734, %3733 ], [ %3656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144 ], [ %.pn460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181 ], [ %3656, %3655 ], [ %.pn460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  br label %3748

3748:                                             ; preds = %.body2151, %3731
  %.pn460.pn.pn = phi { ptr, i32 } [ %.pn460.pn, %.body2151 ], [ %3732, %3731 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #16
  br label %3749

3749:                                             ; preds = %3748, %3729
  %.pn460.pn.pn.pn = phi { ptr, i32 } [ %.pn460.pn.pn, %3748 ], [ %3730, %3729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  br label %3811

3750:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159, %2007
  %3751 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %271, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %3752 unwind label %3802

3752:                                             ; preds = %3750
  %3753 = load ptr, ptr %271, align 8, !tbaa !30
  %3754 = load ptr, ptr %3751, align 8, !tbaa !11
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 144
  %3756 = load ptr, ptr %3755, align 8
  invoke void %3756(ptr noundef nonnull align 8 dereferenceable(16) %3751, ptr noundef %3753)
          to label %3757 unwind label %3804

3757:                                             ; preds = %3752
  %3758 = load ptr, ptr %271, align 8, !tbaa !30
  %3759 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %3760 = icmp eq ptr %3758, %3759
  br i1 %3760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184: ; preds = %3757
  %3761 = load i64, ptr %3759, align 8, !tbaa !27
  %3762 = add i64 %3761, 1
  call void @_ZdlPvm(ptr noundef %3758, i64 noundef %3762) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186: ; preds = %3757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  %3763 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr %429, ptr %3763, align 8, !tbaa !11
  %3764 = load i64, ptr %431, align 8
  %3765 = getelementptr inbounds i8, ptr %3763, i64 %3764
  store ptr %430, ptr %3765, align 8, !tbaa !11
  %3766 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3766, align 8, !tbaa !11
  %3767 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %3768 = load ptr, ptr %3767, align 8, !tbaa !30
  %3769 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %3770 = icmp eq ptr %3768, %3769
  br i1 %3770, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186
  %3771 = load i64, ptr %3769, align 8, !tbaa !27
  %3772 = add i64 %3771, 1
  call void @_ZdlPvm(ptr noundef %3768, i64 noundef %3772) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3766, align 8, !tbaa !11
  %3773 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3773) #16
  %3774 = getelementptr inbounds nuw i8, ptr %14, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3774) #16
  %3775 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %429, ptr %3775, align 8, !tbaa !11
  %3776 = load i64, ptr %431, align 8
  %3777 = getelementptr inbounds i8, ptr %3775, i64 %3776
  store ptr %430, ptr %3777, align 8, !tbaa !11
  %3778 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3778, align 8, !tbaa !11
  %3779 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %3780 = load ptr, ptr %3779, align 8, !tbaa !30
  %3781 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %3782 = icmp eq ptr %3780, %3781
  br i1 %3782, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188
  %3783 = load i64, ptr %3781, align 8, !tbaa !27
  %3784 = add i64 %3783, 1
  call void @_ZdlPvm(ptr noundef %3780, i64 noundef %3784) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3778, align 8, !tbaa !11
  %3785 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3785) #16
  %3786 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3786) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3787 = load ptr, ptr %8, align 8, !tbaa !30
  %3788 = icmp eq ptr %3787, %314
  br i1 %3788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192
  %3789 = load i64, ptr %314, align 8, !tbaa !27
  %3790 = add i64 %3789, 1
  call void @_ZdlPvm(ptr noundef %3787, i64 noundef %3790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %429, ptr %5, align 8, !tbaa !11
  %3791 = load i64, ptr %431, align 8
  %3792 = getelementptr inbounds i8, ptr %5, i64 %3791
  store ptr %430, ptr %3792, align 8, !tbaa !11
  %3793 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %3793, align 8, !tbaa !11
  %3794 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %3795 = load ptr, ptr %3794, align 8, !tbaa !30
  %3796 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %3797 = icmp eq ptr %3795, %3796
  br i1 %3797, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195
  %3798 = load i64, ptr %3796, align 8, !tbaa !27
  %3799 = add i64 %3798, 1
  call void @_ZdlPvm(ptr noundef %3795, i64 noundef %3799) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3793, align 8, !tbaa !11
  %3800 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3800) #16
  %3801 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3801) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

3802:                                             ; preds = %3750
  %3803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198

3804:                                             ; preds = %3752
  %3805 = landingpad { ptr, i32 }
          cleanup
  %3806 = load ptr, ptr %271, align 8, !tbaa !30
  %3807 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %3808 = icmp eq ptr %3806, %3807
  br i1 %3808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196: ; preds = %3804
  %3809 = load i64, ptr %3807, align 8, !tbaa !27
  %3810 = add i64 %3809, 1
  call void @_ZdlPvm(ptr noundef %3806, i64 noundef %3810) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198: ; preds = %3804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196, %3802
  %.pn851 = phi { ptr, i32 } [ %3803, %3802 ], [ %3805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196 ], [ %3805, %3804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  br label %3811

3811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198, %3749, %3728, %3528, %3523, %3518, %3513, %3508, %3503, %3473, %3443, %3424, %3405, %3375, %3360, %3330, %3315, %3310, %3305, %3300, %3295, %3265, %3235, %3216, %3197, %3167, %3152, %3122, %3107, %3102, %3097, %3092, %3087, %3057, %3027, %3008, %2989, %2959, %2944, %2914, %2899, %2894, %2889, %2884, %2879, %2874, %2869, %2864, %2834, %2804, %2785, %2766, %2736, %2721, %2691, %2676, %2671, %2666, %2661, %2656, %2626, %2596, %2577, %2558, %2528, %2513, %2483, %2468, %2463, %2458, %2453, %2448, %2418, %2388, %2369, %2350, %2320, %2305, %2275, %2260, %2255, %2250, %2245, %2240, %2210, %2184, %2154, %2129, %2113, %2097, %2081, %2055, %2050, %2045, %2040, %2034
  %.pn851.pn = phi { ptr, i32 } [ %.pn851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198 ], [ %.pn849, %3528 ], [ %2035, %2034 ], [ %.pn847, %3523 ], [ %.pn845, %3518 ], [ %.pn843, %3513 ], [ %.pn841, %3508 ], [ %.pn834.pn.pn.pn.pn.pn, %3503 ], [ %.pn827.pn.pn.pn.pn.pn, %3473 ], [ %.pn822.pn.pn.pn, %3443 ], [ %.pn817.pn.pn.pn, %3424 ], [ %.pn810.pn.pn.pn.pn.pn, %3405 ], [ %.pn806.pn.pn, %3375 ], [ %.pn799.pn.pn.pn.pn.pn, %3360 ], [ %.pn795.pn.pn, %3330 ], [ %.pn793, %3315 ], [ %.pn791, %3310 ], [ %.pn789, %3305 ], [ %.pn787, %3300 ], [ %.pn780.pn.pn.pn.pn.pn, %3295 ], [ %.pn773.pn.pn.pn.pn.pn, %3265 ], [ %.pn768.pn.pn.pn, %3235 ], [ %.pn763.pn.pn.pn, %3216 ], [ %.pn756.pn.pn.pn.pn.pn, %3197 ], [ %.pn752.pn.pn, %3167 ], [ %.pn745.pn.pn.pn.pn.pn, %3152 ], [ %.pn741.pn.pn, %3122 ], [ %.pn739, %3107 ], [ %.pn737, %3102 ], [ %.pn735, %3097 ], [ %.pn733, %3092 ], [ %.pn726.pn.pn.pn.pn.pn, %3087 ], [ %.pn719.pn.pn.pn.pn.pn, %3057 ], [ %.pn714.pn.pn.pn, %3027 ], [ %.pn709.pn.pn.pn, %3008 ], [ %.pn702.pn.pn.pn.pn.pn, %2989 ], [ %.pn698.pn.pn, %2959 ], [ %.pn691.pn.pn.pn.pn.pn, %2944 ], [ %.pn687.pn.pn, %2914 ], [ %.pn685, %2899 ], [ %.pn683, %2894 ], [ %.pn681, %2889 ], [ %.pn679, %2884 ], [ %.pn677, %2879 ], [ %.pn675, %2874 ], [ %.pn673, %2869 ], [ %.pn666.pn.pn.pn.pn.pn, %2864 ], [ %.pn659.pn.pn.pn.pn.pn, %2834 ], [ %.pn654.pn.pn.pn, %2804 ], [ %.pn649.pn.pn.pn, %2785 ], [ %.pn642.pn.pn.pn.pn.pn, %2766 ], [ %.pn638.pn.pn, %2736 ], [ %.pn631.pn.pn.pn.pn.pn, %2721 ], [ %.pn627.pn.pn, %2691 ], [ %.pn625, %2676 ], [ %.pn623, %2671 ], [ %.pn621, %2666 ], [ %.pn619, %2661 ], [ %.pn612.pn.pn.pn.pn.pn, %2656 ], [ %.pn605.pn.pn.pn.pn.pn, %2626 ], [ %.pn600.pn.pn.pn, %2596 ], [ %.pn595.pn.pn.pn, %2577 ], [ %.pn588.pn.pn.pn.pn.pn, %2558 ], [ %.pn584.pn.pn, %2528 ], [ %.pn577.pn.pn.pn.pn.pn, %2513 ], [ %.pn573.pn.pn, %2483 ], [ %.pn571, %2468 ], [ %.pn569, %2463 ], [ %.pn567, %2458 ], [ %.pn565, %2453 ], [ %.pn558.pn.pn.pn.pn.pn, %2448 ], [ %.pn551.pn.pn.pn.pn.pn, %2418 ], [ %.pn546.pn.pn.pn, %2388 ], [ %.pn541.pn.pn.pn, %2369 ], [ %.pn534.pn.pn.pn.pn.pn, %2350 ], [ %.pn530.pn.pn, %2320 ], [ %.pn523.pn.pn.pn.pn.pn, %2305 ], [ %.pn519.pn.pn, %2275 ], [ %.pn517, %2260 ], [ %.pn515, %2255 ], [ %.pn513, %2250 ], [ %.pn511, %2245 ], [ %.pn504.pn.pn.pn.pn.pn, %2240 ], [ %.pn498.pn.pn.pn.pn, %2210 ], [ %.pn491.pn.pn.pn.pn.pn, %2184 ], [ %.pn485.pn.pn.pn.pn, %2154 ], [ %.pn481.pn.pn, %2129 ], [ %.pn477.pn.pn, %2113 ], [ %.pn473.pn.pn, %2097 ], [ %.pn467.pn.pn.pn.pn, %2081 ], [ %.pn465, %2055 ], [ %.pn460.pn.pn.pn, %3749 ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3728 ], [ %.pn447, %2050 ], [ %.pn445, %2045 ], [ %.pn443, %2040 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %14) #16
  br label %3812

3812:                                             ; preds = %3811, %2032
  %.pn851.pn.pn = phi { ptr, i32 } [ %.pn851.pn, %3811 ], [ %2033, %2032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %3813

3813:                                             ; preds = %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650, %2031, %3812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %.pn851.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ], [ %.pn439.pn.pn, %2031 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650 ], [ %393, %392 ], [ %.pn851.pn.pn, %3812 ]
  %3814 = load ptr, ptr %8, align 8, !tbaa !30
  %3815 = icmp eq ptr %3814, %314
  br i1 %3815, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %3813, %328
  %.sink = phi ptr [ %330, %328 ], [ %3814, %3813 ]
  %.pn851.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %329, %328 ], [ %.pn851.pn.pn.pn.pn.pn, %3813 ]
  %3816 = load i64, ptr %314, align 8, !tbaa !27
  %3817 = add i64 %3816, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %3817) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %3813, %328
  %.pn851.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %328 ], [ %.pn851.pn.pn.pn.pn.pn, %3813 ], [ %.pn851.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3818

3818:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %368
  %.pn851.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn851.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3819

3819:                                             ; preds = %3818, %278
  %.pn860 = phi { ptr, i32 } [ %279, %278 ], [ %.pn851.pn.pn.pn.pn.pn.pn.pn, %3818 ]
  resume { ptr, i32 } %.pn860
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !27
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #16
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpGPU.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt12__shared_ptrIN19OpenColorIO_v2_5dev16GpuShaderCreatorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev16GpuShaderCreatorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!10 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !21, i64 200, !22, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !15, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!22 = !{!"_ZTSSt6locale", !23, i64 0}
!23 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !7, i64 16}
!30 = !{!29, !26, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!36 = distinct !{!36, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!37 = !{!35, !32}
!38 = !{!39, !26, i64 40}
!39 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !22, i64 56}
!40 = !{!39, !26, i64 32}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut3DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !45, i64 0, !9, i64 8}
!45 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut3DOpDataE", !6, i64 0}
!46 = !{!47, !15, i64 8}
!47 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !48, i64 0, !15, i64 8, !15, i64 16, !49, i64 24}
!48 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!49 = !{!"_ZTSSt6vectorIfSaIfEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 float", !6, i64 0}
!54 = !{!52, !53, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!58 = !{!15, !15, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!64 = distinct !{!64, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
