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
  br label %4707

280:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #16
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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %380

291:                                              ; preds = %280
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #16
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %282, i64 noundef %292)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %380

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %283, %291
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %294, ptr %6, align 8, !tbaa !24
  store i8 95, ptr %294, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %295, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %296, align 1, !tbaa !27
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %294, i64 noundef 1)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %382

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %298, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %298, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %300, align 2, !tbaa !27
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %298, i64 noundef 6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870 unwind label %384

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %302 = load ptr, ptr %0, align 8, !tbaa !3
  %303 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %302) #16
  %304 = zext i32 %303 to i64
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %304)
          to label %_ZNSolsEj.exit unwind label %384

_ZNSolsEj.exit:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870
  %306 = load ptr, ptr %7, align 8, !tbaa !30
  %307 = icmp eq ptr %306, %298
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEj.exit
  %308 = load i64, ptr %299, align 8, !tbaa !28
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEj.exit
  %310 = load i64, ptr %298, align 8, !tbaa !27
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %312 = load ptr, ptr %6, align 8, !tbaa !30
  %313 = icmp eq ptr %312, %294
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %314 = load i64, ptr %295, align 8, !tbaa !28
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = load i64, ptr %294, align 8, !tbaa !27
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %318, ptr %8, align 8, !tbaa !24, !alias.scope !37
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %319, align 8, !tbaa !28, !alias.scope !37
  store i8 0, ptr %318, align 8, !tbaa !27, !alias.scope !37
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !38, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %321, null
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %323 = load ptr, ptr %322, align 8, !noalias !37
  %324 = icmp ugt ptr %321, %323
  %.08.i.i.i = select i1 %324, ptr %321, ptr %323
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %340, label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !40, !noalias !37
  %328 = ptrtoint ptr %.08.i.i.i to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %327, i64 noundef %330)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %332

332:                                              ; preds = %340, %325
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %8, align 8, !tbaa !30, !alias.scope !37
  %335 = icmp eq ptr %334, %318
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %332
  %336 = load i64, ptr %319, align 8, !tbaa !28, !alias.scope !37
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %332
  %338 = load i64, ptr %318, align 8, !tbaa !27, !alias.scope !37
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #18
  br label %.body

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %341 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %332

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %340, %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %342, ptr %9, align 8, !tbaa !24
  store i16 24415, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %343, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %344, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %345, ptr %10, align 8, !tbaa !24
  store i8 95, ptr %345, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %346, align 8, !tbaa !28
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 0, ptr %347, align 1, !tbaa !27
  %348 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %342, i64 noundef 0, i64 noundef 2) #16
  %.not14.i.not = icmp eq i64 %348, -1
  br i1 %.not14.i.not, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc885
  %349 = phi i64 [ %362, %.noexc885 ], [ %348, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %350 = load i64, ptr %319, align 8, !tbaa !28
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

352:                                              ; preds = %.lr.ph.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i64 noundef %349, i64 noundef %350) #17
          to label %.noexc884 unwind label %.loopexit.split-lp

.noexc884:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i
  %353 = load i64, ptr %343, align 8, !tbaa !28
  %354 = load i64, ptr %346, align 8, !tbaa !28
  %355 = load ptr, ptr %10, align 8, !tbaa !30
  %356 = sub nuw i64 %350, %349
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %353, i64 %356)
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %349, i64 noundef %spec.select.i.i.i.i, ptr noundef %355, i64 noundef %354)
          to label %.noexc885 unwind label %.loopexit

.noexc885:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %358 = load i64, ptr %346, align 8, !tbaa !28
  %359 = add i64 %358, %349
  %360 = load ptr, ptr %9, align 8, !tbaa !30
  %361 = load i64, ptr %343, align 8, !tbaa !28
  %362 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %360, i64 noundef %359, i64 noundef %361) #16
  %.not.i883 = icmp eq i64 %362, -1
  br i1 %.not.i883, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i, !llvm.loop !41

_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit: ; preds = %.noexc885, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %363 = load ptr, ptr %10, align 8, !tbaa !30
  %364 = icmp eq ptr %363, %345
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %365 = load i64, ptr %346, align 8, !tbaa !28
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %367 = load i64, ptr %345, align 8, !tbaa !27
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %369 = load ptr, ptr %9, align 8, !tbaa !30
  %370 = icmp eq ptr %369, %342
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %371 = load i64, ptr %343, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit888
  %373 = load i64, ptr %342, align 8, !tbaa !27
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %375 = load ptr, ptr %1, align 8, !tbaa !43
  %376 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %375)
          to label %377 unwind label %412

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %378 = load ptr, ptr %0, align 8, !tbaa !3
  %379 = load ptr, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %414 unwind label %2434

380:                                              ; preds = %291, %283
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %4706

382:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %392

384:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit870, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %7, align 8, !tbaa !30
  %387 = icmp eq ptr %386, %298
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %384
  %388 = load i64, ptr %299, align 8, !tbaa !28
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %384
  %390 = load i64, ptr %298, align 8, !tbaa !27
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %382
  %.pn.pn = phi { ptr, i32 } [ %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %383, %382 ]
  %393 = load ptr, ptr %6, align 8, !tbaa !30
  %394 = icmp eq ptr %393, %294
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %392
  %395 = load i64, ptr %295, align 8, !tbaa !28
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %392
  %397 = load i64, ptr %294, align 8, !tbaa !27
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %4706

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit.split-lp:                               ; preds = %352
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %400 = load ptr, ptr %10, align 8, !tbaa !30
  %401 = icmp eq ptr %400, %345
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %399
  %402 = load i64, ptr %346, align 8, !tbaa !28
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %399
  %404 = load i64, ptr %345, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  %406 = load ptr, ptr %9, align 8, !tbaa !30
  %407 = icmp eq ptr %406, %342
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %408 = load i64, ptr %343, align 8, !tbaa !28
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900
  %410 = load i64, ptr %342, align 8, !tbaa !27
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %4699

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %4699

414:                                              ; preds = %377
  %415 = icmp eq i32 %376, 3
  %spec.store.select = select i1 %415, i32 1, i32 %376
  %416 = load ptr, ptr %11, align 8, !tbaa !30
  %417 = load ptr, ptr %1, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 184
  %419 = load i64, ptr %418, align 8, !tbaa !46
  %420 = trunc i64 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 200
  %422 = load ptr, ptr %421, align 8, !tbaa !54
  %423 = load ptr, ptr %378, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 112
  %425 = load ptr, ptr %424, align 8
  invoke void %425(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef %379, ptr noundef %416, i32 noundef %420, i32 noundef %spec.store.select, ptr noundef nonnull %422)
          to label %426 unwind label %2436

426:                                              ; preds = %414
  %427 = load ptr, ptr %11, align 8, !tbaa !30
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905: ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !28
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %426
  %433 = load i64, ptr %428, align 8, !tbaa !27
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %12) #16
  %435 = load ptr, ptr %0, align 8, !tbaa !3
  %436 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %435) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %12, i32 noundef %436)
          to label %437 unwind label %2446

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %12, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %438 unwind label %2448

438:                                              ; preds = %437
  %439 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(764) %12)
          to label %440 unwind label %2450

440:                                              ; preds = %438
  %441 = load ptr, ptr %13, align 8, !tbaa !30
  %442 = load ptr, ptr %439, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %444 = load ptr, ptr %443, align 8
  invoke void %444(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef %441)
          to label %445 unwind label %2452

445:                                              ; preds = %440
  %446 = load ptr, ptr %13, align 8, !tbaa !30
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908: ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %450 = load i64, ptr %449, align 8, !tbaa !28
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %445
  %452 = load i64, ptr %447, align 8, !tbaa !27
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  %454 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %455 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %455, ptr %454, align 8, !tbaa !11
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %457 = getelementptr i8, ptr %455, i64 -24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %454, i64 %458
  store ptr %456, ptr %459, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw i8, ptr %12, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %460, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 464
  %462 = load ptr, ptr %461, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %466 = load i64, ptr %465, align 8, !tbaa !28
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %468 = load i64, ptr %463, align 8, !tbaa !27
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %460, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw i8, ptr %12, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %470) #16
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %471) #16
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %455, ptr %472, align 8, !tbaa !11
  %473 = load i64, ptr %457, align 8
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %456, ptr %474, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %475, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %477 = load ptr, ptr %476, align 8, !tbaa !30
  %478 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %480 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %481 = load i64, ptr %480, align 8, !tbaa !28
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %483 = load i64, ptr %478, align 8, !tbaa !27
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #18
  br label %485

485:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %475, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %486) #16
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %487) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #16
  %488 = load ptr, ptr %1, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 184
  %490 = load i64, ptr %489, align 8, !tbaa !46
  %491 = sitofp i64 %490 to float
  %492 = fdiv float 1.000000e+00, %491
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %14) #16
  %493 = load ptr, ptr %0, align 8, !tbaa !3
  %494 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %493) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %14, i32 noundef %494)
          to label %495 unwind label %2464

495:                                              ; preds = %485
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %496 unwind label %2466

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %497 unwind label %2468

497:                                              ; preds = %496
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4)
          to label %499 unwind label %2470

499:                                              ; preds = %497
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %16, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %500 unwind label %2473

500:                                              ; preds = %499
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5)
          to label %502 unwind label %2475

502:                                              ; preds = %500
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %504 unwind label %2475

504:                                              ; preds = %502
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %17, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %505 unwind label %2478

505:                                              ; preds = %504
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.4)
          to label %507 unwind label %2480

507:                                              ; preds = %505
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  %508 = load ptr, ptr %1, align 8, !tbaa !43
  %509 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232) %508)
          to label %510 unwind label %2466

510:                                              ; preds = %507
  %511 = icmp eq i32 %509, 3
  br i1 %511, label %512, label %4354

512:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %18, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %513 unwind label %2483

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6)
          to label %515 unwind label %2485

515:                                              ; preds = %513
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %516 unwind label %2466

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i910 unwind label %2488

._crit_edge.i.i910:                               ; preds = %516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %517 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %517, ptr %21, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %517, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %518 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %518, align 8, !tbaa !28
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %519, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %520 unwind label %2490

520:                                              ; preds = %._crit_edge.i.i910
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %522 unwind label %2492

522:                                              ; preds = %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %521, ptr noundef nonnull @.str.8)
          to label %524 unwind label %2492

524:                                              ; preds = %522
  %525 = load ptr, ptr %0, align 8, !tbaa !3
  %526 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %525) #16
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef %526)
          to label %528 unwind label %2492

528:                                              ; preds = %524
  %529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.9)
          to label %530 unwind label %2492

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %531 = fadd float %491, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %531)
          to label %532 unwind label %2494

532:                                              ; preds = %530
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %534 unwind label %2496

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.10)
          to label %536 unwind label %2496

536:                                              ; preds = %534
  %537 = load ptr, ptr %22, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915: ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %541 = load i64, ptr %540, align 8, !tbaa !28
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %536
  %543 = load i64, ptr %538, align 8, !tbaa !27
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %544) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %545 = load ptr, ptr %20, align 8, !tbaa !30
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %548 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !28
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %551 = load i64, ptr %546, align 8, !tbaa !27
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %552) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917
  %553 = load ptr, ptr %21, align 8, !tbaa !30
  %554 = icmp eq ptr %553, %517
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %555 = load i64, ptr %518, align 8, !tbaa !28
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %557 = load i64, ptr %517, align 8, !tbaa !27
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i923 unwind label %2522

._crit_edge.i.i923:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %559 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %559, ptr %25, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %559, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 7, ptr %560, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i8, ptr %25, i64 23
  store i8 0, ptr %561, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %562 unwind label %2524

562:                                              ; preds = %._crit_edge.i.i923
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %564 unwind label %2526

564:                                              ; preds = %562
  %565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull @.str.12)
          to label %566 unwind label %2526

566:                                              ; preds = %564
  %567 = load ptr, ptr %24, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928: ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !28
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927: ; preds = %566
  %573 = load i64, ptr %568, align 8, !tbaa !27
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i927
  %575 = load ptr, ptr %25, align 8, !tbaa !30
  %576 = icmp eq ptr %575, %559
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929
  %577 = load i64, ptr %560, align 8, !tbaa !28
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit929
  %579 = load i64, ptr %559, align 8, !tbaa !27
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %580) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i933 unwind label %2543

._crit_edge.i.i933:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %581, ptr %28, align 8, !tbaa !24
  store i32 1667330662, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 4, ptr %582, align 8, !tbaa !28
  %583 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i8 0, ptr %583, align 4, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %584 unwind label %2545

584:                                              ; preds = %._crit_edge.i.i933
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %586 unwind label %2547

586:                                              ; preds = %584
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef nonnull @.str.14)
          to label %588 unwind label %2547

588:                                              ; preds = %586
  %589 = load ptr, ptr %27, align 8, !tbaa !30
  %590 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938: ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !28
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937: ; preds = %588
  %595 = load i64, ptr %590, align 8, !tbaa !27
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %596) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937
  %597 = load ptr, ptr %28, align 8, !tbaa !30
  %598 = icmp eq ptr %597, %581
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %599 = load i64, ptr %582, align 8, !tbaa !28
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %601 = load i64, ptr %581, align 8, !tbaa !27
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %597, i64 noundef %602) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i943 unwind label %2564

._crit_edge.i.i943:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %603, ptr %31, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %603, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %604, align 8, !tbaa !28
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i8 0, ptr %605, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %606 unwind label %2566

606:                                              ; preds = %._crit_edge.i.i943
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %608 unwind label %2568

608:                                              ; preds = %606
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull @.str.16)
          to label %610 unwind label %2568

610:                                              ; preds = %608
  %611 = load ptr, ptr %30, align 8, !tbaa !30
  %612 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %615 = load i64, ptr %614, align 8, !tbaa !28
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %610
  %617 = load i64, ptr %612, align 8, !tbaa !27
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %611, i64 noundef %618) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  %619 = load ptr, ptr %31, align 8, !tbaa !30
  %620 = icmp eq ptr %619, %603
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %621 = load i64, ptr %604, align 8, !tbaa !28
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %623 = load i64, ptr %603, align 8, !tbaa !27
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %624) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %625 unwind label %2585

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17)
          to label %627 unwind label %2587

627:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 5.000000e-01)
          to label %628 unwind label %2589

628:                                              ; preds = %627
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %630 unwind label %2591

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.18)
          to label %632 unwind label %2591

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %491)
          to label %633 unwind label %2593

633:                                              ; preds = %632
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %635 unwind label %2595

635:                                              ; preds = %633
  %636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull @.str.16)
          to label %637 unwind label %2595

637:                                              ; preds = %635
  %638 = load ptr, ptr %34, align 8, !tbaa !30
  %639 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !28
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %637
  %644 = load i64, ptr %639, align 8, !tbaa !27
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %646 = load ptr, ptr %33, align 8, !tbaa !30
  %647 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %649 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %650 = load i64, ptr %649, align 8, !tbaa !28
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %652 = load i64, ptr %647, align 8, !tbaa !27
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %653) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i959 unwind label %2616

._crit_edge.i.i959:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %654 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %654, ptr %37, align 8, !tbaa !24
  store i16 12662, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %655, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %656, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %657 unwind label %2618

657:                                              ; preds = %._crit_edge.i.i959
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %659 unwind label %2620

659:                                              ; preds = %657
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i963 unwind label %2620

._crit_edge.i.i963:                               ; preds = %659
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %661 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %661, ptr %39, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %661, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, i64 7, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 7, ptr %662, align 8, !tbaa !28
  %663 = getelementptr inbounds nuw i8, ptr %39, i64 23
  store i8 0, ptr %663, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %664 unwind label %2622

664:                                              ; preds = %._crit_edge.i.i963
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %666 unwind label %2624

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef nonnull @.str.20)
          to label %668 unwind label %2624

668:                                              ; preds = %666
  %669 = load ptr, ptr %38, align 8, !tbaa !30
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968: ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !28
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %668
  %675 = load i64, ptr %670, align 8, !tbaa !27
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  %677 = load ptr, ptr %39, align 8, !tbaa !30
  %678 = icmp eq ptr %677, %661
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %679 = load i64, ptr %662, align 8, !tbaa !28
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %681 = load i64, ptr %661, align 8, !tbaa !27
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %683 = load ptr, ptr %36, align 8, !tbaa !30
  %684 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %686 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !28
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %689 = load i64, ptr %684, align 8, !tbaa !27
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  %691 = load ptr, ptr %37, align 8, !tbaa !30
  %692 = icmp eq ptr %691, %654
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %693 = load i64, ptr %655, align 8, !tbaa !28
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %695 = load i64, ptr %654, align 8, !tbaa !27
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i979 unwind label %2656

._crit_edge.i.i979:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  %697 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %697, ptr %42, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %697, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %698, align 8, !tbaa !28
  %699 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %699, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %700 unwind label %2658

700:                                              ; preds = %._crit_edge.i.i979
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %702 unwind label %2660

702:                                              ; preds = %700
  %703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %701, ptr noundef nonnull @.str.22)
          to label %704 unwind label %2660

704:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492)
          to label %705 unwind label %2662

705:                                              ; preds = %704
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %703, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %707 unwind label %2664

707:                                              ; preds = %705
  %708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull @.str.16)
          to label %709 unwind label %2664

709:                                              ; preds = %707
  %710 = load ptr, ptr %43, align 8, !tbaa !30
  %711 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984: ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !28
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983: ; preds = %709
  %716 = load i64, ptr %711, align 8, !tbaa !27
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %717) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  %718 = load ptr, ptr %41, align 8, !tbaa !30
  %719 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985
  %721 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %722 = load i64, ptr %721, align 8, !tbaa !28
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985
  %724 = load i64, ptr %719, align 8, !tbaa !27
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %725) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %726 = load ptr, ptr %42, align 8, !tbaa !30
  %727 = icmp eq ptr %726, %697
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %728 = load i64, ptr %698, align 8, !tbaa !28
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %730 = load i64, ptr %697, align 8, !tbaa !27
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %44, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i992 unwind label %2690

._crit_edge.i.i992:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  %732 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %732, ptr %46, align 8, !tbaa !24
  store i16 13430, ptr %732, align 8
  %733 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %733, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %734, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %735 unwind label %2692

735:                                              ; preds = %._crit_edge.i.i992
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %737 unwind label %2694

737:                                              ; preds = %735
  %738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %736, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i996 unwind label %2694

._crit_edge.i.i996:                               ; preds = %737
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  %739 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %739, ptr %48, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %739, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %740 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 7, ptr %740, align 8, !tbaa !28
  %741 = getelementptr inbounds nuw i8, ptr %48, i64 23
  store i8 0, ptr %741, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %742 unwind label %2696

742:                                              ; preds = %._crit_edge.i.i996
  %743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %738, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %744 unwind label %2698

744:                                              ; preds = %742
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %743, ptr noundef nonnull @.str.20)
          to label %746 unwind label %2698

746:                                              ; preds = %744
  %747 = load ptr, ptr %47, align 8, !tbaa !30
  %748 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %751 = load i64, ptr %750, align 8, !tbaa !28
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %746
  %753 = load i64, ptr %748, align 8, !tbaa !27
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  %755 = load ptr, ptr %48, align 8, !tbaa !30
  %756 = icmp eq ptr %755, %739
  br i1 %756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %757 = load i64, ptr %740, align 8, !tbaa !28
  %758 = icmp ult i64 %757, 16
  call void @llvm.assume(i1 %758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %759 = load i64, ptr %739, align 8, !tbaa !27
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  %761 = load ptr, ptr %45, align 8, !tbaa !30
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %763 = icmp eq ptr %761, %762
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %764 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %765 = load i64, ptr %764, align 8, !tbaa !28
  %766 = icmp ult i64 %765, 16
  call void @llvm.assume(i1 %766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %767 = load i64, ptr %762, align 8, !tbaa !27
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %768) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006
  %769 = load ptr, ptr %46, align 8, !tbaa !30
  %770 = icmp eq ptr %769, %732
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %771 = load i64, ptr %733, align 8, !tbaa !28
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %773 = load i64, ptr %732, align 8, !tbaa !27
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %775 unwind label %2730

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.24)
          to label %777 unwind label %2732

777:                                              ; preds = %775
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %778 unwind label %2735

778:                                              ; preds = %777
  %779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.6)
          to label %780 unwind label %2737

780:                                              ; preds = %778
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %781 unwind label %2466

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %782 unwind label %2740

782:                                              ; preds = %781
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25)
          to label %784 unwind label %2742

784:                                              ; preds = %782
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %785 unwind label %2745

785:                                              ; preds = %784
  %786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.6)
          to label %787 unwind label %2747

787:                                              ; preds = %785
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %788 unwind label %2466

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %789 unwind label %2750

789:                                              ; preds = %788
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.26)
          to label %791 unwind label %2752

791:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %492)
          to label %792 unwind label %2754

792:                                              ; preds = %791
  %793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %790, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %794 unwind label %2756

794:                                              ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull @.str.16)
          to label %796 unwind label %2756

796:                                              ; preds = %794
  %797 = load ptr, ptr %54, align 8, !tbaa !30
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %799 = icmp eq ptr %797, %798
  br i1 %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %796
  %800 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %801 = load i64, ptr %800, align 8, !tbaa !28
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %796
  %803 = load i64, ptr %798, align 8, !tbaa !27
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %804) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1015 unwind label %2768

._crit_edge.i.i1015:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  %805 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %805, ptr %57, align 8, !tbaa !24
  store i16 12918, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 2, ptr %806, align 8, !tbaa !28
  %807 = getelementptr inbounds nuw i8, ptr %57, i64 18
  store i8 0, ptr %807, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %808 unwind label %2770

808:                                              ; preds = %._crit_edge.i.i1015
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %810 unwind label %2772

810:                                              ; preds = %808
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1019 unwind label %2772

._crit_edge.i.i1019:                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %812 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %812, ptr %59, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %812, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %813 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 7, ptr %813, align 8, !tbaa !28
  %814 = getelementptr inbounds nuw i8, ptr %59, i64 23
  store i8 0, ptr %814, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %815 unwind label %2774

815:                                              ; preds = %._crit_edge.i.i1019
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %817 unwind label %2776

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.20)
          to label %819 unwind label %2776

819:                                              ; preds = %817
  %820 = load ptr, ptr %58, align 8, !tbaa !30
  %821 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %822 = icmp eq ptr %820, %821
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024: ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %824 = load i64, ptr %823, align 8, !tbaa !28
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %819
  %826 = load i64, ptr %821, align 8, !tbaa !27
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %827) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  %828 = load ptr, ptr %59, align 8, !tbaa !30
  %829 = icmp eq ptr %828, %812
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %830 = load i64, ptr %813, align 8, !tbaa !28
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %832 = load i64, ptr %812, align 8, !tbaa !27
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %834 = load ptr, ptr %56, align 8, !tbaa !30
  %835 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %836 = icmp eq ptr %834, %835
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %837 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %838 = load i64, ptr %837, align 8, !tbaa !28
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %840 = load i64, ptr %835, align 8, !tbaa !27
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %841) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029
  %842 = load ptr, ptr %57, align 8, !tbaa !30
  %843 = icmp eq ptr %842, %805
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %844 = load i64, ptr %806, align 8, !tbaa !28
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %846 = load i64, ptr %805, align 8, !tbaa !27
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %848 unwind label %2808

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.26)
          to label %850 unwind label %2810

850:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %492, float noundef %492)
          to label %851 unwind label %2812

851:                                              ; preds = %850
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %853 unwind label %2814

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.16)
          to label %855 unwind label %2814

855:                                              ; preds = %853
  %856 = load ptr, ptr %61, align 8, !tbaa !30
  %857 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %855
  %859 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !28
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %855
  %862 = load i64, ptr %857, align 8, !tbaa !27
  %863 = add i64 %862, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %863) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1038 unwind label %2826

._crit_edge.i.i1038:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  %864 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %864, ptr %64, align 8, !tbaa !24
  store i16 13174, ptr %864, align 8
  %865 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 2, ptr %865, align 8, !tbaa !28
  %866 = getelementptr inbounds nuw i8, ptr %64, i64 18
  store i8 0, ptr %866, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %867 unwind label %2828

867:                                              ; preds = %._crit_edge.i.i1038
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %869 unwind label %2830

869:                                              ; preds = %867
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1042 unwind label %2830

._crit_edge.i.i1042:                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #16
  %871 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %871, ptr %66, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %871, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %872 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 7, ptr %872, align 8, !tbaa !28
  %873 = getelementptr inbounds nuw i8, ptr %66, i64 23
  store i8 0, ptr %873, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %874 unwind label %2832

874:                                              ; preds = %._crit_edge.i.i1042
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %876 unwind label %2834

876:                                              ; preds = %874
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull @.str.20)
          to label %878 unwind label %2834

878:                                              ; preds = %876
  %879 = load ptr, ptr %65, align 8, !tbaa !30
  %880 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %881 = icmp eq ptr %879, %880
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047: ; preds = %878
  %882 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %883 = load i64, ptr %882, align 8, !tbaa !28
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046: ; preds = %878
  %885 = load i64, ptr %880, align 8, !tbaa !27
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %886) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1046
  %887 = load ptr, ptr %66, align 8, !tbaa !30
  %888 = icmp eq ptr %887, %871
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  %889 = load i64, ptr %872, align 8, !tbaa !28
  %890 = icmp ult i64 %889, 16
  call void @llvm.assume(i1 %890)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1048
  %891 = load i64, ptr %871, align 8, !tbaa !27
  %892 = add i64 %891, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %892) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  %893 = load ptr, ptr %63, align 8, !tbaa !30
  %894 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051
  %896 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %897 = load i64, ptr %896, align 8, !tbaa !28
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1051
  %899 = load i64, ptr %894, align 8, !tbaa !27
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1052
  %901 = load ptr, ptr %64, align 8, !tbaa !30
  %902 = icmp eq ptr %901, %864
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %903 = load i64, ptr %865, align 8, !tbaa !28
  %904 = icmp ult i64 %903, 16
  call void @llvm.assume(i1 %904)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1054
  %905 = load i64, ptr %864, align 8, !tbaa !27
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %906) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %67, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %907 unwind label %2866

907:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %908 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1058 unwind label %2868

._crit_edge.i.i1058:                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #16
  %909 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %909, ptr %69, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %909, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %910 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 11, ptr %910, align 8, !tbaa !28
  %911 = getelementptr inbounds nuw i8, ptr %69, i64 27
  store i8 0, ptr %911, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %912 unwind label %2870

912:                                              ; preds = %._crit_edge.i.i1058
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %914 unwind label %2872

914:                                              ; preds = %912
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.16)
          to label %916 unwind label %2872

916:                                              ; preds = %914
  %917 = load ptr, ptr %68, align 8, !tbaa !30
  %918 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %919 = icmp eq ptr %917, %918
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %916
  %920 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %921 = load i64, ptr %920, align 8, !tbaa !28
  %922 = icmp ult i64 %921, 16
  call void @llvm.assume(i1 %922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %916
  %923 = load i64, ptr %918, align 8, !tbaa !27
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %924) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062
  %925 = load ptr, ptr %69, align 8, !tbaa !30
  %926 = icmp eq ptr %925, %909
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %927 = load i64, ptr %910, align 8, !tbaa !28
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064
  %929 = load i64, ptr %909, align 8, !tbaa !27
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %931 unwind label %2890

931:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1068 unwind label %2892

._crit_edge.i.i1068:                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #16
  %933 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %933, ptr %72, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %933, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 6, ptr %934, align 8, !tbaa !28
  %935 = getelementptr inbounds nuw i8, ptr %72, i64 22
  store i8 0, ptr %935, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %71, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %936 unwind label %2894

936:                                              ; preds = %._crit_edge.i.i1068
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %938 unwind label %2896

938:                                              ; preds = %936
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.16)
          to label %940 unwind label %2896

940:                                              ; preds = %938
  %941 = load ptr, ptr %71, align 8, !tbaa !30
  %942 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073: ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !28
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072: ; preds = %940
  %947 = load i64, ptr %942, align 8, !tbaa !27
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072
  %949 = load ptr, ptr %72, align 8, !tbaa !30
  %950 = icmp eq ptr %949, %933
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074
  %951 = load i64, ptr %934, align 8, !tbaa !28
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074
  %953 = load i64, ptr %933, align 8, !tbaa !27
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %954) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %73, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1078 unwind label %2914

._crit_edge.i.i1078:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #16
  %955 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %955, ptr %75, align 8, !tbaa !24
  store i16 12902, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %956, align 8, !tbaa !28
  %957 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i8 0, ptr %957, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %958 unwind label %2916

958:                                              ; preds = %._crit_edge.i.i1078
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %960 unwind label %2918

960:                                              ; preds = %958
  %961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1082 unwind label %2918

._crit_edge.i.i1082:                              ; preds = %960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #16
  %962 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %962, ptr %77, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %962, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %963 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 15, ptr %963, align 8, !tbaa !28
  %964 = getelementptr inbounds nuw i8, ptr %77, i64 31
  store i8 0, ptr %964, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %965 unwind label %2920

965:                                              ; preds = %._crit_edge.i.i1082
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %961, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %967 unwind label %2922

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef nonnull @.str.16)
          to label %969 unwind label %2922

969:                                              ; preds = %967
  %970 = load ptr, ptr %76, align 8, !tbaa !30
  %971 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087: ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !28
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086: ; preds = %969
  %976 = load i64, ptr %971, align 8, !tbaa !27
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1086
  %978 = load ptr, ptr %77, align 8, !tbaa !30
  %979 = icmp eq ptr %978, %962
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  %980 = load i64, ptr %963, align 8, !tbaa !28
  %981 = icmp ult i64 %980, 16
  call void @llvm.assume(i1 %981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1088
  %982 = load i64, ptr %962, align 8, !tbaa !27
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %983) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #16
  %984 = load ptr, ptr %74, align 8, !tbaa !30
  %985 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %987 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !28
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1091
  %990 = load i64, ptr %985, align 8, !tbaa !27
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1092
  %992 = load ptr, ptr %75, align 8, !tbaa !30
  %993 = icmp eq ptr %992, %955
  br i1 %993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %994 = load i64, ptr %956, align 8, !tbaa !28
  %995 = icmp ult i64 %994, 16
  call void @llvm.assume(i1 %995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1094
  %996 = load i64, ptr %955, align 8, !tbaa !27
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %997) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1098 unwind label %2954

._crit_edge.i.i1098:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #16
  %998 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %998, ptr %80, align 8, !tbaa !24
  store i16 13158, ptr %998, align 8
  %999 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 2, ptr %999, align 8, !tbaa !28
  %1000 = getelementptr inbounds nuw i8, ptr %80, i64 18
  store i8 0, ptr %1000, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1001 unwind label %2956

1001:                                             ; preds = %._crit_edge.i.i1098
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1003 unwind label %2958

1003:                                             ; preds = %1001
  %1004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1002, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1102 unwind label %2958

._crit_edge.i.i1102:                              ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #16
  %1005 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1005, ptr %82, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1005, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %1006 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 15, ptr %1006, align 8, !tbaa !28
  %1007 = getelementptr inbounds nuw i8, ptr %82, i64 31
  store i8 0, ptr %1007, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1008 unwind label %2960

1008:                                             ; preds = %._crit_edge.i.i1102
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1010 unwind label %2962

1010:                                             ; preds = %1008
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull @.str.16)
          to label %1012 unwind label %2962

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %81, align 8, !tbaa !30
  %1014 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %1012
  %1016 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1017 = load i64, ptr %1016, align 8, !tbaa !28
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %1012
  %1019 = load i64, ptr %1014, align 8, !tbaa !27
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1013, i64 noundef %1020) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  %1021 = load ptr, ptr %82, align 8, !tbaa !30
  %1022 = icmp eq ptr %1021, %1005
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %1023 = load i64, ptr %1006, align 8, !tbaa !28
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %1025 = load i64, ptr %1005, align 8, !tbaa !27
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  %1027 = load ptr, ptr %79, align 8, !tbaa !30
  %1028 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %1030 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !28
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %1033 = load i64, ptr %1028, align 8, !tbaa !27
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1034) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  %1035 = load ptr, ptr %80, align 8, !tbaa !30
  %1036 = icmp eq ptr %1035, %998
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %1037 = load i64, ptr %999, align 8, !tbaa !28
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %1039 = load i64, ptr %998, align 8, !tbaa !27
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %83, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1041 unwind label %2994

1041:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %1042 = load ptr, ptr %0, align 8, !tbaa !3
  %1043 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1042) #16
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %1043)
          to label %1045 unwind label %2996

1045:                                             ; preds = %1041
  %1046 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1044, ptr noundef nonnull @.str.37)
          to label %1047 unwind label %2996

1047:                                             ; preds = %1045
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1048 unwind label %2466

1048:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1049 unwind label %2999

1049:                                             ; preds = %1048
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.38)
          to label %1051 unwind label %3001

1051:                                             ; preds = %1049
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1052 unwind label %3004

1052:                                             ; preds = %1051
  %1053 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.39)
          to label %1054 unwind label %3006

1054:                                             ; preds = %1052
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %86, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1055 unwind label %3009

1055:                                             ; preds = %1054
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.6)
          to label %1057 unwind label %3011

1057:                                             ; preds = %1055
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1058 unwind label %2466

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1059 unwind label %3014

1059:                                             ; preds = %1058
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.26)
          to label %1061 unwind label %3016

1061:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %492)
          to label %1062 unwind label %3018

1062:                                             ; preds = %1061
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1064 unwind label %3020

1064:                                             ; preds = %1062
  %1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull @.str.16)
          to label %1066 unwind label %3020

1066:                                             ; preds = %1064
  %1067 = load ptr, ptr %88, align 8, !tbaa !30
  %1068 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119: ; preds = %1066
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !28
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %1066
  %1073 = load i64, ptr %1068, align 8, !tbaa !27
  %1074 = add i64 %1073, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1074) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1121 unwind label %3032

._crit_edge.i.i1121:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #16
  %1075 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1075, ptr %91, align 8, !tbaa !24
  store i16 12918, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 2, ptr %1076, align 8, !tbaa !28
  %1077 = getelementptr inbounds nuw i8, ptr %91, i64 18
  store i8 0, ptr %1077, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1078 unwind label %3034

1078:                                             ; preds = %._crit_edge.i.i1121
  %1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %1080 unwind label %3036

1080:                                             ; preds = %1078
  %1081 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1079, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1125 unwind label %3036

._crit_edge.i.i1125:                              ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %93) #16
  %1082 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1082, ptr %93, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1082, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1083 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 7, ptr %1083, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %93, i64 23
  store i8 0, ptr %1084, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %92, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %1085 unwind label %3038

1085:                                             ; preds = %._crit_edge.i.i1125
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1087 unwind label %3040

1087:                                             ; preds = %1085
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef nonnull @.str.20)
          to label %1089 unwind label %3040

1089:                                             ; preds = %1087
  %1090 = load ptr, ptr %92, align 8, !tbaa !30
  %1091 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %1089
  %1093 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1094 = load i64, ptr %1093, align 8, !tbaa !28
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %1089
  %1096 = load i64, ptr %1091, align 8, !tbaa !27
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1097) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129
  %1098 = load ptr, ptr %93, align 8, !tbaa !30
  %1099 = icmp eq ptr %1098, %1082
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %1100 = load i64, ptr %1083, align 8, !tbaa !28
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %1102 = load i64, ptr %1082, align 8, !tbaa !27
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  %1104 = load ptr, ptr %90, align 8, !tbaa !30
  %1105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !28
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %1110 = load i64, ptr %1105, align 8, !tbaa !27
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135
  %1112 = load ptr, ptr %91, align 8, !tbaa !30
  %1113 = icmp eq ptr %1112, %1075
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %1114 = load i64, ptr %1076, align 8, !tbaa !28
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1137
  %1116 = load i64, ptr %1075, align 8, !tbaa !27
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %94) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1118 unwind label %3072

1118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.26)
          to label %1120 unwind label %3074

1120:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef 0.000000e+00, float noundef %492)
          to label %1121 unwind label %3076

1121:                                             ; preds = %1120
  %1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1119, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1123 unwind label %3078

1123:                                             ; preds = %1121
  %1124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef nonnull @.str.16)
          to label %1125 unwind label %3078

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %95, align 8, !tbaa !30
  %1127 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1130 = load i64, ptr %1129, align 8, !tbaa !28
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %1125
  %1132 = load i64, ptr %1127, align 8, !tbaa !27
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1144 unwind label %3090

._crit_edge.i.i1144:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #16
  %1134 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1134, ptr %98, align 8, !tbaa !24
  store i16 13174, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 2, ptr %1135, align 8, !tbaa !28
  %1136 = getelementptr inbounds nuw i8, ptr %98, i64 18
  store i8 0, ptr %1136, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %1137 unwind label %3092

1137:                                             ; preds = %._crit_edge.i.i1144
  %1138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1139 unwind label %3094

1139:                                             ; preds = %1137
  %1140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1138, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1148 unwind label %3094

._crit_edge.i.i1148:                              ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %99) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #16
  %1141 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1141, ptr %100, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1141, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 7, ptr %1142, align 8, !tbaa !28
  %1143 = getelementptr inbounds nuw i8, ptr %100, i64 23
  store i8 0, ptr %1143, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %1144 unwind label %3096

1144:                                             ; preds = %._crit_edge.i.i1148
  %1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %1146 unwind label %3098

1146:                                             ; preds = %1144
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1145, ptr noundef nonnull @.str.20)
          to label %1148 unwind label %3098

1148:                                             ; preds = %1146
  %1149 = load ptr, ptr %99, align 8, !tbaa !30
  %1150 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !28
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %1148
  %1155 = load i64, ptr %1150, align 8, !tbaa !27
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152
  %1157 = load ptr, ptr %100, align 8, !tbaa !30
  %1158 = icmp eq ptr %1157, %1141
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %1159 = load i64, ptr %1142, align 8, !tbaa !28
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  %1161 = load i64, ptr %1141, align 8, !tbaa !27
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #16
  %1163 = load ptr, ptr %97, align 8, !tbaa !30
  %1164 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %1166 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !28
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %1169 = load i64, ptr %1164, align 8, !tbaa !27
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158
  %1171 = load ptr, ptr %98, align 8, !tbaa !30
  %1172 = icmp eq ptr %1171, %1134
  br i1 %1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  %1173 = load i64, ptr %1135, align 8, !tbaa !28
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1160
  %1175 = load i64, ptr %1134, align 8, !tbaa !27
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1171, i64 noundef %1176) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1177 unwind label %3130

1177:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %1178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1164 unwind label %3132

._crit_edge.i.i1164:                              ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #16
  %1179 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1179, ptr %103, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1179, ptr noundef nonnull align 1 dereferenceable(11) @.str.30, i64 11, i1 false)
  %1180 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 11, ptr %1180, align 8, !tbaa !28
  %1181 = getelementptr inbounds nuw i8, ptr %103, i64 27
  store i8 0, ptr %1181, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %1182 unwind label %3134

1182:                                             ; preds = %._crit_edge.i.i1164
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1184 unwind label %3136

1184:                                             ; preds = %1182
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull @.str.16)
          to label %1186 unwind label %3136

1186:                                             ; preds = %1184
  %1187 = load ptr, ptr %102, align 8, !tbaa !30
  %1188 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169: ; preds = %1186
  %1190 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1191 = load i64, ptr %1190, align 8, !tbaa !28
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168: ; preds = %1186
  %1193 = load i64, ptr %1188, align 8, !tbaa !27
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1168
  %1195 = load ptr, ptr %103, align 8, !tbaa !30
  %1196 = icmp eq ptr %1195, %1179
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170
  %1197 = load i64, ptr %1180, align 8, !tbaa !28
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1170
  %1199 = load i64, ptr %1179, align 8, !tbaa !27
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1201 unwind label %3154

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1174 unwind label %3156

._crit_edge.i.i1174:                              ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #16
  %1203 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1203, ptr %106, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1203, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 6, ptr %1204, align 8, !tbaa !28
  %1205 = getelementptr inbounds nuw i8, ptr %106, i64 22
  store i8 0, ptr %1205, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1206 unwind label %3158

1206:                                             ; preds = %._crit_edge.i.i1174
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1208 unwind label %3160

1208:                                             ; preds = %1206
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef nonnull @.str.16)
          to label %1210 unwind label %3160

1210:                                             ; preds = %1208
  %1211 = load ptr, ptr %105, align 8, !tbaa !30
  %1212 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179: ; preds = %1210
  %1214 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1215 = load i64, ptr %1214, align 8, !tbaa !28
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %1210
  %1217 = load i64, ptr %1212, align 8, !tbaa !27
  %1218 = add i64 %1217, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1218) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178
  %1219 = load ptr, ptr %106, align 8, !tbaa !30
  %1220 = icmp eq ptr %1219, %1203
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %1221 = load i64, ptr %1204, align 8, !tbaa !28
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %1223 = load i64, ptr %1203, align 8, !tbaa !27
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1184 unwind label %3178

._crit_edge.i.i1184:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #16
  %1225 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1225, ptr %109, align 8, !tbaa !24
  store i16 12902, ptr %1225, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 2, ptr %1226, align 8, !tbaa !28
  %1227 = getelementptr inbounds nuw i8, ptr %109, i64 18
  store i8 0, ptr %1227, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %1228 unwind label %3180

1228:                                             ; preds = %._crit_edge.i.i1184
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1230 unwind label %3182

1230:                                             ; preds = %1228
  %1231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1229, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1188 unwind label %3182

._crit_edge.i.i1188:                              ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #16
  %1232 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1232, ptr %111, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1232, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %1233 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 15, ptr %1233, align 8, !tbaa !28
  %1234 = getelementptr inbounds nuw i8, ptr %111, i64 31
  store i8 0, ptr %1234, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1235 unwind label %3184

1235:                                             ; preds = %._crit_edge.i.i1188
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1237 unwind label %3186

1237:                                             ; preds = %1235
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1236, ptr noundef nonnull @.str.16)
          to label %1239 unwind label %3186

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr %110, align 8, !tbaa !30
  %1241 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1242 = icmp eq ptr %1240, %1241
  br i1 %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193: ; preds = %1239
  %1243 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !28
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %1239
  %1246 = load i64, ptr %1241, align 8, !tbaa !27
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192
  %1248 = load ptr, ptr %111, align 8, !tbaa !30
  %1249 = icmp eq ptr %1248, %1232
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %1250 = load i64, ptr %1233, align 8, !tbaa !28
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %1252 = load i64, ptr %1232, align 8, !tbaa !27
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  %1254 = load ptr, ptr %108, align 8, !tbaa !30
  %1255 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %1257 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1258 = load i64, ptr %1257, align 8, !tbaa !28
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %1260 = load i64, ptr %1255, align 8, !tbaa !27
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1261) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198
  %1262 = load ptr, ptr %109, align 8, !tbaa !30
  %1263 = icmp eq ptr %1262, %1225
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %1264 = load i64, ptr %1226, align 8, !tbaa !28
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %1266 = load i64, ptr %1225, align 8, !tbaa !27
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %112) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %112, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1204 unwind label %3218

._crit_edge.i.i1204:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #16
  %1268 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1268, ptr %114, align 8, !tbaa !24
  store i16 13158, ptr %1268, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 2, ptr %1269, align 8, !tbaa !28
  %1270 = getelementptr inbounds nuw i8, ptr %114, i64 18
  store i8 0, ptr %1270, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %113, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1271 unwind label %3220

1271:                                             ; preds = %._crit_edge.i.i1204
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1273 unwind label %3222

1273:                                             ; preds = %1271
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1272, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1208 unwind label %3222

._crit_edge.i.i1208:                              ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %115) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #16
  %1275 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1275, ptr %116, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1275, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %1276 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 15, ptr %1276, align 8, !tbaa !28
  %1277 = getelementptr inbounds nuw i8, ptr %116, i64 31
  store i8 0, ptr %1277, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1278 unwind label %3224

1278:                                             ; preds = %._crit_edge.i.i1208
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1274, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %1280 unwind label %3226

1280:                                             ; preds = %1278
  %1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1279, ptr noundef nonnull @.str.16)
          to label %1282 unwind label %3226

1282:                                             ; preds = %1280
  %1283 = load ptr, ptr %115, align 8, !tbaa !30
  %1284 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %1282
  %1286 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !28
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %1282
  %1289 = load i64, ptr %1284, align 8, !tbaa !27
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1290) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  %1291 = load ptr, ptr %116, align 8, !tbaa !30
  %1292 = icmp eq ptr %1291, %1275
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1293 = load i64, ptr %1276, align 8, !tbaa !28
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1295 = load i64, ptr %1275, align 8, !tbaa !27
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1296) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #16
  %1297 = load ptr, ptr %113, align 8, !tbaa !30
  %1298 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1299 = icmp eq ptr %1297, %1298
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1300 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1301 = load i64, ptr %1300, align 8, !tbaa !28
  %1302 = icmp ult i64 %1301, 16
  call void @llvm.assume(i1 %1302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1303 = load i64, ptr %1298, align 8, !tbaa !27
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  %1305 = load ptr, ptr %114, align 8, !tbaa !30
  %1306 = icmp eq ptr %1305, %1268
  br i1 %1306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220
  %1307 = load i64, ptr %1269, align 8, !tbaa !28
  %1308 = icmp ult i64 %1307, 16
  call void @llvm.assume(i1 %1308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220
  %1309 = load i64, ptr %1268, align 8, !tbaa !27
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %117, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1311 unwind label %3258

1311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %1312 = load ptr, ptr %0, align 8, !tbaa !3
  %1313 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1312) #16
  %1314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %1313)
          to label %1315 unwind label %3260

1315:                                             ; preds = %1311
  %1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1314, ptr noundef nonnull @.str.37)
          to label %1317 unwind label %3260

1317:                                             ; preds = %1315
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1318 unwind label %2466

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %118) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %118, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1319 unwind label %3263

1319:                                             ; preds = %1318
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.38)
          to label %1321 unwind label %3265

1321:                                             ; preds = %1319
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %119) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %119, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1322 unwind label %3268

1322:                                             ; preds = %1321
  %1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.43)
          to label %1324 unwind label %3270

1324:                                             ; preds = %1322
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %120) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %120, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1325 unwind label %3273

1325:                                             ; preds = %1324
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.6)
          to label %1327 unwind label %3275

1327:                                             ; preds = %1325
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1328 unwind label %2466

1328:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %121, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1329 unwind label %3278

1329:                                             ; preds = %1328
  %1330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.26)
          to label %1331 unwind label %3280

1331:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %1332 unwind label %3282

1332:                                             ; preds = %1331
  %1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1330, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %1334 unwind label %3284

1334:                                             ; preds = %1332
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1333, ptr noundef nonnull @.str.16)
          to label %1336 unwind label %3284

1336:                                             ; preds = %1334
  %1337 = load ptr, ptr %122, align 8, !tbaa !30
  %1338 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1339 = icmp eq ptr %1337, %1338
  br i1 %1339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225: ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1341 = load i64, ptr %1340, align 8, !tbaa !28
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %1336
  %1343 = load i64, ptr %1338, align 8, !tbaa !27
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %123, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1227 unwind label %3296

._crit_edge.i.i1227:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %125) #16
  %1345 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1345, ptr %125, align 8, !tbaa !24
  store i16 12918, ptr %1345, align 8
  %1346 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 2, ptr %1346, align 8, !tbaa !28
  %1347 = getelementptr inbounds nuw i8, ptr %125, i64 18
  store i8 0, ptr %1347, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %1348 unwind label %3298

1348:                                             ; preds = %._crit_edge.i.i1227
  %1349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %1350 unwind label %3300

1350:                                             ; preds = %1348
  %1351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1349, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1231 unwind label %3300

._crit_edge.i.i1231:                              ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127) #16
  %1352 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1352, ptr %127, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1352, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1353 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 7, ptr %1353, align 8, !tbaa !28
  %1354 = getelementptr inbounds nuw i8, ptr %127, i64 23
  store i8 0, ptr %1354, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %126, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1355 unwind label %3302

1355:                                             ; preds = %._crit_edge.i.i1231
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1357 unwind label %3304

1357:                                             ; preds = %1355
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull @.str.20)
          to label %1359 unwind label %3304

1359:                                             ; preds = %1357
  %1360 = load ptr, ptr %126, align 8, !tbaa !30
  %1361 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1362 = icmp eq ptr %1360, %1361
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236: ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1364 = load i64, ptr %1363, align 8, !tbaa !28
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %1359
  %1366 = load i64, ptr %1361, align 8, !tbaa !27
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1367) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  %1368 = load ptr, ptr %127, align 8, !tbaa !30
  %1369 = icmp eq ptr %1368, %1352
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %1370 = load i64, ptr %1353, align 8, !tbaa !28
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %1372 = load i64, ptr %1352, align 8, !tbaa !27
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1373) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #16
  %1374 = load ptr, ptr %124, align 8, !tbaa !30
  %1375 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %1377 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !28
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240
  %1380 = load i64, ptr %1375, align 8, !tbaa !27
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1241
  %1382 = load ptr, ptr %125, align 8, !tbaa !30
  %1383 = icmp eq ptr %1382, %1345
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %1384 = load i64, ptr %1346, align 8, !tbaa !28
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1243
  %1386 = load i64, ptr %1345, align 8, !tbaa !27
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %128, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1388 unwind label %3336

1388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.26)
          to label %1390 unwind label %3338

1390:                                             ; preds = %1388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef 0.000000e+00, float noundef %492)
          to label %1391 unwind label %3340

1391:                                             ; preds = %1390
  %1392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1393 unwind label %3342

1393:                                             ; preds = %1391
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1392, ptr noundef nonnull @.str.16)
          to label %1395 unwind label %3342

1395:                                             ; preds = %1393
  %1396 = load ptr, ptr %129, align 8, !tbaa !30
  %1397 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248: ; preds = %1395
  %1399 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1400 = load i64, ptr %1399, align 8, !tbaa !28
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247: ; preds = %1395
  %1402 = load i64, ptr %1397, align 8, !tbaa !27
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1403) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %130, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1250 unwind label %3354

._crit_edge.i.i1250:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %132) #16
  %1404 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1404, ptr %132, align 8, !tbaa !24
  store i16 13174, ptr %1404, align 8
  %1405 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 2, ptr %1405, align 8, !tbaa !28
  %1406 = getelementptr inbounds nuw i8, ptr %132, i64 18
  store i8 0, ptr %1406, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %1407 unwind label %3356

1407:                                             ; preds = %._crit_edge.i.i1250
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %1409 unwind label %3358

1409:                                             ; preds = %1407
  %1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1254 unwind label %3358

._crit_edge.i.i1254:                              ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #16
  %1411 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1411, ptr %134, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1411, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1412 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 7, ptr %1412, align 8, !tbaa !28
  %1413 = getelementptr inbounds nuw i8, ptr %134, i64 23
  store i8 0, ptr %1413, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %133, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %1414 unwind label %3360

1414:                                             ; preds = %._crit_edge.i.i1254
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1410, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1416 unwind label %3362

1416:                                             ; preds = %1414
  %1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef nonnull @.str.20)
          to label %1418 unwind label %3362

1418:                                             ; preds = %1416
  %1419 = load ptr, ptr %133, align 8, !tbaa !30
  %1420 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1421 = icmp eq ptr %1419, %1420
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259: ; preds = %1418
  %1422 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1423 = load i64, ptr %1422, align 8, !tbaa !28
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258: ; preds = %1418
  %1425 = load i64, ptr %1420, align 8, !tbaa !27
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1419, i64 noundef %1426) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258
  %1427 = load ptr, ptr %134, align 8, !tbaa !30
  %1428 = icmp eq ptr %1427, %1411
  br i1 %1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %1429 = load i64, ptr %1412, align 8, !tbaa !28
  %1430 = icmp ult i64 %1429, 16
  call void @llvm.assume(i1 %1430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %1431 = load i64, ptr %1411, align 8, !tbaa !27
  %1432 = add i64 %1431, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1432) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #16
  %1433 = load ptr, ptr %131, align 8, !tbaa !30
  %1434 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %1436 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1437 = load i64, ptr %1436, align 8, !tbaa !28
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %1439 = load i64, ptr %1434, align 8, !tbaa !27
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1440) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264
  %1441 = load ptr, ptr %132, align 8, !tbaa !30
  %1442 = icmp eq ptr %1441, %1404
  br i1 %1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %1443 = load i64, ptr %1405, align 8, !tbaa !28
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %1445 = load i64, ptr %1404, align 8, !tbaa !27
  %1446 = add i64 %1445, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %135) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %135, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1447 unwind label %3394

1447:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  %1448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1270 unwind label %3396

._crit_edge.i.i1270:                              ; preds = %1447
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %136) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %137) #16
  %1449 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1449, ptr %137, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1449, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %1450 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 11, ptr %1450, align 8, !tbaa !28
  %1451 = getelementptr inbounds nuw i8, ptr %137, i64 27
  store i8 0, ptr %1451, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1452 unwind label %3398

1452:                                             ; preds = %._crit_edge.i.i1270
  %1453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1448, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %1454 unwind label %3400

1454:                                             ; preds = %1452
  %1455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef nonnull @.str.16)
          to label %1456 unwind label %3400

1456:                                             ; preds = %1454
  %1457 = load ptr, ptr %136, align 8, !tbaa !30
  %1458 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1459 = icmp eq ptr %1457, %1458
  br i1 %1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275: ; preds = %1456
  %1460 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1461 = load i64, ptr %1460, align 8, !tbaa !28
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %1456
  %1463 = load i64, ptr %1458, align 8, !tbaa !27
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274
  %1465 = load ptr, ptr %137, align 8, !tbaa !30
  %1466 = icmp eq ptr %1465, %1449
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %1467 = load i64, ptr %1450, align 8, !tbaa !28
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %1469 = load i64, ptr %1449, align 8, !tbaa !27
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %138, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1471 unwind label %3418

1471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1280 unwind label %3420

._crit_edge.i.i1280:                              ; preds = %1471
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #16
  %1473 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %1473, ptr %140, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1473, ptr noundef nonnull align 1 dereferenceable(6) @.str.40, i64 6, i1 false)
  %1474 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 6, ptr %1474, align 8, !tbaa !28
  %1475 = getelementptr inbounds nuw i8, ptr %140, i64 22
  store i8 0, ptr %1475, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %139, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1476 unwind label %3422

1476:                                             ; preds = %._crit_edge.i.i1280
  %1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1472, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %1478 unwind label %3424

1478:                                             ; preds = %1476
  %1479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1477, ptr noundef nonnull @.str.16)
          to label %1480 unwind label %3424

1480:                                             ; preds = %1478
  %1481 = load ptr, ptr %139, align 8, !tbaa !30
  %1482 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285: ; preds = %1480
  %1484 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1485 = load i64, ptr %1484, align 8, !tbaa !28
  %1486 = icmp ult i64 %1485, 16
  call void @llvm.assume(i1 %1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284: ; preds = %1480
  %1487 = load i64, ptr %1482, align 8, !tbaa !27
  %1488 = add i64 %1487, 1
  call void @_ZdlPvm(ptr noundef %1481, i64 noundef %1488) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1284
  %1489 = load ptr, ptr %140, align 8, !tbaa !30
  %1490 = icmp eq ptr %1489, %1473
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %1491 = load i64, ptr %1474, align 8, !tbaa !28
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1286
  %1493 = load i64, ptr %1473, align 8, !tbaa !27
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %141, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1290 unwind label %3442

._crit_edge.i.i1290:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #16
  %1495 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1495, ptr %143, align 8, !tbaa !24
  store i16 12902, ptr %1495, align 8
  %1496 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 2, ptr %1496, align 8, !tbaa !28
  %1497 = getelementptr inbounds nuw i8, ptr %143, i64 18
  store i8 0, ptr %1497, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %142, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %1498 unwind label %3444

1498:                                             ; preds = %._crit_edge.i.i1290
  %1499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %1500 unwind label %3446

1500:                                             ; preds = %1498
  %1501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1499, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1294 unwind label %3446

._crit_edge.i.i1294:                              ; preds = %1500
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %145) #16
  %1502 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1502, ptr %145, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1502, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %1503 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 15, ptr %1503, align 8, !tbaa !28
  %1504 = getelementptr inbounds nuw i8, ptr %145, i64 31
  store i8 0, ptr %1504, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %1505 unwind label %3448

1505:                                             ; preds = %._crit_edge.i.i1294
  %1506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1507 unwind label %3450

1507:                                             ; preds = %1505
  %1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull @.str.16)
          to label %1509 unwind label %3450

1509:                                             ; preds = %1507
  %1510 = load ptr, ptr %144, align 8, !tbaa !30
  %1511 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299: ; preds = %1509
  %1513 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1514 = load i64, ptr %1513, align 8, !tbaa !28
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %1509
  %1516 = load i64, ptr %1511, align 8, !tbaa !27
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298
  %1518 = load ptr, ptr %145, align 8, !tbaa !30
  %1519 = icmp eq ptr %1518, %1502
  br i1 %1519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %1520 = load i64, ptr %1503, align 8, !tbaa !28
  %1521 = icmp ult i64 %1520, 16
  call void @llvm.assume(i1 %1521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %1522 = load i64, ptr %1502, align 8, !tbaa !27
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1518, i64 noundef %1523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #16
  %1524 = load ptr, ptr %142, align 8, !tbaa !30
  %1525 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1526 = icmp eq ptr %1524, %1525
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303
  %1527 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1528 = load i64, ptr %1527, align 8, !tbaa !28
  %1529 = icmp ult i64 %1528, 16
  call void @llvm.assume(i1 %1529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1303
  %1530 = load i64, ptr %1525, align 8, !tbaa !27
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1531) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304
  %1532 = load ptr, ptr %143, align 8, !tbaa !30
  %1533 = icmp eq ptr %1532, %1495
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306
  %1534 = load i64, ptr %1496, align 8, !tbaa !28
  %1535 = icmp ult i64 %1534, 16
  call void @llvm.assume(i1 %1535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306
  %1536 = load i64, ptr %1495, align 8, !tbaa !27
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1532, i64 noundef %1537) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %146, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1310 unwind label %3482

._crit_edge.i.i1310:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %147) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #16
  %1538 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %1538, ptr %148, align 8, !tbaa !24
  store i16 13158, ptr %1538, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %1539, align 8, !tbaa !28
  %1540 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store i8 0, ptr %1540, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %1541 unwind label %3484

1541:                                             ; preds = %._crit_edge.i.i1310
  %1542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %1543 unwind label %3486

1543:                                             ; preds = %1541
  %1544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1542, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1314 unwind label %3486

._crit_edge.i.i1314:                              ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %149) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %150) #16
  %1545 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %1545, ptr %150, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1545, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  %1546 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 15, ptr %1546, align 8, !tbaa !28
  %1547 = getelementptr inbounds nuw i8, ptr %150, i64 31
  store i8 0, ptr %1547, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1548 unwind label %3488

1548:                                             ; preds = %._crit_edge.i.i1314
  %1549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1544, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %1550 unwind label %3490

1550:                                             ; preds = %1548
  %1551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef nonnull @.str.16)
          to label %1552 unwind label %3490

1552:                                             ; preds = %1550
  %1553 = load ptr, ptr %149, align 8, !tbaa !30
  %1554 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319: ; preds = %1552
  %1556 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %1557 = load i64, ptr %1556, align 8, !tbaa !28
  %1558 = icmp ult i64 %1557, 16
  call void @llvm.assume(i1 %1558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %1552
  %1559 = load i64, ptr %1554, align 8, !tbaa !27
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1560) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318
  %1561 = load ptr, ptr %150, align 8, !tbaa !30
  %1562 = icmp eq ptr %1561, %1545
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %1563 = load i64, ptr %1546, align 8, !tbaa !28
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1320
  %1565 = load i64, ptr %1545, align 8, !tbaa !27
  %1566 = add i64 %1565, 1
  call void @_ZdlPvm(ptr noundef %1561, i64 noundef %1566) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #16
  %1567 = load ptr, ptr %147, align 8, !tbaa !30
  %1568 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323
  %1570 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %1571 = load i64, ptr %1570, align 8, !tbaa !28
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323
  %1573 = load i64, ptr %1568, align 8, !tbaa !27
  %1574 = add i64 %1573, 1
  call void @_ZdlPvm(ptr noundef %1567, i64 noundef %1574) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  %1575 = load ptr, ptr %148, align 8, !tbaa !30
  %1576 = icmp eq ptr %1575, %1538
  br i1 %1576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %1577 = load i64, ptr %1539, align 8, !tbaa !28
  %1578 = icmp ult i64 %1577, 16
  call void @llvm.assume(i1 %1578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %1579 = load i64, ptr %1538, align 8, !tbaa !27
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1575, i64 noundef %1580) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %151) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %151, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1581 unwind label %3522

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %1582 = load ptr, ptr %0, align 8, !tbaa !3
  %1583 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1582) #16
  %1584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %1583)
          to label %1585 unwind label %3524

1585:                                             ; preds = %1581
  %1586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1584, ptr noundef nonnull @.str.37)
          to label %1587 unwind label %3524

1587:                                             ; preds = %1585
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1588 unwind label %2466

1588:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %152) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %152, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1589 unwind label %3527

1589:                                             ; preds = %1588
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.38)
          to label %1591 unwind label %3529

1591:                                             ; preds = %1589
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %152) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1592 unwind label %2466

1592:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %153) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %153, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1593 unwind label %3532

1593:                                             ; preds = %1592
  %1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.38)
          to label %1595 unwind label %3534

1595:                                             ; preds = %1593
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %154) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %154, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1596 unwind label %3537

1596:                                             ; preds = %1595
  %1597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.43)
          to label %1598 unwind label %3539

1598:                                             ; preds = %1596
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %155, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1599 unwind label %3542

1599:                                             ; preds = %1598
  %1600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull @.str.6)
          to label %1601 unwind label %3544

1601:                                             ; preds = %1599
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1602 unwind label %2466

1602:                                             ; preds = %1601
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %156) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %156, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1603 unwind label %3547

1603:                                             ; preds = %1602
  %1604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.46)
          to label %1605 unwind label %3549

1605:                                             ; preds = %1603
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %157) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %157, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1606 unwind label %3552

1606:                                             ; preds = %1605
  %1607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.6)
          to label %1608 unwind label %3554

1608:                                             ; preds = %1606
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1609 unwind label %2466

1609:                                             ; preds = %1608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %158) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %158, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1610 unwind label %3557

1610:                                             ; preds = %1609
  %1611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.26)
          to label %1612 unwind label %3559

1612:                                             ; preds = %1610
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %159) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %159, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %1613 unwind label %3561

1613:                                             ; preds = %1612
  %1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1611, ptr noundef nonnull align 8 dereferenceable(32) %159)
          to label %1615 unwind label %3563

1615:                                             ; preds = %1613
  %1616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull @.str.16)
          to label %1617 unwind label %3563

1617:                                             ; preds = %1615
  %1618 = load ptr, ptr %159, align 8, !tbaa !30
  %1619 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %1617
  %1621 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !28
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %1617
  %1624 = load i64, ptr %1619, align 8, !tbaa !27
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %160) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %160, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1333 unwind label %3575

._crit_edge.i.i1333:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %161) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %162) #16
  %1626 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %1626, ptr %162, align 8, !tbaa !24
  store i16 12918, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %1627, align 8, !tbaa !28
  %1628 = getelementptr inbounds nuw i8, ptr %162, i64 18
  store i8 0, ptr %1628, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %161, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %1629 unwind label %3577

1629:                                             ; preds = %._crit_edge.i.i1333
  %1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %1631 unwind label %3579

1631:                                             ; preds = %1629
  %1632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1337 unwind label %3579

._crit_edge.i.i1337:                              ; preds = %1631
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %163) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %164) #16
  %1633 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %1633, ptr %164, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1633, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1634 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 7, ptr %1634, align 8, !tbaa !28
  %1635 = getelementptr inbounds nuw i8, ptr %164, i64 23
  store i8 0, ptr %1635, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %163, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %1636 unwind label %3581

1636:                                             ; preds = %._crit_edge.i.i1337
  %1637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1632, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %1638 unwind label %3583

1638:                                             ; preds = %1636
  %1639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1637, ptr noundef nonnull @.str.20)
          to label %1640 unwind label %3583

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr %163, align 8, !tbaa !30
  %1642 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342: ; preds = %1640
  %1644 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1645 = load i64, ptr %1644, align 8, !tbaa !28
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341: ; preds = %1640
  %1647 = load i64, ptr %1642, align 8, !tbaa !27
  %1648 = add i64 %1647, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341
  %1649 = load ptr, ptr %164, align 8, !tbaa !30
  %1650 = icmp eq ptr %1649, %1633
  br i1 %1650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %1651 = load i64, ptr %1634, align 8, !tbaa !28
  %1652 = icmp ult i64 %1651, 16
  call void @llvm.assume(i1 %1652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %1653 = load i64, ptr %1633, align 8, !tbaa !27
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1649, i64 noundef %1654) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #16
  %1655 = load ptr, ptr %161, align 8, !tbaa !30
  %1656 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1657 = icmp eq ptr %1655, %1656
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346
  %1658 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1659 = load i64, ptr %1658, align 8, !tbaa !28
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346
  %1661 = load i64, ptr %1656, align 8, !tbaa !27
  %1662 = add i64 %1661, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1662) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1347
  %1663 = load ptr, ptr %162, align 8, !tbaa !30
  %1664 = icmp eq ptr %1663, %1626
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349
  %1665 = load i64, ptr %1627, align 8, !tbaa !28
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1349
  %1667 = load i64, ptr %1626, align 8, !tbaa !27
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %165) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %165, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1669 unwind label %3615

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %1670 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull @.str.26)
          to label %1671 unwind label %3617

1671:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %166) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %166, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef %492, float noundef 0.000000e+00)
          to label %1672 unwind label %3619

1672:                                             ; preds = %1671
  %1673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1670, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %1674 unwind label %3621

1674:                                             ; preds = %1672
  %1675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1673, ptr noundef nonnull @.str.16)
          to label %1676 unwind label %3621

1676:                                             ; preds = %1674
  %1677 = load ptr, ptr %166, align 8, !tbaa !30
  %1678 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1354: ; preds = %1676
  %1680 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1681 = load i64, ptr %1680, align 8, !tbaa !28
  %1682 = icmp ult i64 %1681, 16
  call void @llvm.assume(i1 %1682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353: ; preds = %1676
  %1683 = load i64, ptr %1678, align 8, !tbaa !27
  %1684 = add i64 %1683, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1684) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %167) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %167, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1356 unwind label %3633

._crit_edge.i.i1356:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %168) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169) #16
  %1685 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %1685, ptr %169, align 8, !tbaa !24
  store i16 13174, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 2, ptr %1686, align 8, !tbaa !28
  %1687 = getelementptr inbounds nuw i8, ptr %169, i64 18
  store i8 0, ptr %1687, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %1688 unwind label %3635

1688:                                             ; preds = %._crit_edge.i.i1356
  %1689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %168)
          to label %1690 unwind label %3637

1690:                                             ; preds = %1688
  %1691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1689, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1360 unwind label %3637

._crit_edge.i.i1360:                              ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %170) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #16
  %1692 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1692, ptr %171, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1692, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1693 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 7, ptr %1693, align 8, !tbaa !28
  %1694 = getelementptr inbounds nuw i8, ptr %171, i64 23
  store i8 0, ptr %1694, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %170, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %1695 unwind label %3639

1695:                                             ; preds = %._crit_edge.i.i1360
  %1696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1691, ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %1697 unwind label %3641

1697:                                             ; preds = %1695
  %1698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1696, ptr noundef nonnull @.str.20)
          to label %1699 unwind label %3641

1699:                                             ; preds = %1697
  %1700 = load ptr, ptr %170, align 8, !tbaa !30
  %1701 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365: ; preds = %1699
  %1703 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1704 = load i64, ptr %1703, align 8, !tbaa !28
  %1705 = icmp ult i64 %1704, 16
  call void @llvm.assume(i1 %1705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364: ; preds = %1699
  %1706 = load i64, ptr %1701, align 8, !tbaa !27
  %1707 = add i64 %1706, 1
  call void @_ZdlPvm(ptr noundef %1700, i64 noundef %1707) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364
  %1708 = load ptr, ptr %171, align 8, !tbaa !30
  %1709 = icmp eq ptr %1708, %1692
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366
  %1710 = load i64, ptr %1693, align 8, !tbaa !28
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366
  %1712 = load i64, ptr %1692, align 8, !tbaa !27
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #16
  %1714 = load ptr, ptr %168, align 8, !tbaa !30
  %1715 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369
  %1717 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1718 = load i64, ptr %1717, align 8, !tbaa !28
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369
  %1720 = load i64, ptr %1715, align 8, !tbaa !27
  %1721 = add i64 %1720, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1721) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370
  %1722 = load ptr, ptr %169, align 8, !tbaa !30
  %1723 = icmp eq ptr %1722, %1685
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %1724 = load i64, ptr %1686, align 8, !tbaa !28
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %1726 = load i64, ptr %1685, align 8, !tbaa !27
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1727) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %167) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %172) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %172, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1728 unwind label %3673

1728:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %1729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1376 unwind label %3675

._crit_edge.i.i1376:                              ; preds = %1728
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %173) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %174) #16
  %1730 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1730, ptr %174, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1730, ptr noundef nonnull align 1 dereferenceable(11) @.str.44, i64 11, i1 false)
  %1731 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 11, ptr %1731, align 8, !tbaa !28
  %1732 = getelementptr inbounds nuw i8, ptr %174, i64 27
  store i8 0, ptr %1732, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %173, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %1733 unwind label %3677

1733:                                             ; preds = %._crit_edge.i.i1376
  %1734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef nonnull align 8 dereferenceable(32) %173)
          to label %1735 unwind label %3679

1735:                                             ; preds = %1733
  %1736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1734, ptr noundef nonnull @.str.16)
          to label %1737 unwind label %3679

1737:                                             ; preds = %1735
  %1738 = load ptr, ptr %173, align 8, !tbaa !30
  %1739 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1740 = icmp eq ptr %1738, %1739
  br i1 %1740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381: ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1742 = load i64, ptr %1741, align 8, !tbaa !28
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380: ; preds = %1737
  %1744 = load i64, ptr %1739, align 8, !tbaa !27
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1738, i64 noundef %1745) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1380
  %1746 = load ptr, ptr %174, align 8, !tbaa !30
  %1747 = icmp eq ptr %1746, %1730
  br i1 %1747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382
  %1748 = load i64, ptr %1731, align 8, !tbaa !28
  %1749 = icmp ult i64 %1748, 16
  call void @llvm.assume(i1 %1749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1382
  %1750 = load i64, ptr %1730, align 8, !tbaa !27
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1751) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %175) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %175, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1752 unwind label %3697

1752:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %1753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1386 unwind label %3699

._crit_edge.i.i1386:                              ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %176) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %177) #16
  %1754 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %1754, ptr %177, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1754, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %1755 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 6, ptr %1755, align 8, !tbaa !28
  %1756 = getelementptr inbounds nuw i8, ptr %177, i64 22
  store i8 0, ptr %1756, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %176, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %177)
          to label %1757 unwind label %3701

1757:                                             ; preds = %._crit_edge.i.i1386
  %1758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1753, ptr noundef nonnull align 8 dereferenceable(32) %176)
          to label %1759 unwind label %3703

1759:                                             ; preds = %1757
  %1760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1758, ptr noundef nonnull @.str.16)
          to label %1761 unwind label %3703

1761:                                             ; preds = %1759
  %1762 = load ptr, ptr %176, align 8, !tbaa !30
  %1763 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1764 = icmp eq ptr %1762, %1763
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391: ; preds = %1761
  %1765 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1766 = load i64, ptr %1765, align 8, !tbaa !28
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390: ; preds = %1761
  %1768 = load i64, ptr %1763, align 8, !tbaa !27
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1762, i64 noundef %1769) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390
  %1770 = load ptr, ptr %177, align 8, !tbaa !30
  %1771 = icmp eq ptr %1770, %1754
  br i1 %1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %1772 = load i64, ptr %1755, align 8, !tbaa !28
  %1773 = icmp ult i64 %1772, 16
  call void @llvm.assume(i1 %1773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %1774 = load i64, ptr %1754, align 8, !tbaa !27
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1770, i64 noundef %1775) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %178) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %178, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1396 unwind label %3721

._crit_edge.i.i1396:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %179) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %180) #16
  %1776 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %1776, ptr %180, align 8, !tbaa !24
  store i16 12902, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 2, ptr %1777, align 8, !tbaa !28
  %1778 = getelementptr inbounds nuw i8, ptr %180, i64 18
  store i8 0, ptr %1778, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %179, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %180)
          to label %1779 unwind label %3723

1779:                                             ; preds = %._crit_edge.i.i1396
  %1780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %1781 unwind label %3725

1781:                                             ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1780, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1400 unwind label %3725

._crit_edge.i.i1400:                              ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %181) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %182) #16
  %1783 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %1783, ptr %182, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1783, ptr noundef nonnull align 1 dereferenceable(15) @.str.42, i64 15, i1 false)
  %1784 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 15, ptr %1784, align 8, !tbaa !28
  %1785 = getelementptr inbounds nuw i8, ptr %182, i64 31
  store i8 0, ptr %1785, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %182)
          to label %1786 unwind label %3727

1786:                                             ; preds = %._crit_edge.i.i1400
  %1787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1782, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %1788 unwind label %3729

1788:                                             ; preds = %1786
  %1789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1787, ptr noundef nonnull @.str.16)
          to label %1790 unwind label %3729

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %181, align 8, !tbaa !30
  %1792 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405: ; preds = %1790
  %1794 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %1795 = load i64, ptr %1794, align 8, !tbaa !28
  %1796 = icmp ult i64 %1795, 16
  call void @llvm.assume(i1 %1796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404: ; preds = %1790
  %1797 = load i64, ptr %1792, align 8, !tbaa !27
  %1798 = add i64 %1797, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1798) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404
  %1799 = load ptr, ptr %182, align 8, !tbaa !30
  %1800 = icmp eq ptr %1799, %1783
  br i1 %1800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %1801 = load i64, ptr %1784, align 8, !tbaa !28
  %1802 = icmp ult i64 %1801, 16
  call void @llvm.assume(i1 %1802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %1803 = load i64, ptr %1783, align 8, !tbaa !27
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1804) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #16
  %1805 = load ptr, ptr %179, align 8, !tbaa !30
  %1806 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %1808 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !28
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %1811 = load i64, ptr %1806, align 8, !tbaa !27
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1812) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410
  %1813 = load ptr, ptr %180, align 8, !tbaa !30
  %1814 = icmp eq ptr %1813, %1776
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412
  %1815 = load i64, ptr %1777, align 8, !tbaa !28
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1412
  %1817 = load i64, ptr %1776, align 8, !tbaa !27
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1813, i64 noundef %1818) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %183) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %183, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1416 unwind label %3761

._crit_edge.i.i1416:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %184) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %185) #16
  %1819 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %1819, ptr %185, align 8, !tbaa !24
  store i16 13158, ptr %1819, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 2, ptr %1820, align 8, !tbaa !28
  %1821 = getelementptr inbounds nuw i8, ptr %185, i64 18
  store i8 0, ptr %1821, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %184, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %1822 unwind label %3763

1822:                                             ; preds = %._crit_edge.i.i1416
  %1823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(32) %184)
          to label %1824 unwind label %3765

1824:                                             ; preds = %1822
  %1825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1823, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1420 unwind label %3765

._crit_edge.i.i1420:                              ; preds = %1824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %186) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %187) #16
  %1826 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %1826, ptr %187, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1826, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 15, ptr %1827, align 8, !tbaa !28
  %1828 = getelementptr inbounds nuw i8, ptr %187, i64 31
  store i8 0, ptr %1828, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %186, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %187)
          to label %1829 unwind label %3767

1829:                                             ; preds = %._crit_edge.i.i1420
  %1830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1825, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %1831 unwind label %3769

1831:                                             ; preds = %1829
  %1832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1830, ptr noundef nonnull @.str.16)
          to label %1833 unwind label %3769

1833:                                             ; preds = %1831
  %1834 = load ptr, ptr %186, align 8, !tbaa !30
  %1835 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1836 = icmp eq ptr %1834, %1835
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %1833
  %1837 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1838 = load i64, ptr %1837, align 8, !tbaa !28
  %1839 = icmp ult i64 %1838, 16
  call void @llvm.assume(i1 %1839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %1833
  %1840 = load i64, ptr %1835, align 8, !tbaa !27
  %1841 = add i64 %1840, 1
  call void @_ZdlPvm(ptr noundef %1834, i64 noundef %1841) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  %1842 = load ptr, ptr %187, align 8, !tbaa !30
  %1843 = icmp eq ptr %1842, %1826
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %1844 = load i64, ptr %1827, align 8, !tbaa !28
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %1846 = load i64, ptr %1826, align 8, !tbaa !27
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1847) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %187) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186) #16
  %1848 = load ptr, ptr %184, align 8, !tbaa !30
  %1849 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1850 = icmp eq ptr %1848, %1849
  br i1 %1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %1851 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1852 = load i64, ptr %1851, align 8, !tbaa !28
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %1854 = load i64, ptr %1849, align 8, !tbaa !27
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1848, i64 noundef %1855) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430
  %1856 = load ptr, ptr %185, align 8, !tbaa !30
  %1857 = icmp eq ptr %1856, %1819
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432
  %1858 = load i64, ptr %1820, align 8, !tbaa !28
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432
  %1860 = load i64, ptr %1819, align 8, !tbaa !27
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %184) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %188) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %188, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1862 unwind label %3801

1862:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %1863 = load ptr, ptr %0, align 8, !tbaa !3
  %1864 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1863) #16
  %1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %1864)
          to label %1866 unwind label %3803

1866:                                             ; preds = %1862
  %1867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1865, ptr noundef nonnull @.str.37)
          to label %1868 unwind label %3803

1868:                                             ; preds = %1866
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1869 unwind label %2466

1869:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %189) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %189, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1870 unwind label %3806

1870:                                             ; preds = %1869
  %1871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.38)
          to label %1872 unwind label %3808

1872:                                             ; preds = %1870
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %189) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %190) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %190, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1873 unwind label %3811

1873:                                             ; preds = %1872
  %1874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull @.str.39)
          to label %1875 unwind label %3813

1875:                                             ; preds = %1873
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %191) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %191, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1876 unwind label %3816

1876:                                             ; preds = %1875
  %1877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.6)
          to label %1878 unwind label %3818

1878:                                             ; preds = %1876
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %191) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1879 unwind label %2466

1879:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %192) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %192, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1880 unwind label %3821

1880:                                             ; preds = %1879
  %1881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull @.str.26)
          to label %1882 unwind label %3823

1882:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %193) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %193, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %492, float noundef 0.000000e+00)
          to label %1883 unwind label %3825

1883:                                             ; preds = %1882
  %1884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1881, ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %1885 unwind label %3827

1885:                                             ; preds = %1883
  %1886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1884, ptr noundef nonnull @.str.16)
          to label %1887 unwind label %3827

1887:                                             ; preds = %1885
  %1888 = load ptr, ptr %193, align 8, !tbaa !30
  %1889 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %1890 = icmp eq ptr %1888, %1889
  br i1 %1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437: ; preds = %1887
  %1891 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %1892 = load i64, ptr %1891, align 8, !tbaa !28
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436: ; preds = %1887
  %1894 = load i64, ptr %1889, align 8, !tbaa !27
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1888, i64 noundef %1895) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %192) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %194) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %194, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1439 unwind label %3839

._crit_edge.i.i1439:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %195) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %196) #16
  %1896 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %1896, ptr %196, align 8, !tbaa !24
  store i16 12918, ptr %1896, align 8
  %1897 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 2, ptr %1897, align 8, !tbaa !28
  %1898 = getelementptr inbounds nuw i8, ptr %196, i64 18
  store i8 0, ptr %1898, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %195, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %1899 unwind label %3841

1899:                                             ; preds = %._crit_edge.i.i1439
  %1900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(32) %195)
          to label %1901 unwind label %3843

1901:                                             ; preds = %1899
  %1902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1900, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1443 unwind label %3843

._crit_edge.i.i1443:                              ; preds = %1901
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %197) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #16
  %1903 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %1903, ptr %198, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1903, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1904 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 7, ptr %1904, align 8, !tbaa !28
  %1905 = getelementptr inbounds nuw i8, ptr %198, i64 23
  store i8 0, ptr %1905, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %197, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %1906 unwind label %3845

1906:                                             ; preds = %._crit_edge.i.i1443
  %1907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1902, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %1908 unwind label %3847

1908:                                             ; preds = %1906
  %1909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1907, ptr noundef nonnull @.str.20)
          to label %1910 unwind label %3847

1910:                                             ; preds = %1908
  %1911 = load ptr, ptr %197, align 8, !tbaa !30
  %1912 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %1913 = icmp eq ptr %1911, %1912
  br i1 %1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1448: ; preds = %1910
  %1914 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %1915 = load i64, ptr %1914, align 8, !tbaa !28
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447: ; preds = %1910
  %1917 = load i64, ptr %1912, align 8, !tbaa !27
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1918) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1447
  %1919 = load ptr, ptr %198, align 8, !tbaa !30
  %1920 = icmp eq ptr %1919, %1903
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  %1921 = load i64, ptr %1904, align 8, !tbaa !28
  %1922 = icmp ult i64 %1921, 16
  call void @llvm.assume(i1 %1922)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1449
  %1923 = load i64, ptr %1903, align 8, !tbaa !27
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1924) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #16
  %1925 = load ptr, ptr %195, align 8, !tbaa !30
  %1926 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452
  %1928 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1929 = load i64, ptr %1928, align 8, !tbaa !28
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1452
  %1931 = load i64, ptr %1926, align 8, !tbaa !27
  %1932 = add i64 %1931, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1932) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453
  %1933 = load ptr, ptr %196, align 8, !tbaa !30
  %1934 = icmp eq ptr %1933, %1896
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %1935 = load i64, ptr %1897, align 8, !tbaa !28
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %1937 = load i64, ptr %1896, align 8, !tbaa !27
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1938) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %199) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %199, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1939 unwind label %3879

1939:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %1940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.26)
          to label %1941 unwind label %3881

1941:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %200) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %492, float noundef %492)
          to label %1942 unwind label %3883

1942:                                             ; preds = %1941
  %1943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %1944 unwind label %3885

1944:                                             ; preds = %1942
  %1945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1943, ptr noundef nonnull @.str.16)
          to label %1946 unwind label %3885

1946:                                             ; preds = %1944
  %1947 = load ptr, ptr %200, align 8, !tbaa !30
  %1948 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460: ; preds = %1946
  %1950 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %1951 = load i64, ptr %1950, align 8, !tbaa !28
  %1952 = icmp ult i64 %1951, 16
  call void @llvm.assume(i1 %1952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459: ; preds = %1946
  %1953 = load i64, ptr %1948, align 8, !tbaa !27
  %1954 = add i64 %1953, 1
  call void @_ZdlPvm(ptr noundef %1947, i64 noundef %1954) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %201) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %201, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1462 unwind label %3897

._crit_edge.i.i1462:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %202) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %203) #16
  %1955 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %1955, ptr %203, align 8, !tbaa !24
  store i16 13174, ptr %1955, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 2, ptr %1956, align 8, !tbaa !28
  %1957 = getelementptr inbounds nuw i8, ptr %203, i64 18
  store i8 0, ptr %1957, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %202, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %1958 unwind label %3899

1958:                                             ; preds = %._crit_edge.i.i1462
  %1959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %1960 unwind label %3901

1960:                                             ; preds = %1958
  %1961 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1959, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1466 unwind label %3901

._crit_edge.i.i1466:                              ; preds = %1960
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %204) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %205) #16
  %1962 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %1962, ptr %205, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1962, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %1963 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 7, ptr %1963, align 8, !tbaa !28
  %1964 = getelementptr inbounds nuw i8, ptr %205, i64 23
  store i8 0, ptr %1964, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %1965 unwind label %3903

1965:                                             ; preds = %._crit_edge.i.i1466
  %1966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1961, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %1967 unwind label %3905

1967:                                             ; preds = %1965
  %1968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1966, ptr noundef nonnull @.str.20)
          to label %1969 unwind label %3905

1969:                                             ; preds = %1967
  %1970 = load ptr, ptr %204, align 8, !tbaa !30
  %1971 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %1972 = icmp eq ptr %1970, %1971
  br i1 %1972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471: ; preds = %1969
  %1973 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %1974 = load i64, ptr %1973, align 8, !tbaa !28
  %1975 = icmp ult i64 %1974, 16
  call void @llvm.assume(i1 %1975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470: ; preds = %1969
  %1976 = load i64, ptr %1971, align 8, !tbaa !27
  %1977 = add i64 %1976, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1470
  %1978 = load ptr, ptr %205, align 8, !tbaa !30
  %1979 = icmp eq ptr %1978, %1962
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %1980 = load i64, ptr %1963, align 8, !tbaa !28
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1472
  %1982 = load i64, ptr %1962, align 8, !tbaa !27
  %1983 = add i64 %1982, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1983) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204) #16
  %1984 = load ptr, ptr %202, align 8, !tbaa !30
  %1985 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %1986 = icmp eq ptr %1984, %1985
  br i1 %1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475
  %1987 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %1988 = load i64, ptr %1987, align 8, !tbaa !28
  %1989 = icmp ult i64 %1988, 16
  call void @llvm.assume(i1 %1989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475
  %1990 = load i64, ptr %1985, align 8, !tbaa !27
  %1991 = add i64 %1990, 1
  call void @_ZdlPvm(ptr noundef %1984, i64 noundef %1991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476
  %1992 = load ptr, ptr %203, align 8, !tbaa !30
  %1993 = icmp eq ptr %1992, %1955
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %1994 = load i64, ptr %1956, align 8, !tbaa !28
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %1996 = load i64, ptr %1955, align 8, !tbaa !27
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1992, i64 noundef %1997) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %206) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %206, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %1998 unwind label %3937

1998:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481
  %1999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1482 unwind label %3939

._crit_edge.i.i1482:                              ; preds = %1998
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %208) #16
  %2000 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %2000, ptr %208, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2000, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %2001 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 11, ptr %2001, align 8, !tbaa !28
  %2002 = getelementptr inbounds nuw i8, ptr %208, i64 27
  store i8 0, ptr %2002, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %2003 unwind label %3941

2003:                                             ; preds = %._crit_edge.i.i1482
  %2004 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1999, ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %2005 unwind label %3943

2005:                                             ; preds = %2003
  %2006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2004, ptr noundef nonnull @.str.16)
          to label %2007 unwind label %3943

2007:                                             ; preds = %2005
  %2008 = load ptr, ptr %207, align 8, !tbaa !30
  %2009 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %2010 = icmp eq ptr %2008, %2009
  br i1 %2010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487: ; preds = %2007
  %2011 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %2012 = load i64, ptr %2011, align 8, !tbaa !28
  %2013 = icmp ult i64 %2012, 16
  call void @llvm.assume(i1 %2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %2007
  %2014 = load i64, ptr %2009, align 8, !tbaa !27
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2015) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %2016 = load ptr, ptr %208, align 8, !tbaa !30
  %2017 = icmp eq ptr %2016, %2000
  br i1 %2017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %2018 = load i64, ptr %2001, align 8, !tbaa !28
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %2020 = load i64, ptr %2000, align 8, !tbaa !27
  %2021 = add i64 %2020, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2021) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %209) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %209, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2022 unwind label %3961

2022:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %2023 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1492 unwind label %3963

._crit_edge.i.i1492:                              ; preds = %2022
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %210) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %211) #16
  %2024 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %2024, ptr %211, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2024, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  %2025 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 6, ptr %2025, align 8, !tbaa !28
  %2026 = getelementptr inbounds nuw i8, ptr %211, i64 22
  store i8 0, ptr %2026, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %210, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %211)
          to label %2027 unwind label %3965

2027:                                             ; preds = %._crit_edge.i.i1492
  %2028 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2023, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %2029 unwind label %3967

2029:                                             ; preds = %2027
  %2030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2028, ptr noundef nonnull @.str.16)
          to label %2031 unwind label %3967

2031:                                             ; preds = %2029
  %2032 = load ptr, ptr %210, align 8, !tbaa !30
  %2033 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %2034 = icmp eq ptr %2032, %2033
  br i1 %2034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497: ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %2036 = load i64, ptr %2035, align 8, !tbaa !28
  %2037 = icmp ult i64 %2036, 16
  call void @llvm.assume(i1 %2037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %2031
  %2038 = load i64, ptr %2033, align 8, !tbaa !27
  %2039 = add i64 %2038, 1
  call void @_ZdlPvm(ptr noundef %2032, i64 noundef %2039) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496
  %2040 = load ptr, ptr %211, align 8, !tbaa !30
  %2041 = icmp eq ptr %2040, %2024
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %2042 = load i64, ptr %2025, align 8, !tbaa !28
  %2043 = icmp ult i64 %2042, 16
  call void @llvm.assume(i1 %2043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %2044 = load i64, ptr %2024, align 8, !tbaa !27
  %2045 = add i64 %2044, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2045) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %212) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %212, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1502 unwind label %3985

._crit_edge.i.i1502:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %213) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %214) #16
  %2046 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %2046, ptr %214, align 8, !tbaa !24
  store i16 12902, ptr %2046, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 2, ptr %2047, align 8, !tbaa !28
  %2048 = getelementptr inbounds nuw i8, ptr %214, i64 18
  store i8 0, ptr %2048, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %2049 unwind label %3987

2049:                                             ; preds = %._crit_edge.i.i1502
  %2050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %2051 unwind label %3989

2051:                                             ; preds = %2049
  %2052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2050, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1506 unwind label %3989

._crit_edge.i.i1506:                              ; preds = %2051
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %215) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %216) #16
  %2053 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %2053, ptr %216, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2053, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %2054 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 15, ptr %2054, align 8, !tbaa !28
  %2055 = getelementptr inbounds nuw i8, ptr %216, i64 31
  store i8 0, ptr %2055, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %215, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %216)
          to label %2056 unwind label %3991

2056:                                             ; preds = %._crit_edge.i.i1506
  %2057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2052, ptr noundef nonnull align 8 dereferenceable(32) %215)
          to label %2058 unwind label %3993

2058:                                             ; preds = %2056
  %2059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2057, ptr noundef nonnull @.str.16)
          to label %2060 unwind label %3993

2060:                                             ; preds = %2058
  %2061 = load ptr, ptr %215, align 8, !tbaa !30
  %2062 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %2063 = icmp eq ptr %2061, %2062
  br i1 %2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511: ; preds = %2060
  %2064 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %2065 = load i64, ptr %2064, align 8, !tbaa !28
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510: ; preds = %2060
  %2067 = load i64, ptr %2062, align 8, !tbaa !27
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2068) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510
  %2069 = load ptr, ptr %216, align 8, !tbaa !30
  %2070 = icmp eq ptr %2069, %2053
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %2071 = load i64, ptr %2054, align 8, !tbaa !28
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %2073 = load i64, ptr %2053, align 8, !tbaa !27
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2074) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %215) #16
  %2075 = load ptr, ptr %213, align 8, !tbaa !30
  %2076 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %2077 = icmp eq ptr %2075, %2076
  br i1 %2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515
  %2078 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %2079 = load i64, ptr %2078, align 8, !tbaa !28
  %2080 = icmp ult i64 %2079, 16
  call void @llvm.assume(i1 %2080)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515
  %2081 = load i64, ptr %2076, align 8, !tbaa !27
  %2082 = add i64 %2081, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2082) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516
  %2083 = load ptr, ptr %214, align 8, !tbaa !30
  %2084 = icmp eq ptr %2083, %2046
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %2085 = load i64, ptr %2047, align 8, !tbaa !28
  %2086 = icmp ult i64 %2085, 16
  call void @llvm.assume(i1 %2086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %2087 = load i64, ptr %2046, align 8, !tbaa !27
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %212) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %217) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %217, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1522 unwind label %4025

._crit_edge.i.i1522:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %218) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %219) #16
  %2089 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %2089, ptr %219, align 8, !tbaa !24
  store i16 13158, ptr %2089, align 8
  %2090 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 2, ptr %2090, align 8, !tbaa !28
  %2091 = getelementptr inbounds nuw i8, ptr %219, i64 18
  store i8 0, ptr %2091, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %218, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %2092 unwind label %4027

2092:                                             ; preds = %._crit_edge.i.i1522
  %2093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %218)
          to label %2094 unwind label %4029

2094:                                             ; preds = %2092
  %2095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2093, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1526 unwind label %4029

._crit_edge.i.i1526:                              ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %220) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %221) #16
  %2096 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %2096, ptr %221, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2096, ptr noundef nonnull align 1 dereferenceable(15) @.str.41, i64 15, i1 false)
  %2097 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 15, ptr %2097, align 8, !tbaa !28
  %2098 = getelementptr inbounds nuw i8, ptr %221, i64 31
  store i8 0, ptr %2098, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %220, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %221)
          to label %2099 unwind label %4031

2099:                                             ; preds = %._crit_edge.i.i1526
  %2100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2095, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %2101 unwind label %4033

2101:                                             ; preds = %2099
  %2102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2100, ptr noundef nonnull @.str.16)
          to label %2103 unwind label %4033

2103:                                             ; preds = %2101
  %2104 = load ptr, ptr %220, align 8, !tbaa !30
  %2105 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %2106 = icmp eq ptr %2104, %2105
  br i1 %2106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531: ; preds = %2103
  %2107 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %2108 = load i64, ptr %2107, align 8, !tbaa !28
  %2109 = icmp ult i64 %2108, 16
  call void @llvm.assume(i1 %2109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530: ; preds = %2103
  %2110 = load i64, ptr %2105, align 8, !tbaa !27
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530
  %2112 = load ptr, ptr %221, align 8, !tbaa !30
  %2113 = icmp eq ptr %2112, %2096
  br i1 %2113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532
  %2114 = load i64, ptr %2097, align 8, !tbaa !28
  %2115 = icmp ult i64 %2114, 16
  call void @llvm.assume(i1 %2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532
  %2116 = load i64, ptr %2096, align 8, !tbaa !27
  %2117 = add i64 %2116, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2117) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #16
  %2118 = load ptr, ptr %218, align 8, !tbaa !30
  %2119 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %2120 = icmp eq ptr %2118, %2119
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %2121 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %2122 = load i64, ptr %2121, align 8, !tbaa !28
  %2123 = icmp ult i64 %2122, 16
  call void @llvm.assume(i1 %2123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %2124 = load i64, ptr %2119, align 8, !tbaa !27
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2118, i64 noundef %2125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536
  %2126 = load ptr, ptr %219, align 8, !tbaa !30
  %2127 = icmp eq ptr %2126, %2089
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %2128 = load i64, ptr %2090, align 8, !tbaa !28
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %2130 = load i64, ptr %2089, align 8, !tbaa !27
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %219) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %218) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %217) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %222) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %222, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2132 unwind label %4065

2132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %2133 = load ptr, ptr %0, align 8, !tbaa !3
  %2134 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2133) #16
  %2135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %2134)
          to label %2136 unwind label %4067

2136:                                             ; preds = %2132
  %2137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2135, ptr noundef nonnull @.str.37)
          to label %2138 unwind label %4067

2138:                                             ; preds = %2136
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %222) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2139 unwind label %2466

2139:                                             ; preds = %2138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %223) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %223, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2140 unwind label %4070

2140:                                             ; preds = %2139
  %2141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull @.str.38)
          to label %2142 unwind label %4072

2142:                                             ; preds = %2140
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %223) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %224) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %224, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2143 unwind label %4075

2143:                                             ; preds = %2142
  %2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @.str.43)
          to label %2145 unwind label %4077

2145:                                             ; preds = %2143
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %224) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %225) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %225, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2146 unwind label %4080

2146:                                             ; preds = %2145
  %2147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.6)
          to label %2148 unwind label %4082

2148:                                             ; preds = %2146
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %225) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2149 unwind label %2466

2149:                                             ; preds = %2148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %226) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %226, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2150 unwind label %4085

2150:                                             ; preds = %2149
  %2151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull @.str.26)
          to label %2152 unwind label %4087

2152:                                             ; preds = %2150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %227) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %227, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 0.000000e+00, float noundef %492, float noundef 0.000000e+00)
          to label %2153 unwind label %4089

2153:                                             ; preds = %2152
  %2154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2151, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %2155 unwind label %4091

2155:                                             ; preds = %2153
  %2156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2154, ptr noundef nonnull @.str.16)
          to label %2157 unwind label %4091

2157:                                             ; preds = %2155
  %2158 = load ptr, ptr %227, align 8, !tbaa !30
  %2159 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %2160 = icmp eq ptr %2158, %2159
  br i1 %2160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543: ; preds = %2157
  %2161 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %2162 = load i64, ptr %2161, align 8, !tbaa !28
  %2163 = icmp ult i64 %2162, 16
  call void @llvm.assume(i1 %2163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542: ; preds = %2157
  %2164 = load i64, ptr %2159, align 8, !tbaa !27
  %2165 = add i64 %2164, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1542
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %226) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %228) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %228, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1545 unwind label %4103

._crit_edge.i.i1545:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %229) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %230) #16
  %2166 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %2166, ptr %230, align 8, !tbaa !24
  store i16 12918, ptr %2166, align 8
  %2167 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 2, ptr %2167, align 8, !tbaa !28
  %2168 = getelementptr inbounds nuw i8, ptr %230, i64 18
  store i8 0, ptr %2168, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %229, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %2169 unwind label %4105

2169:                                             ; preds = %._crit_edge.i.i1545
  %2170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %2171 unwind label %4107

2171:                                             ; preds = %2169
  %2172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1549 unwind label %4107

._crit_edge.i.i1549:                              ; preds = %2171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %232) #16
  %2173 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %2173, ptr %232, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2173, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %2174 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 7, ptr %2174, align 8, !tbaa !28
  %2175 = getelementptr inbounds nuw i8, ptr %232, i64 23
  store i8 0, ptr %2175, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %231, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %232)
          to label %2176 unwind label %4109

2176:                                             ; preds = %._crit_edge.i.i1549
  %2177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %2178 unwind label %4111

2178:                                             ; preds = %2176
  %2179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2177, ptr noundef nonnull @.str.20)
          to label %2180 unwind label %4111

2180:                                             ; preds = %2178
  %2181 = load ptr, ptr %231, align 8, !tbaa !30
  %2182 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1554: ; preds = %2180
  %2184 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %2185 = load i64, ptr %2184, align 8, !tbaa !28
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553: ; preds = %2180
  %2187 = load i64, ptr %2182, align 8, !tbaa !27
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2181, i64 noundef %2188) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1553
  %2189 = load ptr, ptr %232, align 8, !tbaa !30
  %2190 = icmp eq ptr %2189, %2173
  br i1 %2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555
  %2191 = load i64, ptr %2174, align 8, !tbaa !28
  %2192 = icmp ult i64 %2191, 16
  call void @llvm.assume(i1 %2192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555
  %2193 = load i64, ptr %2173, align 8, !tbaa !27
  %2194 = add i64 %2193, 1
  call void @_ZdlPvm(ptr noundef %2189, i64 noundef %2194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %232) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #16
  %2195 = load ptr, ptr %229, align 8, !tbaa !30
  %2196 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %2198 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %2199 = load i64, ptr %2198, align 8, !tbaa !28
  %2200 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %2201 = load i64, ptr %2196, align 8, !tbaa !27
  %2202 = add i64 %2201, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559
  %2203 = load ptr, ptr %230, align 8, !tbaa !30
  %2204 = icmp eq ptr %2203, %2166
  br i1 %2204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561
  %2205 = load i64, ptr %2167, align 8, !tbaa !28
  %2206 = icmp ult i64 %2205, 16
  call void @llvm.assume(i1 %2206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561
  %2207 = load i64, ptr %2166, align 8, !tbaa !27
  %2208 = add i64 %2207, 1
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2208) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %230) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %229) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %228) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %233) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %233, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2209 unwind label %4143

2209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.26)
          to label %2211 unwind label %4145

2211:                                             ; preds = %2209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %234) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Efff(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %234, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %492, float noundef %492, float noundef 0.000000e+00)
          to label %2212 unwind label %4147

2212:                                             ; preds = %2211
  %2213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2210, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %2214 unwind label %4149

2214:                                             ; preds = %2212
  %2215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef nonnull @.str.16)
          to label %2216 unwind label %4149

2216:                                             ; preds = %2214
  %2217 = load ptr, ptr %234, align 8, !tbaa !30
  %2218 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %2219 = icmp eq ptr %2217, %2218
  br i1 %2219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566: ; preds = %2216
  %2220 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %2221 = load i64, ptr %2220, align 8, !tbaa !28
  %2222 = icmp ult i64 %2221, 16
  call void @llvm.assume(i1 %2222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %2216
  %2223 = load i64, ptr %2218, align 8, !tbaa !27
  %2224 = add i64 %2223, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2224) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %235) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %235, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1568 unwind label %4161

._crit_edge.i.i1568:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %236) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %237) #16
  %2225 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %2225, ptr %237, align 8, !tbaa !24
  store i16 13174, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 2, ptr %2226, align 8, !tbaa !28
  %2227 = getelementptr inbounds nuw i8, ptr %237, i64 18
  store i8 0, ptr %2227, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %237)
          to label %2228 unwind label %4163

2228:                                             ; preds = %._crit_edge.i.i1568
  %2229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(32) %236)
          to label %2230 unwind label %4165

2230:                                             ; preds = %2228
  %2231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2229, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1572 unwind label %4165

._crit_edge.i.i1572:                              ; preds = %2230
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %238) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %239) #16
  %2232 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %2232, ptr %239, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2232, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %2233 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 7, ptr %2233, align 8, !tbaa !28
  %2234 = getelementptr inbounds nuw i8, ptr %239, i64 23
  store i8 0, ptr %2234, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %238, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %2235 unwind label %4167

2235:                                             ; preds = %._crit_edge.i.i1572
  %2236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2231, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %2237 unwind label %4169

2237:                                             ; preds = %2235
  %2238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2236, ptr noundef nonnull @.str.20)
          to label %2239 unwind label %4169

2239:                                             ; preds = %2237
  %2240 = load ptr, ptr %238, align 8, !tbaa !30
  %2241 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %2242 = icmp eq ptr %2240, %2241
  br i1 %2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577: ; preds = %2239
  %2243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %2244 = load i64, ptr %2243, align 8, !tbaa !28
  %2245 = icmp ult i64 %2244, 16
  call void @llvm.assume(i1 %2245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %2239
  %2246 = load i64, ptr %2241, align 8, !tbaa !27
  %2247 = add i64 %2246, 1
  call void @_ZdlPvm(ptr noundef %2240, i64 noundef %2247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  %2248 = load ptr, ptr %239, align 8, !tbaa !30
  %2249 = icmp eq ptr %2248, %2232
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %2250 = load i64, ptr %2233, align 8, !tbaa !28
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %2252 = load i64, ptr %2232, align 8, !tbaa !27
  %2253 = add i64 %2252, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2253) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %239) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #16
  %2254 = load ptr, ptr %236, align 8, !tbaa !30
  %2255 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %2256 = icmp eq ptr %2254, %2255
  br i1 %2256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581
  %2257 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %2258 = load i64, ptr %2257, align 8, !tbaa !28
  %2259 = icmp ult i64 %2258, 16
  call void @llvm.assume(i1 %2259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581
  %2260 = load i64, ptr %2255, align 8, !tbaa !27
  %2261 = add i64 %2260, 1
  call void @_ZdlPvm(ptr noundef %2254, i64 noundef %2261) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582
  %2262 = load ptr, ptr %237, align 8, !tbaa !30
  %2263 = icmp eq ptr %2262, %2225
  br i1 %2263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  %2264 = load i64, ptr %2226, align 8, !tbaa !28
  %2265 = icmp ult i64 %2264, 16
  call void @llvm.assume(i1 %2265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  %2266 = load i64, ptr %2225, align 8, !tbaa !27
  %2267 = add i64 %2266, 1
  call void @_ZdlPvm(ptr noundef %2262, i64 noundef %2267) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %237) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %236) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %235) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %240) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %240, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2268 unwind label %4201

2268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587
  %2269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull @.str.29)
          to label %._crit_edge.i.i1588 unwind label %4203

._crit_edge.i.i1588:                              ; preds = %2268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %241) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %242) #16
  %2270 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %2270, ptr %242, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2270, ptr noundef nonnull align 1 dereferenceable(11) @.str.49, i64 11, i1 false)
  %2271 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 11, ptr %2271, align 8, !tbaa !28
  %2272 = getelementptr inbounds nuw i8, ptr %242, i64 27
  store i8 0, ptr %2272, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %241, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %2273 unwind label %4205

2273:                                             ; preds = %._crit_edge.i.i1588
  %2274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %2275 unwind label %4207

2275:                                             ; preds = %2273
  %2276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2274, ptr noundef nonnull @.str.16)
          to label %2277 unwind label %4207

2277:                                             ; preds = %2275
  %2278 = load ptr, ptr %241, align 8, !tbaa !30
  %2279 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %2280 = icmp eq ptr %2278, %2279
  br i1 %2280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593: ; preds = %2277
  %2281 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %2282 = load i64, ptr %2281, align 8, !tbaa !28
  %2283 = icmp ult i64 %2282, 16
  call void @llvm.assume(i1 %2283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592: ; preds = %2277
  %2284 = load i64, ptr %2279, align 8, !tbaa !27
  %2285 = add i64 %2284, 1
  call void @_ZdlPvm(ptr noundef %2278, i64 noundef %2285) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1592
  %2286 = load ptr, ptr %242, align 8, !tbaa !30
  %2287 = icmp eq ptr %2286, %2270
  br i1 %2287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %2288 = load i64, ptr %2271, align 8, !tbaa !28
  %2289 = icmp ult i64 %2288, 16
  call void @llvm.assume(i1 %2289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1594
  %2290 = load i64, ptr %2270, align 8, !tbaa !27
  %2291 = add i64 %2290, 1
  call void @_ZdlPvm(ptr noundef %2286, i64 noundef %2291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1595
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %240) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %243) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %243, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2292 unwind label %4225

2292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %2293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.31)
          to label %._crit_edge.i.i1598 unwind label %4227

._crit_edge.i.i1598:                              ; preds = %2292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %244) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %245) #16
  %2294 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %2294, ptr %245, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2294, ptr noundef nonnull align 1 dereferenceable(6) @.str.47, i64 6, i1 false)
  %2295 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 6, ptr %2295, align 8, !tbaa !28
  %2296 = getelementptr inbounds nuw i8, ptr %245, i64 22
  store i8 0, ptr %2296, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %244, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %2297 unwind label %4229

2297:                                             ; preds = %._crit_edge.i.i1598
  %2298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2293, ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %2299 unwind label %4231

2299:                                             ; preds = %2297
  %2300 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef nonnull @.str.16)
          to label %2301 unwind label %4231

2301:                                             ; preds = %2299
  %2302 = load ptr, ptr %244, align 8, !tbaa !30
  %2303 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %2304 = icmp eq ptr %2302, %2303
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603: ; preds = %2301
  %2305 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %2306 = load i64, ptr %2305, align 8, !tbaa !28
  %2307 = icmp ult i64 %2306, 16
  call void @llvm.assume(i1 %2307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602: ; preds = %2301
  %2308 = load i64, ptr %2303, align 8, !tbaa !27
  %2309 = add i64 %2308, 1
  call void @_ZdlPvm(ptr noundef %2302, i64 noundef %2309) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602
  %2310 = load ptr, ptr %245, align 8, !tbaa !30
  %2311 = icmp eq ptr %2310, %2294
  br i1 %2311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604
  %2312 = load i64, ptr %2295, align 8, !tbaa !28
  %2313 = icmp ult i64 %2312, 16
  call void @llvm.assume(i1 %2313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604
  %2314 = load i64, ptr %2294, align 8, !tbaa !27
  %2315 = add i64 %2314, 1
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %2315) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %244) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %246) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %246, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1608 unwind label %4249

._crit_edge.i.i1608:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %247) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %248) #16
  %2316 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %2316, ptr %248, align 8, !tbaa !24
  store i16 12902, ptr %2316, align 8
  %2317 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 2, ptr %2317, align 8, !tbaa !28
  %2318 = getelementptr inbounds nuw i8, ptr %248, i64 18
  store i8 0, ptr %2318, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %247, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %2319 unwind label %4251

2319:                                             ; preds = %._crit_edge.i.i1608
  %2320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %2321 unwind label %4253

2321:                                             ; preds = %2319
  %2322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2320, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1612 unwind label %4253

._crit_edge.i.i1612:                              ; preds = %2321
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %249) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %250) #16
  %2323 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %2323, ptr %250, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2323, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %2324 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 15, ptr %2324, align 8, !tbaa !28
  %2325 = getelementptr inbounds nuw i8, ptr %250, i64 31
  store i8 0, ptr %2325, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %249, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %250)
          to label %2326 unwind label %4255

2326:                                             ; preds = %._crit_edge.i.i1612
  %2327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2322, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %2328 unwind label %4257

2328:                                             ; preds = %2326
  %2329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2327, ptr noundef nonnull @.str.16)
          to label %2330 unwind label %4257

2330:                                             ; preds = %2328
  %2331 = load ptr, ptr %249, align 8, !tbaa !30
  %2332 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %2333 = icmp eq ptr %2331, %2332
  br i1 %2333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617: ; preds = %2330
  %2334 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %2335 = load i64, ptr %2334, align 8, !tbaa !28
  %2336 = icmp ult i64 %2335, 16
  call void @llvm.assume(i1 %2336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616: ; preds = %2330
  %2337 = load i64, ptr %2332, align 8, !tbaa !27
  %2338 = add i64 %2337, 1
  call void @_ZdlPvm(ptr noundef %2331, i64 noundef %2338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616
  %2339 = load ptr, ptr %250, align 8, !tbaa !30
  %2340 = icmp eq ptr %2339, %2323
  br i1 %2340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618
  %2341 = load i64, ptr %2324, align 8, !tbaa !28
  %2342 = icmp ult i64 %2341, 16
  call void @llvm.assume(i1 %2342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618
  %2343 = load i64, ptr %2323, align 8, !tbaa !27
  %2344 = add i64 %2343, 1
  call void @_ZdlPvm(ptr noundef %2339, i64 noundef %2344) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %250) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %249) #16
  %2345 = load ptr, ptr %247, align 8, !tbaa !30
  %2346 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %2347 = icmp eq ptr %2345, %2346
  br i1 %2347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %2348 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %2349 = load i64, ptr %2348, align 8, !tbaa !28
  %2350 = icmp ult i64 %2349, 16
  call void @llvm.assume(i1 %2350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %2351 = load i64, ptr %2346, align 8, !tbaa !27
  %2352 = add i64 %2351, 1
  call void @_ZdlPvm(ptr noundef %2345, i64 noundef %2352) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622
  %2353 = load ptr, ptr %248, align 8, !tbaa !30
  %2354 = icmp eq ptr %2353, %2316
  br i1 %2354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624
  %2355 = load i64, ptr %2317, align 8, !tbaa !28
  %2356 = icmp ult i64 %2355, 16
  call void @llvm.assume(i1 %2356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624
  %2357 = load i64, ptr %2316, align 8, !tbaa !27
  %2358 = add i64 %2357, 1
  call void @_ZdlPvm(ptr noundef %2353, i64 noundef %2358) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %248) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %247) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %251) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %251, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %._crit_edge.i.i1628 unwind label %4289

._crit_edge.i.i1628:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %252) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %253) #16
  %2359 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %2359, ptr %253, align 8, !tbaa !24
  store i16 13158, ptr %2359, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 2, ptr %2360, align 8, !tbaa !28
  %2361 = getelementptr inbounds nuw i8, ptr %253, i64 18
  store i8 0, ptr %2361, align 2, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %252, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %253)
          to label %2362 unwind label %4291

2362:                                             ; preds = %._crit_edge.i.i1628
  %2363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %252)
          to label %2364 unwind label %4293

2364:                                             ; preds = %2362
  %2365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2363, ptr noundef nonnull @.str.8)
          to label %._crit_edge.i.i1632 unwind label %4293

._crit_edge.i.i1632:                              ; preds = %2364
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %254) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %255) #16
  %2366 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %2366, ptr %255, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2366, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %2367 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 15, ptr %2367, align 8, !tbaa !28
  %2368 = getelementptr inbounds nuw i8, ptr %255, i64 31
  store i8 0, ptr %2368, align 1, !tbaa !27
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %254, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %255)
          to label %2369 unwind label %4295

2369:                                             ; preds = %._crit_edge.i.i1632
  %2370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2365, ptr noundef nonnull align 8 dereferenceable(32) %254)
          to label %2371 unwind label %4297

2371:                                             ; preds = %2369
  %2372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2370, ptr noundef nonnull @.str.16)
          to label %2373 unwind label %4297

2373:                                             ; preds = %2371
  %2374 = load ptr, ptr %254, align 8, !tbaa !30
  %2375 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %2376 = icmp eq ptr %2374, %2375
  br i1 %2376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637: ; preds = %2373
  %2377 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %2378 = load i64, ptr %2377, align 8, !tbaa !28
  %2379 = icmp ult i64 %2378, 16
  call void @llvm.assume(i1 %2379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636: ; preds = %2373
  %2380 = load i64, ptr %2375, align 8, !tbaa !27
  %2381 = add i64 %2380, 1
  call void @_ZdlPvm(ptr noundef %2374, i64 noundef %2381) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636
  %2382 = load ptr, ptr %255, align 8, !tbaa !30
  %2383 = icmp eq ptr %2382, %2366
  br i1 %2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %2384 = load i64, ptr %2367, align 8, !tbaa !28
  %2385 = icmp ult i64 %2384, 16
  call void @llvm.assume(i1 %2385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %2386 = load i64, ptr %2366, align 8, !tbaa !27
  %2387 = add i64 %2386, 1
  call void @_ZdlPvm(ptr noundef %2382, i64 noundef %2387) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %254) #16
  %2388 = load ptr, ptr %252, align 8, !tbaa !30
  %2389 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %2390 = icmp eq ptr %2388, %2389
  br i1 %2390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %2391 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %2392 = load i64, ptr %2391, align 8, !tbaa !28
  %2393 = icmp ult i64 %2392, 16
  call void @llvm.assume(i1 %2393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %2394 = load i64, ptr %2389, align 8, !tbaa !27
  %2395 = add i64 %2394, 1
  call void @_ZdlPvm(ptr noundef %2388, i64 noundef %2395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642
  %2396 = load ptr, ptr %253, align 8, !tbaa !30
  %2397 = icmp eq ptr %2396, %2359
  br i1 %2397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %2398 = load i64, ptr %2360, align 8, !tbaa !28
  %2399 = icmp ult i64 %2398, 16
  call void @llvm.assume(i1 %2399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %2400 = load i64, ptr %2359, align 8, !tbaa !27
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2396, i64 noundef %2401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %253) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %256) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %256, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2402 unwind label %4329

2402:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %2403 = load ptr, ptr %0, align 8, !tbaa !3
  %2404 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2403) #16
  %2405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %2404)
          to label %2406 unwind label %4331

2406:                                             ; preds = %2402
  %2407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2405, ptr noundef nonnull @.str.37)
          to label %2408 unwind label %4331

2408:                                             ; preds = %2406
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %256) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2409 unwind label %2466

2409:                                             ; preds = %2408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %257) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %257, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2410 unwind label %4334

2410:                                             ; preds = %2409
  %2411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.38)
          to label %2412 unwind label %4336

2412:                                             ; preds = %2410
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2413 unwind label %2466

2413:                                             ; preds = %2412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %258) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %258, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2414 unwind label %4339

2414:                                             ; preds = %2413
  %2415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.38)
          to label %2416 unwind label %4341

2416:                                             ; preds = %2414
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %258) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %259) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %259, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2417 unwind label %4344

2417:                                             ; preds = %2416
  %2418 = load ptr, ptr %0, align 8, !tbaa !3
  %2419 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2418) #16
  %2420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %2419)
          to label %2421 unwind label %4346

2421:                                             ; preds = %2417
  %2422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2420, ptr noundef nonnull @.str.50)
          to label %2423 unwind label %4346

2423:                                             ; preds = %2421
  %2424 = load ptr, ptr %0, align 8, !tbaa !3
  %2425 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2424) #16
  %2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2422, ptr noundef %2425)
          to label %2427 unwind label %4346

2427:                                             ; preds = %2423
  %2428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2426, ptr noundef nonnull @.str.51)
          to label %2429 unwind label %4346

2429:                                             ; preds = %2427
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %259) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2430 unwind label %2466

2430:                                             ; preds = %2429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %260) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %260, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %2431 unwind label %4349

2431:                                             ; preds = %2430
  %2432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.38)
          to label %2433 unwind label %4351

2433:                                             ; preds = %2431
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %260) #16
  br label %4619

2434:                                             ; preds = %377
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

2436:                                             ; preds = %414
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = load ptr, ptr %11, align 8, !tbaa !30
  %2439 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2440 = icmp eq ptr %2438, %2439
  br i1 %2440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649: ; preds = %2436
  %2441 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2442 = load i64, ptr %2441, align 8, !tbaa !28
  %2443 = icmp ult i64 %2442, 16
  call void @llvm.assume(i1 %2443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648: ; preds = %2436
  %2444 = load i64, ptr %2439, align 8, !tbaa !27
  %2445 = add i64 %2444, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2445) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649, %2434
  %.pn437 = phi { ptr, i32 } [ %2435, %2434 ], [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649 ], [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %4699

2446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit906
  %2447 = landingpad { ptr, i32 }
          cleanup
  br label %2463

2448:                                             ; preds = %437
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2462

2450:                                             ; preds = %438
  %2451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

2452:                                             ; preds = %440
  %2453 = landingpad { ptr, i32 }
          cleanup
  %2454 = load ptr, ptr %13, align 8, !tbaa !30
  %2455 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %2456 = icmp eq ptr %2454, %2455
  br i1 %2456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652: ; preds = %2452
  %2457 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2458 = load i64, ptr %2457, align 8, !tbaa !28
  %2459 = icmp ult i64 %2458, 16
  call void @llvm.assume(i1 %2459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651: ; preds = %2452
  %2460 = load i64, ptr %2455, align 8, !tbaa !27
  %2461 = add i64 %2460, 1
  call void @_ZdlPvm(ptr noundef %2454, i64 noundef %2461) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652, %2450
  %.pn439 = phi { ptr, i32 } [ %2451, %2450 ], [ %2453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652 ], [ %2453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %2462

2462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653, %2448
  %.pn439.pn = phi { ptr, i32 } [ %.pn439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653 ], [ %2449, %2448 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %12) #16
  br label %2463

2463:                                             ; preds = %2462, %2446
  %.pn439.pn.pn = phi { ptr, i32 } [ %.pn439.pn, %2462 ], [ %2447, %2446 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %12) #16
  br label %4699

2464:                                             ; preds = %485
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %4698

2466:                                             ; preds = %2429, %2412, %2408, %2148, %2138, %1878, %1868, %1608, %1601, %1591, %1587, %1327, %1317, %1057, %1047, %787, %780, %515, %507, %495
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %4697

2468:                                             ; preds = %496
  %2469 = landingpad { ptr, i32 }
          cleanup
  br label %2472

2470:                                             ; preds = %497
  %2471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %2472

2472:                                             ; preds = %2470, %2468
  %.pn443 = phi { ptr, i32 } [ %2471, %2470 ], [ %2469, %2468 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %4697

2473:                                             ; preds = %499
  %2474 = landingpad { ptr, i32 }
          cleanup
  br label %2477

2475:                                             ; preds = %502, %500
  %2476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %2477

2477:                                             ; preds = %2475, %2473
  %.pn445 = phi { ptr, i32 } [ %2476, %2475 ], [ %2474, %2473 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %4697

2478:                                             ; preds = %504
  %2479 = landingpad { ptr, i32 }
          cleanup
  br label %2482

2480:                                             ; preds = %505
  %2481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %2482

2482:                                             ; preds = %2480, %2478
  %.pn447 = phi { ptr, i32 } [ %2481, %2480 ], [ %2479, %2478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %4697

2483:                                             ; preds = %512
  %2484 = landingpad { ptr, i32 }
          cleanup
  br label %2487

2485:                                             ; preds = %513
  %2486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %2487

2487:                                             ; preds = %2485, %2483
  %.pn465 = phi { ptr, i32 } [ %2486, %2485 ], [ %2484, %2483 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  br label %4697

2488:                                             ; preds = %516
  %2489 = landingpad { ptr, i32 }
          cleanup
  br label %2521

2490:                                             ; preds = %._crit_edge.i.i910
  %2491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

2492:                                             ; preds = %528, %524, %522, %520
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %2506

2494:                                             ; preds = %530
  %2495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656

2496:                                             ; preds = %534, %532
  %2497 = landingpad { ptr, i32 }
          cleanup
  %2498 = load ptr, ptr %22, align 8, !tbaa !30
  %2499 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2500 = icmp eq ptr %2498, %2499
  br i1 %2500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1655: ; preds = %2496
  %2501 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2502 = load i64, ptr %2501, align 8, !tbaa !28
  %2503 = icmp ult i64 %2502, 16
  call void @llvm.assume(i1 %2503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654: ; preds = %2496
  %2504 = load i64, ptr %2499, align 8, !tbaa !27
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2498, i64 noundef %2505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1655, %2494
  %.pn467 = phi { ptr, i32 } [ %2495, %2494 ], [ %2497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1655 ], [ %2497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1654 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %2506

2506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656, %2492
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1656 ], [ %2493, %2492 ]
  %2507 = load ptr, ptr %20, align 8, !tbaa !30
  %2508 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2509 = icmp eq ptr %2507, %2508
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1658: ; preds = %2506
  %2510 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2511 = load i64, ptr %2510, align 8, !tbaa !28
  %2512 = icmp ult i64 %2511, 16
  call void @llvm.assume(i1 %2512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657: ; preds = %2506
  %2513 = load i64, ptr %2508, align 8, !tbaa !27
  %2514 = add i64 %2513, 1
  call void @_ZdlPvm(ptr noundef %2507, i64 noundef %2514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1658, %2490
  %.pn467.pn.pn = phi { ptr, i32 } [ %2491, %2490 ], [ %.pn467.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1658 ], [ %.pn467.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1657 ]
  %2515 = load ptr, ptr %21, align 8, !tbaa !30
  %2516 = icmp eq ptr %2515, %517
  br i1 %2516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659
  %2517 = load i64, ptr %518, align 8, !tbaa !28
  %2518 = icmp ult i64 %2517, 16
  call void @llvm.assume(i1 %2518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1659
  %2519 = load i64, ptr %517, align 8, !tbaa !27
  %2520 = add i64 %2519, 1
  call void @_ZdlPvm(ptr noundef %2515, i64 noundef %2520) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1661
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %2521

2521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662, %2488
  %.pn467.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1662 ], [ %2489, %2488 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  br label %4697

2522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %2523 = landingpad { ptr, i32 }
          cleanup
  br label %2542

2524:                                             ; preds = %._crit_edge.i.i923
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665

2526:                                             ; preds = %564, %562
  %2527 = landingpad { ptr, i32 }
          cleanup
  %2528 = load ptr, ptr %24, align 8, !tbaa !30
  %2529 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %2530 = icmp eq ptr %2528, %2529
  br i1 %2530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664: ; preds = %2526
  %2531 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %2532 = load i64, ptr %2531, align 8, !tbaa !28
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663: ; preds = %2526
  %2534 = load i64, ptr %2529, align 8, !tbaa !27
  %2535 = add i64 %2534, 1
  call void @_ZdlPvm(ptr noundef %2528, i64 noundef %2535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664, %2524
  %.pn473 = phi { ptr, i32 } [ %2525, %2524 ], [ %2527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1664 ], [ %2527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1663 ]
  %2536 = load ptr, ptr %25, align 8, !tbaa !30
  %2537 = icmp eq ptr %2536, %559
  br i1 %2537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665
  %2538 = load i64, ptr %560, align 8, !tbaa !28
  %2539 = icmp ult i64 %2538, 16
  call void @llvm.assume(i1 %2539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1665
  %2540 = load i64, ptr %559, align 8, !tbaa !27
  %2541 = add i64 %2540, 1
  call void @_ZdlPvm(ptr noundef %2536, i64 noundef %2541) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1667
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %2542

2542:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668, %2522
  %.pn473.pn.pn = phi { ptr, i32 } [ %.pn473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668 ], [ %2523, %2522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %4697

2543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit932
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %2563

2545:                                             ; preds = %._crit_edge.i.i933
  %2546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

2547:                                             ; preds = %586, %584
  %2548 = landingpad { ptr, i32 }
          cleanup
  %2549 = load ptr, ptr %27, align 8, !tbaa !30
  %2550 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %2551 = icmp eq ptr %2549, %2550
  br i1 %2551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670: ; preds = %2547
  %2552 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %2553 = load i64, ptr %2552, align 8, !tbaa !28
  %2554 = icmp ult i64 %2553, 16
  call void @llvm.assume(i1 %2554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669: ; preds = %2547
  %2555 = load i64, ptr %2550, align 8, !tbaa !27
  %2556 = add i64 %2555, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2556) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670, %2545
  %.pn477 = phi { ptr, i32 } [ %2546, %2545 ], [ %2548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1670 ], [ %2548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669 ]
  %2557 = load ptr, ptr %28, align 8, !tbaa !30
  %2558 = icmp eq ptr %2557, %581
  br i1 %2558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671
  %2559 = load i64, ptr %582, align 8, !tbaa !28
  %2560 = icmp ult i64 %2559, 16
  call void @llvm.assume(i1 %2560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671
  %2561 = load i64, ptr %581, align 8, !tbaa !27
  %2562 = add i64 %2561, 1
  call void @_ZdlPvm(ptr noundef %2557, i64 noundef %2562) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %2563

2563:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, %2543
  %.pn477.pn.pn = phi { ptr, i32 } [ %.pn477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674 ], [ %2544, %2543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  br label %4697

2564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  %2565 = landingpad { ptr, i32 }
          cleanup
  br label %2584

2566:                                             ; preds = %._crit_edge.i.i943
  %2567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

2568:                                             ; preds = %608, %606
  %2569 = landingpad { ptr, i32 }
          cleanup
  %2570 = load ptr, ptr %30, align 8, !tbaa !30
  %2571 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %2572 = icmp eq ptr %2570, %2571
  br i1 %2572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676: ; preds = %2568
  %2573 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2574 = load i64, ptr %2573, align 8, !tbaa !28
  %2575 = icmp ult i64 %2574, 16
  call void @llvm.assume(i1 %2575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675: ; preds = %2568
  %2576 = load i64, ptr %2571, align 8, !tbaa !27
  %2577 = add i64 %2576, 1
  call void @_ZdlPvm(ptr noundef %2570, i64 noundef %2577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676, %2566
  %.pn481 = phi { ptr, i32 } [ %2567, %2566 ], [ %2569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676 ], [ %2569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675 ]
  %2578 = load ptr, ptr %31, align 8, !tbaa !30
  %2579 = icmp eq ptr %2578, %603
  br i1 %2579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  %2580 = load i64, ptr %604, align 8, !tbaa !28
  %2581 = icmp ult i64 %2580, 16
  call void @llvm.assume(i1 %2581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  %2582 = load i64, ptr %603, align 8, !tbaa !27
  %2583 = add i64 %2582, 1
  call void @_ZdlPvm(ptr noundef %2578, i64 noundef %2583) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %2584

2584:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680, %2564
  %.pn481.pn.pn = phi { ptr, i32 } [ %.pn481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680 ], [ %2565, %2564 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #16
  br label %4697

2585:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952
  %2586 = landingpad { ptr, i32 }
          cleanup
  br label %2615

2587:                                             ; preds = %625
  %2588 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2589:                                             ; preds = %627
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

2591:                                             ; preds = %630, %628
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2605

2593:                                             ; preds = %632
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

2595:                                             ; preds = %635, %633
  %2596 = landingpad { ptr, i32 }
          cleanup
  %2597 = load ptr, ptr %34, align 8, !tbaa !30
  %2598 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %2599 = icmp eq ptr %2597, %2598
  br i1 %2599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682: ; preds = %2595
  %2600 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %2601 = load i64, ptr %2600, align 8, !tbaa !28
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %2595
  %2603 = load i64, ptr %2598, align 8, !tbaa !27
  %2604 = add i64 %2603, 1
  call void @_ZdlPvm(ptr noundef %2597, i64 noundef %2604) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682, %2593
  %.pn485 = phi { ptr, i32 } [ %2594, %2593 ], [ %2596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682 ], [ %2596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %2605

2605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, %2591
  %.pn485.pn = phi { ptr, i32 } [ %.pn485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683 ], [ %2592, %2591 ]
  %2606 = load ptr, ptr %33, align 8, !tbaa !30
  %2607 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %2608 = icmp eq ptr %2606, %2607
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685: ; preds = %2605
  %2609 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %2610 = load i64, ptr %2609, align 8, !tbaa !28
  %2611 = icmp ult i64 %2610, 16
  call void @llvm.assume(i1 %2611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684: ; preds = %2605
  %2612 = load i64, ptr %2607, align 8, !tbaa !27
  %2613 = add i64 %2612, 1
  call void @_ZdlPvm(ptr noundef %2606, i64 noundef %2613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, %2589
  %.pn485.pn.pn = phi { ptr, i32 } [ %2590, %2589 ], [ %.pn485.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685 ], [ %.pn485.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %2614

2614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686, %2587
  %.pn485.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686 ], [ %2588, %2587 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  br label %2615

2615:                                             ; preds = %2614, %2585
  %.pn485.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn485.pn.pn.pn, %2614 ], [ %2586, %2585 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %4697

2616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  %2617 = landingpad { ptr, i32 }
          cleanup
  br label %2655

2618:                                             ; preds = %._crit_edge.i.i959
  %2619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

2620:                                             ; preds = %659, %657
  %2621 = landingpad { ptr, i32 }
          cleanup
  br label %2640

2622:                                             ; preds = %._crit_edge.i.i963
  %2623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689

2624:                                             ; preds = %666, %664
  %2625 = landingpad { ptr, i32 }
          cleanup
  %2626 = load ptr, ptr %38, align 8, !tbaa !30
  %2627 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %2628 = icmp eq ptr %2626, %2627
  br i1 %2628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688: ; preds = %2624
  %2629 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2630 = load i64, ptr %2629, align 8, !tbaa !28
  %2631 = icmp ult i64 %2630, 16
  call void @llvm.assume(i1 %2631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687: ; preds = %2624
  %2632 = load i64, ptr %2627, align 8, !tbaa !27
  %2633 = add i64 %2632, 1
  call void @_ZdlPvm(ptr noundef %2626, i64 noundef %2633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688, %2622
  %.pn491 = phi { ptr, i32 } [ %2623, %2622 ], [ %2625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688 ], [ %2625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687 ]
  %2634 = load ptr, ptr %39, align 8, !tbaa !30
  %2635 = icmp eq ptr %2634, %661
  br i1 %2635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689
  %2636 = load i64, ptr %662, align 8, !tbaa !28
  %2637 = icmp ult i64 %2636, 16
  call void @llvm.assume(i1 %2637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1689
  %2638 = load i64, ptr %661, align 8, !tbaa !27
  %2639 = add i64 %2638, 1
  call void @_ZdlPvm(ptr noundef %2634, i64 noundef %2639) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %2640

2640:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692, %2620
  %.pn491.pn.pn = phi { ptr, i32 } [ %.pn491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1692 ], [ %2621, %2620 ]
  %2641 = load ptr, ptr %36, align 8, !tbaa !30
  %2642 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %2643 = icmp eq ptr %2641, %2642
  br i1 %2643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1694: ; preds = %2640
  %2644 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %2645 = load i64, ptr %2644, align 8, !tbaa !28
  %2646 = icmp ult i64 %2645, 16
  call void @llvm.assume(i1 %2646)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693: ; preds = %2640
  %2647 = load i64, ptr %2642, align 8, !tbaa !27
  %2648 = add i64 %2647, 1
  call void @_ZdlPvm(ptr noundef %2641, i64 noundef %2648) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1694, %2618
  %.pn491.pn.pn.pn = phi { ptr, i32 } [ %2619, %2618 ], [ %.pn491.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1694 ], [ %.pn491.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1693 ]
  %2649 = load ptr, ptr %37, align 8, !tbaa !30
  %2650 = icmp eq ptr %2649, %654
  br i1 %2650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695
  %2651 = load i64, ptr %655, align 8, !tbaa !28
  %2652 = icmp ult i64 %2651, 16
  call void @llvm.assume(i1 %2652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1695
  %2653 = load i64, ptr %654, align 8, !tbaa !27
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2649, i64 noundef %2654) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1697
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %2655

2655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698, %2616
  %.pn491.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn491.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1698 ], [ %2617, %2616 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  br label %4697

2656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %2689

2658:                                             ; preds = %._crit_edge.i.i979
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704

2660:                                             ; preds = %702, %700
  %2661 = landingpad { ptr, i32 }
          cleanup
  br label %2674

2662:                                             ; preds = %704
  %2663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701

2664:                                             ; preds = %707, %705
  %2665 = landingpad { ptr, i32 }
          cleanup
  %2666 = load ptr, ptr %43, align 8, !tbaa !30
  %2667 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %2668 = icmp eq ptr %2666, %2667
  br i1 %2668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1700: ; preds = %2664
  %2669 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %2670 = load i64, ptr %2669, align 8, !tbaa !28
  %2671 = icmp ult i64 %2670, 16
  call void @llvm.assume(i1 %2671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699: ; preds = %2664
  %2672 = load i64, ptr %2667, align 8, !tbaa !27
  %2673 = add i64 %2672, 1
  call void @_ZdlPvm(ptr noundef %2666, i64 noundef %2673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1700, %2662
  %.pn498 = phi { ptr, i32 } [ %2663, %2662 ], [ %2665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1700 ], [ %2665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1699 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  br label %2674

2674:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701, %2660
  %.pn498.pn = phi { ptr, i32 } [ %.pn498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1701 ], [ %2661, %2660 ]
  %2675 = load ptr, ptr %41, align 8, !tbaa !30
  %2676 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %2677 = icmp eq ptr %2675, %2676
  br i1 %2677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703: ; preds = %2674
  %2678 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %2679 = load i64, ptr %2678, align 8, !tbaa !28
  %2680 = icmp ult i64 %2679, 16
  call void @llvm.assume(i1 %2680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702: ; preds = %2674
  %2681 = load i64, ptr %2676, align 8, !tbaa !27
  %2682 = add i64 %2681, 1
  call void @_ZdlPvm(ptr noundef %2675, i64 noundef %2682) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703, %2658
  %.pn498.pn.pn = phi { ptr, i32 } [ %2659, %2658 ], [ %.pn498.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1703 ], [ %.pn498.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1702 ]
  %2683 = load ptr, ptr %42, align 8, !tbaa !30
  %2684 = icmp eq ptr %2683, %697
  br i1 %2684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704
  %2685 = load i64, ptr %698, align 8, !tbaa !28
  %2686 = icmp ult i64 %2685, 16
  call void @llvm.assume(i1 %2686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1704
  %2687 = load i64, ptr %697, align 8, !tbaa !27
  %2688 = add i64 %2687, 1
  call void @_ZdlPvm(ptr noundef %2683, i64 noundef %2688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1706
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %2689

2689:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707, %2656
  %.pn498.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn498.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1707 ], [ %2657, %2656 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  br label %4697

2690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2729

2692:                                             ; preds = %._crit_edge.i.i992
  %2693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

2694:                                             ; preds = %737, %735
  %2695 = landingpad { ptr, i32 }
          cleanup
  br label %2714

2696:                                             ; preds = %._crit_edge.i.i996
  %2697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

2698:                                             ; preds = %744, %742
  %2699 = landingpad { ptr, i32 }
          cleanup
  %2700 = load ptr, ptr %47, align 8, !tbaa !30
  %2701 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1709: ; preds = %2698
  %2703 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %2704 = load i64, ptr %2703, align 8, !tbaa !28
  %2705 = icmp ult i64 %2704, 16
  call void @llvm.assume(i1 %2705)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708: ; preds = %2698
  %2706 = load i64, ptr %2701, align 8, !tbaa !27
  %2707 = add i64 %2706, 1
  call void @_ZdlPvm(ptr noundef %2700, i64 noundef %2707) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1709, %2696
  %.pn504 = phi { ptr, i32 } [ %2697, %2696 ], [ %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1709 ], [ %2699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1708 ]
  %2708 = load ptr, ptr %48, align 8, !tbaa !30
  %2709 = icmp eq ptr %2708, %739
  br i1 %2709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %2710 = load i64, ptr %740, align 8, !tbaa !28
  %2711 = icmp ult i64 %2710, 16
  call void @llvm.assume(i1 %2711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1710
  %2712 = load i64, ptr %739, align 8, !tbaa !27
  %2713 = add i64 %2712, 1
  call void @_ZdlPvm(ptr noundef %2708, i64 noundef %2713) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %2714

2714:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713, %2694
  %.pn504.pn.pn = phi { ptr, i32 } [ %.pn504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713 ], [ %2695, %2694 ]
  %2715 = load ptr, ptr %45, align 8, !tbaa !30
  %2716 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %2717 = icmp eq ptr %2715, %2716
  br i1 %2717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715: ; preds = %2714
  %2718 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %2719 = load i64, ptr %2718, align 8, !tbaa !28
  %2720 = icmp ult i64 %2719, 16
  call void @llvm.assume(i1 %2720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714: ; preds = %2714
  %2721 = load i64, ptr %2716, align 8, !tbaa !27
  %2722 = add i64 %2721, 1
  call void @_ZdlPvm(ptr noundef %2715, i64 noundef %2722) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715, %2692
  %.pn504.pn.pn.pn = phi { ptr, i32 } [ %2693, %2692 ], [ %.pn504.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715 ], [ %.pn504.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714 ]
  %2723 = load ptr, ptr %46, align 8, !tbaa !30
  %2724 = icmp eq ptr %2723, %732
  br i1 %2724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716
  %2725 = load i64, ptr %733, align 8, !tbaa !28
  %2726 = icmp ult i64 %2725, 16
  call void @llvm.assume(i1 %2726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716
  %2727 = load i64, ptr %732, align 8, !tbaa !27
  %2728 = add i64 %2727, 1
  call void @_ZdlPvm(ptr noundef %2723, i64 noundef %2728) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %2729

2729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719, %2690
  %.pn504.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn504.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719 ], [ %2691, %2690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #16
  br label %4697

2730:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %2734

2732:                                             ; preds = %775
  %2733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %2734

2734:                                             ; preds = %2732, %2730
  %.pn511 = phi { ptr, i32 } [ %2733, %2732 ], [ %2731, %2730 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  br label %4697

2735:                                             ; preds = %777
  %2736 = landingpad { ptr, i32 }
          cleanup
  br label %2739

2737:                                             ; preds = %778
  %2738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #16
  br label %2739

2739:                                             ; preds = %2737, %2735
  %.pn513 = phi { ptr, i32 } [ %2738, %2737 ], [ %2736, %2735 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #16
  br label %4697

2740:                                             ; preds = %781
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2744

2742:                                             ; preds = %782
  %2743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %2744

2744:                                             ; preds = %2742, %2740
  %.pn515 = phi { ptr, i32 } [ %2743, %2742 ], [ %2741, %2740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  br label %4697

2745:                                             ; preds = %784
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %2749

2747:                                             ; preds = %785
  %2748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %2749

2749:                                             ; preds = %2747, %2745
  %.pn517 = phi { ptr, i32 } [ %2748, %2747 ], [ %2746, %2745 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  br label %4697

2750:                                             ; preds = %788
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2752:                                             ; preds = %789
  %2753 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2754:                                             ; preds = %791
  %2755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

2756:                                             ; preds = %794, %792
  %2757 = landingpad { ptr, i32 }
          cleanup
  %2758 = load ptr, ptr %54, align 8, !tbaa !30
  %2759 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2760 = icmp eq ptr %2758, %2759
  br i1 %2760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721: ; preds = %2756
  %2761 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %2762 = load i64, ptr %2761, align 8, !tbaa !28
  %2763 = icmp ult i64 %2762, 16
  call void @llvm.assume(i1 %2763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720: ; preds = %2756
  %2764 = load i64, ptr %2759, align 8, !tbaa !27
  %2765 = add i64 %2764, 1
  call void @_ZdlPvm(ptr noundef %2758, i64 noundef %2765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721, %2754
  %.pn519 = phi { ptr, i32 } [ %2755, %2754 ], [ %2757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721 ], [ %2757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %2766

2766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722, %2752
  %.pn519.pn = phi { ptr, i32 } [ %.pn519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722 ], [ %2753, %2752 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  br label %2767

2767:                                             ; preds = %2766, %2750
  %.pn519.pn.pn = phi { ptr, i32 } [ %.pn519.pn, %2766 ], [ %2751, %2750 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #16
  br label %4697

2768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %2769 = landingpad { ptr, i32 }
          cleanup
  br label %2807

2770:                                             ; preds = %._crit_edge.i.i1015
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

2772:                                             ; preds = %810, %808
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %2792

2774:                                             ; preds = %._crit_edge.i.i1019
  %2775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

2776:                                             ; preds = %817, %815
  %2777 = landingpad { ptr, i32 }
          cleanup
  %2778 = load ptr, ptr %58, align 8, !tbaa !30
  %2779 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %2780 = icmp eq ptr %2778, %2779
  br i1 %2780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724: ; preds = %2776
  %2781 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %2782 = load i64, ptr %2781, align 8, !tbaa !28
  %2783 = icmp ult i64 %2782, 16
  call void @llvm.assume(i1 %2783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723: ; preds = %2776
  %2784 = load i64, ptr %2779, align 8, !tbaa !27
  %2785 = add i64 %2784, 1
  call void @_ZdlPvm(ptr noundef %2778, i64 noundef %2785) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724, %2774
  %.pn523 = phi { ptr, i32 } [ %2775, %2774 ], [ %2777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724 ], [ %2777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723 ]
  %2786 = load ptr, ptr %59, align 8, !tbaa !30
  %2787 = icmp eq ptr %2786, %812
  br i1 %2787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %2788 = load i64, ptr %813, align 8, !tbaa !28
  %2789 = icmp ult i64 %2788, 16
  call void @llvm.assume(i1 %2789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %2790 = load i64, ptr %812, align 8, !tbaa !27
  %2791 = add i64 %2790, 1
  call void @_ZdlPvm(ptr noundef %2786, i64 noundef %2791) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  br label %2792

2792:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, %2772
  %.pn523.pn.pn = phi { ptr, i32 } [ %.pn523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728 ], [ %2773, %2772 ]
  %2793 = load ptr, ptr %56, align 8, !tbaa !30
  %2794 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %2795 = icmp eq ptr %2793, %2794
  br i1 %2795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730: ; preds = %2792
  %2796 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %2797 = load i64, ptr %2796, align 8, !tbaa !28
  %2798 = icmp ult i64 %2797, 16
  call void @llvm.assume(i1 %2798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729: ; preds = %2792
  %2799 = load i64, ptr %2794, align 8, !tbaa !27
  %2800 = add i64 %2799, 1
  call void @_ZdlPvm(ptr noundef %2793, i64 noundef %2800) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730, %2770
  %.pn523.pn.pn.pn = phi { ptr, i32 } [ %2771, %2770 ], [ %.pn523.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730 ], [ %.pn523.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729 ]
  %2801 = load ptr, ptr %57, align 8, !tbaa !30
  %2802 = icmp eq ptr %2801, %805
  br i1 %2802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731
  %2803 = load i64, ptr %806, align 8, !tbaa !28
  %2804 = icmp ult i64 %2803, 16
  call void @llvm.assume(i1 %2804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731
  %2805 = load i64, ptr %805, align 8, !tbaa !27
  %2806 = add i64 %2805, 1
  call void @_ZdlPvm(ptr noundef %2801, i64 noundef %2806) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %2807

2807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, %2768
  %.pn523.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn523.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734 ], [ %2769, %2768 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  br label %4697

2808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %2825

2810:                                             ; preds = %848
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %2824

2812:                                             ; preds = %850
  %2813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

2814:                                             ; preds = %853, %851
  %2815 = landingpad { ptr, i32 }
          cleanup
  %2816 = load ptr, ptr %61, align 8, !tbaa !30
  %2817 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %2818 = icmp eq ptr %2816, %2817
  br i1 %2818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736: ; preds = %2814
  %2819 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %2820 = load i64, ptr %2819, align 8, !tbaa !28
  %2821 = icmp ult i64 %2820, 16
  call void @llvm.assume(i1 %2821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735: ; preds = %2814
  %2822 = load i64, ptr %2817, align 8, !tbaa !27
  %2823 = add i64 %2822, 1
  call void @_ZdlPvm(ptr noundef %2816, i64 noundef %2823) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736, %2812
  %.pn530 = phi { ptr, i32 } [ %2813, %2812 ], [ %2815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736 ], [ %2815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  br label %2824

2824:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737, %2810
  %.pn530.pn = phi { ptr, i32 } [ %.pn530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737 ], [ %2811, %2810 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %2825

2825:                                             ; preds = %2824, %2808
  %.pn530.pn.pn = phi { ptr, i32 } [ %.pn530.pn, %2824 ], [ %2809, %2808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  br label %4697

2826:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1037
  %2827 = landingpad { ptr, i32 }
          cleanup
  br label %2865

2828:                                             ; preds = %._crit_edge.i.i1038
  %2829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

2830:                                             ; preds = %869, %867
  %2831 = landingpad { ptr, i32 }
          cleanup
  br label %2850

2832:                                             ; preds = %._crit_edge.i.i1042
  %2833 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740

2834:                                             ; preds = %876, %874
  %2835 = landingpad { ptr, i32 }
          cleanup
  %2836 = load ptr, ptr %65, align 8, !tbaa !30
  %2837 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %2838 = icmp eq ptr %2836, %2837
  br i1 %2838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739: ; preds = %2834
  %2839 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %2840 = load i64, ptr %2839, align 8, !tbaa !28
  %2841 = icmp ult i64 %2840, 16
  call void @llvm.assume(i1 %2841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738: ; preds = %2834
  %2842 = load i64, ptr %2837, align 8, !tbaa !27
  %2843 = add i64 %2842, 1
  call void @_ZdlPvm(ptr noundef %2836, i64 noundef %2843) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739, %2832
  %.pn534 = phi { ptr, i32 } [ %2833, %2832 ], [ %2835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739 ], [ %2835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1738 ]
  %2844 = load ptr, ptr %66, align 8, !tbaa !30
  %2845 = icmp eq ptr %2844, %871
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740
  %2846 = load i64, ptr %872, align 8, !tbaa !28
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1740
  %2848 = load i64, ptr %871, align 8, !tbaa !27
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2849) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  br label %2850

2850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743, %2830
  %.pn534.pn.pn = phi { ptr, i32 } [ %.pn534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743 ], [ %2831, %2830 ]
  %2851 = load ptr, ptr %63, align 8, !tbaa !30
  %2852 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %2853 = icmp eq ptr %2851, %2852
  br i1 %2853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1745: ; preds = %2850
  %2854 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %2855 = load i64, ptr %2854, align 8, !tbaa !28
  %2856 = icmp ult i64 %2855, 16
  call void @llvm.assume(i1 %2856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744: ; preds = %2850
  %2857 = load i64, ptr %2852, align 8, !tbaa !27
  %2858 = add i64 %2857, 1
  call void @_ZdlPvm(ptr noundef %2851, i64 noundef %2858) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1745, %2828
  %.pn534.pn.pn.pn = phi { ptr, i32 } [ %2829, %2828 ], [ %.pn534.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1745 ], [ %.pn534.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744 ]
  %2859 = load ptr, ptr %64, align 8, !tbaa !30
  %2860 = icmp eq ptr %2859, %864
  br i1 %2860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746
  %2861 = load i64, ptr %865, align 8, !tbaa !28
  %2862 = icmp ult i64 %2861, 16
  call void @llvm.assume(i1 %2862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746
  %2863 = load i64, ptr %864, align 8, !tbaa !27
  %2864 = add i64 %2863, 1
  call void @_ZdlPvm(ptr noundef %2859, i64 noundef %2864) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  br label %2865

2865:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749, %2826
  %.pn534.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn534.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749 ], [ %2827, %2826 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #16
  br label %4697

2866:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %2867 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2868:                                             ; preds = %907
  %2869 = landingpad { ptr, i32 }
          cleanup
  br label %2888

2870:                                             ; preds = %._crit_edge.i.i1058
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752

2872:                                             ; preds = %914, %912
  %2873 = landingpad { ptr, i32 }
          cleanup
  %2874 = load ptr, ptr %68, align 8, !tbaa !30
  %2875 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %2876 = icmp eq ptr %2874, %2875
  br i1 %2876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1751: ; preds = %2872
  %2877 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %2878 = load i64, ptr %2877, align 8, !tbaa !28
  %2879 = icmp ult i64 %2878, 16
  call void @llvm.assume(i1 %2879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750: ; preds = %2872
  %2880 = load i64, ptr %2875, align 8, !tbaa !27
  %2881 = add i64 %2880, 1
  call void @_ZdlPvm(ptr noundef %2874, i64 noundef %2881) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1751, %2870
  %.pn541 = phi { ptr, i32 } [ %2871, %2870 ], [ %2873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1751 ], [ %2873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1750 ]
  %2882 = load ptr, ptr %69, align 8, !tbaa !30
  %2883 = icmp eq ptr %2882, %909
  br i1 %2883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752
  %2884 = load i64, ptr %910, align 8, !tbaa !28
  %2885 = icmp ult i64 %2884, 16
  call void @llvm.assume(i1 %2885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1752
  %2886 = load i64, ptr %909, align 8, !tbaa !27
  %2887 = add i64 %2886, 1
  call void @_ZdlPvm(ptr noundef %2882, i64 noundef %2887) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  br label %2888

2888:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755, %2868
  %.pn541.pn.pn = phi { ptr, i32 } [ %.pn541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1755 ], [ %2869, %2868 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %2889

2889:                                             ; preds = %2888, %2866
  %.pn541.pn.pn.pn = phi { ptr, i32 } [ %.pn541.pn.pn, %2888 ], [ %2867, %2866 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  br label %4697

2890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067
  %2891 = landingpad { ptr, i32 }
          cleanup
  br label %2913

2892:                                             ; preds = %931
  %2893 = landingpad { ptr, i32 }
          cleanup
  br label %2912

2894:                                             ; preds = %._crit_edge.i.i1068
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

2896:                                             ; preds = %938, %936
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = load ptr, ptr %71, align 8, !tbaa !30
  %2899 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %2900 = icmp eq ptr %2898, %2899
  br i1 %2900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757: ; preds = %2896
  %2901 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %2902 = load i64, ptr %2901, align 8, !tbaa !28
  %2903 = icmp ult i64 %2902, 16
  call void @llvm.assume(i1 %2903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756: ; preds = %2896
  %2904 = load i64, ptr %2899, align 8, !tbaa !27
  %2905 = add i64 %2904, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2905) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757, %2894
  %.pn546 = phi { ptr, i32 } [ %2895, %2894 ], [ %2897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1757 ], [ %2897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1756 ]
  %2906 = load ptr, ptr %72, align 8, !tbaa !30
  %2907 = icmp eq ptr %2906, %933
  br i1 %2907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  %2908 = load i64, ptr %934, align 8, !tbaa !28
  %2909 = icmp ult i64 %2908, 16
  call void @llvm.assume(i1 %2909)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1758
  %2910 = load i64, ptr %933, align 8, !tbaa !27
  %2911 = add i64 %2910, 1
  call void @_ZdlPvm(ptr noundef %2906, i64 noundef %2911) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #16
  br label %2912

2912:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761, %2892
  %.pn546.pn.pn = phi { ptr, i32 } [ %.pn546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1761 ], [ %2893, %2892 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  br label %2913

2913:                                             ; preds = %2912, %2890
  %.pn546.pn.pn.pn = phi { ptr, i32 } [ %.pn546.pn.pn, %2912 ], [ %2891, %2890 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  br label %4697

2914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %2915 = landingpad { ptr, i32 }
          cleanup
  br label %2953

2916:                                             ; preds = %._crit_edge.i.i1078
  %2917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

2918:                                             ; preds = %960, %958
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %2938

2920:                                             ; preds = %._crit_edge.i.i1082
  %2921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

2922:                                             ; preds = %967, %965
  %2923 = landingpad { ptr, i32 }
          cleanup
  %2924 = load ptr, ptr %76, align 8, !tbaa !30
  %2925 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %2926 = icmp eq ptr %2924, %2925
  br i1 %2926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763: ; preds = %2922
  %2927 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %2928 = load i64, ptr %2927, align 8, !tbaa !28
  %2929 = icmp ult i64 %2928, 16
  call void @llvm.assume(i1 %2929)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762: ; preds = %2922
  %2930 = load i64, ptr %2925, align 8, !tbaa !27
  %2931 = add i64 %2930, 1
  call void @_ZdlPvm(ptr noundef %2924, i64 noundef %2931) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, %2920
  %.pn551 = phi { ptr, i32 } [ %2921, %2920 ], [ %2923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763 ], [ %2923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762 ]
  %2932 = load ptr, ptr %77, align 8, !tbaa !30
  %2933 = icmp eq ptr %2932, %962
  br i1 %2933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764
  %2934 = load i64, ptr %963, align 8, !tbaa !28
  %2935 = icmp ult i64 %2934, 16
  call void @llvm.assume(i1 %2935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764
  %2936 = load i64, ptr %962, align 8, !tbaa !27
  %2937 = add i64 %2936, 1
  call void @_ZdlPvm(ptr noundef %2932, i64 noundef %2937) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #16
  br label %2938

2938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767, %2918
  %.pn551.pn.pn = phi { ptr, i32 } [ %.pn551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767 ], [ %2919, %2918 ]
  %2939 = load ptr, ptr %74, align 8, !tbaa !30
  %2940 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %2941 = icmp eq ptr %2939, %2940
  br i1 %2941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769: ; preds = %2938
  %2942 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %2943 = load i64, ptr %2942, align 8, !tbaa !28
  %2944 = icmp ult i64 %2943, 16
  call void @llvm.assume(i1 %2944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768: ; preds = %2938
  %2945 = load i64, ptr %2940, align 8, !tbaa !27
  %2946 = add i64 %2945, 1
  call void @_ZdlPvm(ptr noundef %2939, i64 noundef %2946) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769, %2916
  %.pn551.pn.pn.pn = phi { ptr, i32 } [ %2917, %2916 ], [ %.pn551.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1769 ], [ %.pn551.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1768 ]
  %2947 = load ptr, ptr %75, align 8, !tbaa !30
  %2948 = icmp eq ptr %2947, %955
  br i1 %2948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770
  %2949 = load i64, ptr %956, align 8, !tbaa !28
  %2950 = icmp ult i64 %2949, 16
  call void @llvm.assume(i1 %2950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1770
  %2951 = load i64, ptr %955, align 8, !tbaa !27
  %2952 = add i64 %2951, 1
  call void @_ZdlPvm(ptr noundef %2947, i64 noundef %2952) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #16
  br label %2953

2953:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773, %2914
  %.pn551.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn551.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1773 ], [ %2915, %2914 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73) #16
  br label %4697

2954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1097
  %2955 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2956:                                             ; preds = %._crit_edge.i.i1098
  %2957 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

2958:                                             ; preds = %1003, %1001
  %2959 = landingpad { ptr, i32 }
          cleanup
  br label %2978

2960:                                             ; preds = %._crit_edge.i.i1102
  %2961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

2962:                                             ; preds = %1010, %1008
  %2963 = landingpad { ptr, i32 }
          cleanup
  %2964 = load ptr, ptr %81, align 8, !tbaa !30
  %2965 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %2966 = icmp eq ptr %2964, %2965
  br i1 %2966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775: ; preds = %2962
  %2967 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %2968 = load i64, ptr %2967, align 8, !tbaa !28
  %2969 = icmp ult i64 %2968, 16
  call void @llvm.assume(i1 %2969)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774: ; preds = %2962
  %2970 = load i64, ptr %2965, align 8, !tbaa !27
  %2971 = add i64 %2970, 1
  call void @_ZdlPvm(ptr noundef %2964, i64 noundef %2971) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775, %2960
  %.pn558 = phi { ptr, i32 } [ %2961, %2960 ], [ %2963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1775 ], [ %2963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1774 ]
  %2972 = load ptr, ptr %82, align 8, !tbaa !30
  %2973 = icmp eq ptr %2972, %1005
  br i1 %2973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %2974 = load i64, ptr %1006, align 8, !tbaa !28
  %2975 = icmp ult i64 %2974, 16
  call void @llvm.assume(i1 %2975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %2976 = load i64, ptr %1005, align 8, !tbaa !27
  %2977 = add i64 %2976, 1
  call void @_ZdlPvm(ptr noundef %2972, i64 noundef %2977) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #16
  br label %2978

2978:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779, %2958
  %.pn558.pn.pn = phi { ptr, i32 } [ %.pn558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1779 ], [ %2959, %2958 ]
  %2979 = load ptr, ptr %79, align 8, !tbaa !30
  %2980 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %2981 = icmp eq ptr %2979, %2980
  br i1 %2981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781: ; preds = %2978
  %2982 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %2983 = load i64, ptr %2982, align 8, !tbaa !28
  %2984 = icmp ult i64 %2983, 16
  call void @llvm.assume(i1 %2984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780: ; preds = %2978
  %2985 = load i64, ptr %2980, align 8, !tbaa !27
  %2986 = add i64 %2985, 1
  call void @_ZdlPvm(ptr noundef %2979, i64 noundef %2986) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781, %2956
  %.pn558.pn.pn.pn = phi { ptr, i32 } [ %2957, %2956 ], [ %.pn558.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1781 ], [ %.pn558.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780 ]
  %2987 = load ptr, ptr %80, align 8, !tbaa !30
  %2988 = icmp eq ptr %2987, %998
  br i1 %2988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %2989 = load i64, ptr %999, align 8, !tbaa !28
  %2990 = icmp ult i64 %2989, 16
  call void @llvm.assume(i1 %2990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %2991 = load i64, ptr %998, align 8, !tbaa !27
  %2992 = add i64 %2991, 1
  call void @_ZdlPvm(ptr noundef %2987, i64 noundef %2992) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %2993

2993:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785, %2954
  %.pn558.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn558.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785 ], [ %2955, %2954 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #16
  br label %4697

2994:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %2995 = landingpad { ptr, i32 }
          cleanup
  br label %2998

2996:                                             ; preds = %1045, %1041
  %2997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %2998

2998:                                             ; preds = %2996, %2994
  %.pn565 = phi { ptr, i32 } [ %2997, %2996 ], [ %2995, %2994 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #16
  br label %4697

2999:                                             ; preds = %1048
  %3000 = landingpad { ptr, i32 }
          cleanup
  br label %3003

3001:                                             ; preds = %1049
  %3002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  br label %3003

3003:                                             ; preds = %3001, %2999
  %.pn567 = phi { ptr, i32 } [ %3002, %3001 ], [ %3000, %2999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #16
  br label %4697

3004:                                             ; preds = %1051
  %3005 = landingpad { ptr, i32 }
          cleanup
  br label %3008

3006:                                             ; preds = %1052
  %3007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %3008

3008:                                             ; preds = %3006, %3004
  %.pn569 = phi { ptr, i32 } [ %3007, %3006 ], [ %3005, %3004 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  br label %4697

3009:                                             ; preds = %1054
  %3010 = landingpad { ptr, i32 }
          cleanup
  br label %3013

3011:                                             ; preds = %1055
  %3012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #16
  br label %3013

3013:                                             ; preds = %3011, %3009
  %.pn571 = phi { ptr, i32 } [ %3012, %3011 ], [ %3010, %3009 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #16
  br label %4697

3014:                                             ; preds = %1058
  %3015 = landingpad { ptr, i32 }
          cleanup
  br label %3031

3016:                                             ; preds = %1059
  %3017 = landingpad { ptr, i32 }
          cleanup
  br label %3030

3018:                                             ; preds = %1061
  %3019 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

3020:                                             ; preds = %1064, %1062
  %3021 = landingpad { ptr, i32 }
          cleanup
  %3022 = load ptr, ptr %88, align 8, !tbaa !30
  %3023 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %3024 = icmp eq ptr %3022, %3023
  br i1 %3024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787: ; preds = %3020
  %3025 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %3026 = load i64, ptr %3025, align 8, !tbaa !28
  %3027 = icmp ult i64 %3026, 16
  call void @llvm.assume(i1 %3027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786: ; preds = %3020
  %3028 = load i64, ptr %3023, align 8, !tbaa !27
  %3029 = add i64 %3028, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787, %3018
  %.pn573 = phi { ptr, i32 } [ %3019, %3018 ], [ %3021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1787 ], [ %3021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1786 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #16
  br label %3030

3030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788, %3016
  %.pn573.pn = phi { ptr, i32 } [ %.pn573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1788 ], [ %3017, %3016 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  br label %3031

3031:                                             ; preds = %3030, %3014
  %.pn573.pn.pn = phi { ptr, i32 } [ %.pn573.pn, %3030 ], [ %3015, %3014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #16
  br label %4697

3032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  %3033 = landingpad { ptr, i32 }
          cleanup
  br label %3071

3034:                                             ; preds = %._crit_edge.i.i1121
  %3035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

3036:                                             ; preds = %1080, %1078
  %3037 = landingpad { ptr, i32 }
          cleanup
  br label %3056

3038:                                             ; preds = %._crit_edge.i.i1125
  %3039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

3040:                                             ; preds = %1087, %1085
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = load ptr, ptr %92, align 8, !tbaa !30
  %3043 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %3044 = icmp eq ptr %3042, %3043
  br i1 %3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790: ; preds = %3040
  %3045 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %3046 = load i64, ptr %3045, align 8, !tbaa !28
  %3047 = icmp ult i64 %3046, 16
  call void @llvm.assume(i1 %3047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789: ; preds = %3040
  %3048 = load i64, ptr %3043, align 8, !tbaa !27
  %3049 = add i64 %3048, 1
  call void @_ZdlPvm(ptr noundef %3042, i64 noundef %3049) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, %3038
  %.pn577 = phi { ptr, i32 } [ %3039, %3038 ], [ %3041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790 ], [ %3041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1789 ]
  %3050 = load ptr, ptr %93, align 8, !tbaa !30
  %3051 = icmp eq ptr %3050, %1082
  br i1 %3051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791
  %3052 = load i64, ptr %1083, align 8, !tbaa !28
  %3053 = icmp ult i64 %3052, 16
  call void @llvm.assume(i1 %3053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1791
  %3054 = load i64, ptr %1082, align 8, !tbaa !27
  %3055 = add i64 %3054, 1
  call void @_ZdlPvm(ptr noundef %3050, i64 noundef %3055) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %93) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #16
  br label %3056

3056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794, %3036
  %.pn577.pn.pn = phi { ptr, i32 } [ %.pn577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794 ], [ %3037, %3036 ]
  %3057 = load ptr, ptr %90, align 8, !tbaa !30
  %3058 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %3059 = icmp eq ptr %3057, %3058
  br i1 %3059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %3056
  %3060 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %3061 = load i64, ptr %3060, align 8, !tbaa !28
  %3062 = icmp ult i64 %3061, 16
  call void @llvm.assume(i1 %3062)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %3056
  %3063 = load i64, ptr %3058, align 8, !tbaa !27
  %3064 = add i64 %3063, 1
  call void @_ZdlPvm(ptr noundef %3057, i64 noundef %3064) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, %3034
  %.pn577.pn.pn.pn = phi { ptr, i32 } [ %3035, %3034 ], [ %.pn577.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796 ], [ %.pn577.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795 ]
  %3065 = load ptr, ptr %91, align 8, !tbaa !30
  %3066 = icmp eq ptr %3065, %1075
  br i1 %3066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %3067 = load i64, ptr %1076, align 8, !tbaa !28
  %3068 = icmp ult i64 %3067, 16
  call void @llvm.assume(i1 %3068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %3069 = load i64, ptr %1075, align 8, !tbaa !27
  %3070 = add i64 %3069, 1
  call void @_ZdlPvm(ptr noundef %3065, i64 noundef %3070) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  br label %3071

3071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800, %3032
  %.pn577.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn577.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1800 ], [ %3033, %3032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #16
  br label %4697

3072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %3073 = landingpad { ptr, i32 }
          cleanup
  br label %3089

3074:                                             ; preds = %1118
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3088

3076:                                             ; preds = %1120
  %3077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

3078:                                             ; preds = %1123, %1121
  %3079 = landingpad { ptr, i32 }
          cleanup
  %3080 = load ptr, ptr %95, align 8, !tbaa !30
  %3081 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %3082 = icmp eq ptr %3080, %3081
  br i1 %3082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802: ; preds = %3078
  %3083 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %3084 = load i64, ptr %3083, align 8, !tbaa !28
  %3085 = icmp ult i64 %3084, 16
  call void @llvm.assume(i1 %3085)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801: ; preds = %3078
  %3086 = load i64, ptr %3081, align 8, !tbaa !27
  %3087 = add i64 %3086, 1
  call void @_ZdlPvm(ptr noundef %3080, i64 noundef %3087) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802, %3076
  %.pn584 = phi { ptr, i32 } [ %3077, %3076 ], [ %3079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1802 ], [ %3079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1801 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  br label %3088

3088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803, %3074
  %.pn584.pn = phi { ptr, i32 } [ %.pn584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1803 ], [ %3075, %3074 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #16
  br label %3089

3089:                                             ; preds = %3088, %3072
  %.pn584.pn.pn = phi { ptr, i32 } [ %.pn584.pn, %3088 ], [ %3073, %3072 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %94) #16
  br label %4697

3090:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1143
  %3091 = landingpad { ptr, i32 }
          cleanup
  br label %3129

3092:                                             ; preds = %._crit_edge.i.i1144
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

3094:                                             ; preds = %1139, %1137
  %3095 = landingpad { ptr, i32 }
          cleanup
  br label %3114

3096:                                             ; preds = %._crit_edge.i.i1148
  %3097 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

3098:                                             ; preds = %1146, %1144
  %3099 = landingpad { ptr, i32 }
          cleanup
  %3100 = load ptr, ptr %99, align 8, !tbaa !30
  %3101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %3102 = icmp eq ptr %3100, %3101
  br i1 %3102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805: ; preds = %3098
  %3103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %3104 = load i64, ptr %3103, align 8, !tbaa !28
  %3105 = icmp ult i64 %3104, 16
  call void @llvm.assume(i1 %3105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804: ; preds = %3098
  %3106 = load i64, ptr %3101, align 8, !tbaa !27
  %3107 = add i64 %3106, 1
  call void @_ZdlPvm(ptr noundef %3100, i64 noundef %3107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805, %3096
  %.pn588 = phi { ptr, i32 } [ %3097, %3096 ], [ %3099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1805 ], [ %3099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804 ]
  %3108 = load ptr, ptr %100, align 8, !tbaa !30
  %3109 = icmp eq ptr %3108, %1141
  br i1 %3109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %3110 = load i64, ptr %1142, align 8, !tbaa !28
  %3111 = icmp ult i64 %3110, 16
  call void @llvm.assume(i1 %3111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %3112 = load i64, ptr %1141, align 8, !tbaa !27
  %3113 = add i64 %3112, 1
  call void @_ZdlPvm(ptr noundef %3108, i64 noundef %3113) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1808
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %99) #16
  br label %3114

3114:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809, %3094
  %.pn588.pn.pn = phi { ptr, i32 } [ %.pn588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809 ], [ %3095, %3094 ]
  %3115 = load ptr, ptr %97, align 8, !tbaa !30
  %3116 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %3117 = icmp eq ptr %3115, %3116
  br i1 %3117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811: ; preds = %3114
  %3118 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %3119 = load i64, ptr %3118, align 8, !tbaa !28
  %3120 = icmp ult i64 %3119, 16
  call void @llvm.assume(i1 %3120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %3114
  %3121 = load i64, ptr %3116, align 8, !tbaa !27
  %3122 = add i64 %3121, 1
  call void @_ZdlPvm(ptr noundef %3115, i64 noundef %3122) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811, %3092
  %.pn588.pn.pn.pn = phi { ptr, i32 } [ %3093, %3092 ], [ %.pn588.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1811 ], [ %.pn588.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810 ]
  %3123 = load ptr, ptr %98, align 8, !tbaa !30
  %3124 = icmp eq ptr %3123, %1134
  br i1 %3124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %3125 = load i64, ptr %1135, align 8, !tbaa !28
  %3126 = icmp ult i64 %3125, 16
  call void @llvm.assume(i1 %3126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %3127 = load i64, ptr %1134, align 8, !tbaa !27
  %3128 = add i64 %3127, 1
  call void @_ZdlPvm(ptr noundef %3123, i64 noundef %3128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %3129

3129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815, %3090
  %.pn588.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn588.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1815 ], [ %3091, %3090 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #16
  br label %4697

3130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %3131 = landingpad { ptr, i32 }
          cleanup
  br label %3153

3132:                                             ; preds = %1177
  %3133 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3134:                                             ; preds = %._crit_edge.i.i1164
  %3135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

3136:                                             ; preds = %1184, %1182
  %3137 = landingpad { ptr, i32 }
          cleanup
  %3138 = load ptr, ptr %102, align 8, !tbaa !30
  %3139 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %3140 = icmp eq ptr %3138, %3139
  br i1 %3140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817: ; preds = %3136
  %3141 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %3142 = load i64, ptr %3141, align 8, !tbaa !28
  %3143 = icmp ult i64 %3142, 16
  call void @llvm.assume(i1 %3143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816: ; preds = %3136
  %3144 = load i64, ptr %3139, align 8, !tbaa !27
  %3145 = add i64 %3144, 1
  call void @_ZdlPvm(ptr noundef %3138, i64 noundef %3145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817, %3134
  %.pn595 = phi { ptr, i32 } [ %3135, %3134 ], [ %3137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1817 ], [ %3137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1816 ]
  %3146 = load ptr, ptr %103, align 8, !tbaa !30
  %3147 = icmp eq ptr %3146, %1179
  br i1 %3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818
  %3148 = load i64, ptr %1180, align 8, !tbaa !28
  %3149 = icmp ult i64 %3148, 16
  call void @llvm.assume(i1 %3149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1818
  %3150 = load i64, ptr %1179, align 8, !tbaa !27
  %3151 = add i64 %3150, 1
  call void @_ZdlPvm(ptr noundef %3146, i64 noundef %3151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #16
  br label %3152

3152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821, %3132
  %.pn595.pn.pn = phi { ptr, i32 } [ %.pn595, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1821 ], [ %3133, %3132 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #16
  br label %3153

3153:                                             ; preds = %3152, %3130
  %.pn595.pn.pn.pn = phi { ptr, i32 } [ %.pn595.pn.pn, %3152 ], [ %3131, %3130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #16
  br label %4697

3154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173
  %3155 = landingpad { ptr, i32 }
          cleanup
  br label %3177

3156:                                             ; preds = %1201
  %3157 = landingpad { ptr, i32 }
          cleanup
  br label %3176

3158:                                             ; preds = %._crit_edge.i.i1174
  %3159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

3160:                                             ; preds = %1208, %1206
  %3161 = landingpad { ptr, i32 }
          cleanup
  %3162 = load ptr, ptr %105, align 8, !tbaa !30
  %3163 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %3164 = icmp eq ptr %3162, %3163
  br i1 %3164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823: ; preds = %3160
  %3165 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %3166 = load i64, ptr %3165, align 8, !tbaa !28
  %3167 = icmp ult i64 %3166, 16
  call void @llvm.assume(i1 %3167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822: ; preds = %3160
  %3168 = load i64, ptr %3163, align 8, !tbaa !27
  %3169 = add i64 %3168, 1
  call void @_ZdlPvm(ptr noundef %3162, i64 noundef %3169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823, %3158
  %.pn600 = phi { ptr, i32 } [ %3159, %3158 ], [ %3161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1823 ], [ %3161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1822 ]
  %3170 = load ptr, ptr %106, align 8, !tbaa !30
  %3171 = icmp eq ptr %3170, %1203
  br i1 %3171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %3172 = load i64, ptr %1204, align 8, !tbaa !28
  %3173 = icmp ult i64 %3172, 16
  call void @llvm.assume(i1 %3173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1824
  %3174 = load i64, ptr %1203, align 8, !tbaa !27
  %3175 = add i64 %3174, 1
  call void @_ZdlPvm(ptr noundef %3170, i64 noundef %3175) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1826
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #16
  br label %3176

3176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827, %3156
  %.pn600.pn.pn = phi { ptr, i32 } [ %.pn600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827 ], [ %3157, %3156 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #16
  br label %3177

3177:                                             ; preds = %3176, %3154
  %.pn600.pn.pn.pn = phi { ptr, i32 } [ %.pn600.pn.pn, %3176 ], [ %3155, %3154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #16
  br label %4697

3178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183
  %3179 = landingpad { ptr, i32 }
          cleanup
  br label %3217

3180:                                             ; preds = %._crit_edge.i.i1184
  %3181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

3182:                                             ; preds = %1230, %1228
  %3183 = landingpad { ptr, i32 }
          cleanup
  br label %3202

3184:                                             ; preds = %._crit_edge.i.i1188
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

3186:                                             ; preds = %1237, %1235
  %3187 = landingpad { ptr, i32 }
          cleanup
  %3188 = load ptr, ptr %110, align 8, !tbaa !30
  %3189 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %3190 = icmp eq ptr %3188, %3189
  br i1 %3190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829: ; preds = %3186
  %3191 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %3192 = load i64, ptr %3191, align 8, !tbaa !28
  %3193 = icmp ult i64 %3192, 16
  call void @llvm.assume(i1 %3193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828: ; preds = %3186
  %3194 = load i64, ptr %3189, align 8, !tbaa !27
  %3195 = add i64 %3194, 1
  call void @_ZdlPvm(ptr noundef %3188, i64 noundef %3195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829, %3184
  %.pn605 = phi { ptr, i32 } [ %3185, %3184 ], [ %3187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1829 ], [ %3187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1828 ]
  %3196 = load ptr, ptr %111, align 8, !tbaa !30
  %3197 = icmp eq ptr %3196, %1232
  br i1 %3197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830
  %3198 = load i64, ptr %1233, align 8, !tbaa !28
  %3199 = icmp ult i64 %3198, 16
  call void @llvm.assume(i1 %3199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1830
  %3200 = load i64, ptr %1232, align 8, !tbaa !27
  %3201 = add i64 %3200, 1
  call void @_ZdlPvm(ptr noundef %3196, i64 noundef %3201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #16
  br label %3202

3202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833, %3182
  %.pn605.pn.pn = phi { ptr, i32 } [ %.pn605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1833 ], [ %3183, %3182 ]
  %3203 = load ptr, ptr %108, align 8, !tbaa !30
  %3204 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %3205 = icmp eq ptr %3203, %3204
  br i1 %3205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835: ; preds = %3202
  %3206 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %3207 = load i64, ptr %3206, align 8, !tbaa !28
  %3208 = icmp ult i64 %3207, 16
  call void @llvm.assume(i1 %3208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834: ; preds = %3202
  %3209 = load i64, ptr %3204, align 8, !tbaa !27
  %3210 = add i64 %3209, 1
  call void @_ZdlPvm(ptr noundef %3203, i64 noundef %3210) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835, %3180
  %.pn605.pn.pn.pn = phi { ptr, i32 } [ %3181, %3180 ], [ %.pn605.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1835 ], [ %.pn605.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1834 ]
  %3211 = load ptr, ptr %109, align 8, !tbaa !30
  %3212 = icmp eq ptr %3211, %1225
  br i1 %3212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %3213 = load i64, ptr %1226, align 8, !tbaa !28
  %3214 = icmp ult i64 %3213, 16
  call void @llvm.assume(i1 %3214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1836
  %3215 = load i64, ptr %1225, align 8, !tbaa !27
  %3216 = add i64 %3215, 1
  call void @_ZdlPvm(ptr noundef %3211, i64 noundef %3216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1838
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #16
  br label %3217

3217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839, %3178
  %.pn605.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn605.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1839 ], [ %3179, %3178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #16
  br label %4697

3218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1203
  %3219 = landingpad { ptr, i32 }
          cleanup
  br label %3257

3220:                                             ; preds = %._crit_edge.i.i1204
  %3221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

3222:                                             ; preds = %1273, %1271
  %3223 = landingpad { ptr, i32 }
          cleanup
  br label %3242

3224:                                             ; preds = %._crit_edge.i.i1208
  %3225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

3226:                                             ; preds = %1280, %1278
  %3227 = landingpad { ptr, i32 }
          cleanup
  %3228 = load ptr, ptr %115, align 8, !tbaa !30
  %3229 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %3230 = icmp eq ptr %3228, %3229
  br i1 %3230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %3226
  %3231 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %3232 = load i64, ptr %3231, align 8, !tbaa !28
  %3233 = icmp ult i64 %3232, 16
  call void @llvm.assume(i1 %3233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840: ; preds = %3226
  %3234 = load i64, ptr %3229, align 8, !tbaa !27
  %3235 = add i64 %3234, 1
  call void @_ZdlPvm(ptr noundef %3228, i64 noundef %3235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, %3224
  %.pn612 = phi { ptr, i32 } [ %3225, %3224 ], [ %3227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841 ], [ %3227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1840 ]
  %3236 = load ptr, ptr %116, align 8, !tbaa !30
  %3237 = icmp eq ptr %3236, %1275
  br i1 %3237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842
  %3238 = load i64, ptr %1276, align 8, !tbaa !28
  %3239 = icmp ult i64 %3238, 16
  call void @llvm.assume(i1 %3239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1842
  %3240 = load i64, ptr %1275, align 8, !tbaa !27
  %3241 = add i64 %3240, 1
  call void @_ZdlPvm(ptr noundef %3236, i64 noundef %3241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %115) #16
  br label %3242

3242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845, %3222
  %.pn612.pn.pn = phi { ptr, i32 } [ %.pn612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1845 ], [ %3223, %3222 ]
  %3243 = load ptr, ptr %113, align 8, !tbaa !30
  %3244 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %3245 = icmp eq ptr %3243, %3244
  br i1 %3245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847: ; preds = %3242
  %3246 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %3247 = load i64, ptr %3246, align 8, !tbaa !28
  %3248 = icmp ult i64 %3247, 16
  call void @llvm.assume(i1 %3248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846: ; preds = %3242
  %3249 = load i64, ptr %3244, align 8, !tbaa !27
  %3250 = add i64 %3249, 1
  call void @_ZdlPvm(ptr noundef %3243, i64 noundef %3250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847, %3220
  %.pn612.pn.pn.pn = phi { ptr, i32 } [ %3221, %3220 ], [ %.pn612.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1847 ], [ %.pn612.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1846 ]
  %3251 = load ptr, ptr %114, align 8, !tbaa !30
  %3252 = icmp eq ptr %3251, %1268
  br i1 %3252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848
  %3253 = load i64, ptr %1269, align 8, !tbaa !28
  %3254 = icmp ult i64 %3253, 16
  call void @llvm.assume(i1 %3254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1848
  %3255 = load i64, ptr %1268, align 8, !tbaa !27
  %3256 = add i64 %3255, 1
  call void @_ZdlPvm(ptr noundef %3251, i64 noundef %3256) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  br label %3257

3257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, %3218
  %.pn612.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn612.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851 ], [ %3219, %3218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %112) #16
  br label %4697

3258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %3259 = landingpad { ptr, i32 }
          cleanup
  br label %3262

3260:                                             ; preds = %1315, %1311
  %3261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %3262

3262:                                             ; preds = %3260, %3258
  %.pn619 = phi { ptr, i32 } [ %3261, %3260 ], [ %3259, %3258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  br label %4697

3263:                                             ; preds = %1318
  %3264 = landingpad { ptr, i32 }
          cleanup
  br label %3267

3265:                                             ; preds = %1319
  %3266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #16
  br label %3267

3267:                                             ; preds = %3265, %3263
  %.pn621 = phi { ptr, i32 } [ %3266, %3265 ], [ %3264, %3263 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %118) #16
  br label %4697

3268:                                             ; preds = %1321
  %3269 = landingpad { ptr, i32 }
          cleanup
  br label %3272

3270:                                             ; preds = %1322
  %3271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  br label %3272

3272:                                             ; preds = %3270, %3268
  %.pn623 = phi { ptr, i32 } [ %3271, %3270 ], [ %3269, %3268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %119) #16
  br label %4697

3273:                                             ; preds = %1324
  %3274 = landingpad { ptr, i32 }
          cleanup
  br label %3277

3275:                                             ; preds = %1325
  %3276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #16
  br label %3277

3277:                                             ; preds = %3275, %3273
  %.pn625 = phi { ptr, i32 } [ %3276, %3275 ], [ %3274, %3273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %120) #16
  br label %4697

3278:                                             ; preds = %1328
  %3279 = landingpad { ptr, i32 }
          cleanup
  br label %3295

3280:                                             ; preds = %1329
  %3281 = landingpad { ptr, i32 }
          cleanup
  br label %3294

3282:                                             ; preds = %1331
  %3283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

3284:                                             ; preds = %1334, %1332
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = load ptr, ptr %122, align 8, !tbaa !30
  %3287 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %3288 = icmp eq ptr %3286, %3287
  br i1 %3288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853: ; preds = %3284
  %3289 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %3290 = load i64, ptr %3289, align 8, !tbaa !28
  %3291 = icmp ult i64 %3290, 16
  call void @llvm.assume(i1 %3291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852: ; preds = %3284
  %3292 = load i64, ptr %3287, align 8, !tbaa !27
  %3293 = add i64 %3292, 1
  call void @_ZdlPvm(ptr noundef %3286, i64 noundef %3293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853, %3282
  %.pn627 = phi { ptr, i32 } [ %3283, %3282 ], [ %3285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1853 ], [ %3285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #16
  br label %3294

3294:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854, %3280
  %.pn627.pn = phi { ptr, i32 } [ %.pn627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854 ], [ %3281, %3280 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %3295

3295:                                             ; preds = %3294, %3278
  %.pn627.pn.pn = phi { ptr, i32 } [ %.pn627.pn, %3294 ], [ %3279, %3278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #16
  br label %4697

3296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %3297 = landingpad { ptr, i32 }
          cleanup
  br label %3335

3298:                                             ; preds = %._crit_edge.i.i1227
  %3299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863

3300:                                             ; preds = %1350, %1348
  %3301 = landingpad { ptr, i32 }
          cleanup
  br label %3320

3302:                                             ; preds = %._crit_edge.i.i1231
  %3303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

3304:                                             ; preds = %1357, %1355
  %3305 = landingpad { ptr, i32 }
          cleanup
  %3306 = load ptr, ptr %126, align 8, !tbaa !30
  %3307 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %3308 = icmp eq ptr %3306, %3307
  br i1 %3308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856: ; preds = %3304
  %3309 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %3310 = load i64, ptr %3309, align 8, !tbaa !28
  %3311 = icmp ult i64 %3310, 16
  call void @llvm.assume(i1 %3311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855: ; preds = %3304
  %3312 = load i64, ptr %3307, align 8, !tbaa !27
  %3313 = add i64 %3312, 1
  call void @_ZdlPvm(ptr noundef %3306, i64 noundef %3313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856, %3302
  %.pn631 = phi { ptr, i32 } [ %3303, %3302 ], [ %3305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1856 ], [ %3305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1855 ]
  %3314 = load ptr, ptr %127, align 8, !tbaa !30
  %3315 = icmp eq ptr %3314, %1352
  br i1 %3315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %3316 = load i64, ptr %1353, align 8, !tbaa !28
  %3317 = icmp ult i64 %3316, 16
  call void @llvm.assume(i1 %3317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1857
  %3318 = load i64, ptr %1352, align 8, !tbaa !27
  %3319 = add i64 %3318, 1
  call void @_ZdlPvm(ptr noundef %3314, i64 noundef %3319) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #16
  br label %3320

3320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860, %3300
  %.pn631.pn.pn = phi { ptr, i32 } [ %.pn631, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1860 ], [ %3301, %3300 ]
  %3321 = load ptr, ptr %124, align 8, !tbaa !30
  %3322 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %3323 = icmp eq ptr %3321, %3322
  br i1 %3323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862: ; preds = %3320
  %3324 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %3325 = load i64, ptr %3324, align 8, !tbaa !28
  %3326 = icmp ult i64 %3325, 16
  call void @llvm.assume(i1 %3326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861: ; preds = %3320
  %3327 = load i64, ptr %3322, align 8, !tbaa !27
  %3328 = add i64 %3327, 1
  call void @_ZdlPvm(ptr noundef %3321, i64 noundef %3328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862, %3298
  %.pn631.pn.pn.pn = phi { ptr, i32 } [ %3299, %3298 ], [ %.pn631.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1862 ], [ %.pn631.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1861 ]
  %3329 = load ptr, ptr %125, align 8, !tbaa !30
  %3330 = icmp eq ptr %3329, %1345
  br i1 %3330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863
  %3331 = load i64, ptr %1346, align 8, !tbaa !28
  %3332 = icmp ult i64 %3331, 16
  call void @llvm.assume(i1 %3332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1863
  %3333 = load i64, ptr %1345, align 8, !tbaa !27
  %3334 = add i64 %3333, 1
  call void @_ZdlPvm(ptr noundef %3329, i64 noundef %3334) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1865
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #16
  br label %3335

3335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866, %3296
  %.pn631.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn631.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1866 ], [ %3297, %3296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #16
  br label %4697

3336:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1246
  %3337 = landingpad { ptr, i32 }
          cleanup
  br label %3353

3338:                                             ; preds = %1388
  %3339 = landingpad { ptr, i32 }
          cleanup
  br label %3352

3340:                                             ; preds = %1390
  %3341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

3342:                                             ; preds = %1393, %1391
  %3343 = landingpad { ptr, i32 }
          cleanup
  %3344 = load ptr, ptr %129, align 8, !tbaa !30
  %3345 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %3346 = icmp eq ptr %3344, %3345
  br i1 %3346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1868: ; preds = %3342
  %3347 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %3348 = load i64, ptr %3347, align 8, !tbaa !28
  %3349 = icmp ult i64 %3348, 16
  call void @llvm.assume(i1 %3349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867: ; preds = %3342
  %3350 = load i64, ptr %3345, align 8, !tbaa !27
  %3351 = add i64 %3350, 1
  call void @_ZdlPvm(ptr noundef %3344, i64 noundef %3351) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1868, %3340
  %.pn638 = phi { ptr, i32 } [ %3341, %3340 ], [ %3343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1868 ], [ %3343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1867 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #16
  br label %3352

3352:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869, %3338
  %.pn638.pn = phi { ptr, i32 } [ %.pn638, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1869 ], [ %3339, %3338 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %3353

3353:                                             ; preds = %3352, %3336
  %.pn638.pn.pn = phi { ptr, i32 } [ %.pn638.pn, %3352 ], [ %3337, %3336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #16
  br label %4697

3354:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  %3355 = landingpad { ptr, i32 }
          cleanup
  br label %3393

3356:                                             ; preds = %._crit_edge.i.i1250
  %3357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

3358:                                             ; preds = %1409, %1407
  %3359 = landingpad { ptr, i32 }
          cleanup
  br label %3378

3360:                                             ; preds = %._crit_edge.i.i1254
  %3361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

3362:                                             ; preds = %1416, %1414
  %3363 = landingpad { ptr, i32 }
          cleanup
  %3364 = load ptr, ptr %133, align 8, !tbaa !30
  %3365 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %3366 = icmp eq ptr %3364, %3365
  br i1 %3366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871: ; preds = %3362
  %3367 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %3368 = load i64, ptr %3367, align 8, !tbaa !28
  %3369 = icmp ult i64 %3368, 16
  call void @llvm.assume(i1 %3369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870: ; preds = %3362
  %3370 = load i64, ptr %3365, align 8, !tbaa !27
  %3371 = add i64 %3370, 1
  call void @_ZdlPvm(ptr noundef %3364, i64 noundef %3371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871, %3360
  %.pn642 = phi { ptr, i32 } [ %3361, %3360 ], [ %3363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1871 ], [ %3363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870 ]
  %3372 = load ptr, ptr %134, align 8, !tbaa !30
  %3373 = icmp eq ptr %3372, %1411
  br i1 %3373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872
  %3374 = load i64, ptr %1412, align 8, !tbaa !28
  %3375 = icmp ult i64 %3374, 16
  call void @llvm.assume(i1 %3375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872
  %3376 = load i64, ptr %1411, align 8, !tbaa !27
  %3377 = add i64 %3376, 1
  call void @_ZdlPvm(ptr noundef %3372, i64 noundef %3377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1874
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #16
  br label %3378

3378:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875, %3358
  %.pn642.pn.pn = phi { ptr, i32 } [ %.pn642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1875 ], [ %3359, %3358 ]
  %3379 = load ptr, ptr %131, align 8, !tbaa !30
  %3380 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %3381 = icmp eq ptr %3379, %3380
  br i1 %3381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877: ; preds = %3378
  %3382 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %3383 = load i64, ptr %3382, align 8, !tbaa !28
  %3384 = icmp ult i64 %3383, 16
  call void @llvm.assume(i1 %3384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %3378
  %3385 = load i64, ptr %3380, align 8, !tbaa !27
  %3386 = add i64 %3385, 1
  call void @_ZdlPvm(ptr noundef %3379, i64 noundef %3386) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877, %3356
  %.pn642.pn.pn.pn = phi { ptr, i32 } [ %3357, %3356 ], [ %.pn642.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1877 ], [ %.pn642.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876 ]
  %3387 = load ptr, ptr %132, align 8, !tbaa !30
  %3388 = icmp eq ptr %3387, %1404
  br i1 %3388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %3389 = load i64, ptr %1405, align 8, !tbaa !28
  %3390 = icmp ult i64 %3389, 16
  call void @llvm.assume(i1 %3390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %3391 = load i64, ptr %1404, align 8, !tbaa !27
  %3392 = add i64 %3391, 1
  call void @_ZdlPvm(ptr noundef %3387, i64 noundef %3392) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %132) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #16
  br label %3393

3393:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881, %3354
  %.pn642.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn642.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881 ], [ %3355, %3354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #16
  br label %4697

3394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1269
  %3395 = landingpad { ptr, i32 }
          cleanup
  br label %3417

3396:                                             ; preds = %1447
  %3397 = landingpad { ptr, i32 }
          cleanup
  br label %3416

3398:                                             ; preds = %._crit_edge.i.i1270
  %3399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

3400:                                             ; preds = %1454, %1452
  %3401 = landingpad { ptr, i32 }
          cleanup
  %3402 = load ptr, ptr %136, align 8, !tbaa !30
  %3403 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %3404 = icmp eq ptr %3402, %3403
  br i1 %3404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883: ; preds = %3400
  %3405 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %3406 = load i64, ptr %3405, align 8, !tbaa !28
  %3407 = icmp ult i64 %3406, 16
  call void @llvm.assume(i1 %3407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882: ; preds = %3400
  %3408 = load i64, ptr %3403, align 8, !tbaa !27
  %3409 = add i64 %3408, 1
  call void @_ZdlPvm(ptr noundef %3402, i64 noundef %3409) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, %3398
  %.pn649 = phi { ptr, i32 } [ %3399, %3398 ], [ %3401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883 ], [ %3401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882 ]
  %3410 = load ptr, ptr %137, align 8, !tbaa !30
  %3411 = icmp eq ptr %3410, %1449
  br i1 %3411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %3412 = load i64, ptr %1450, align 8, !tbaa !28
  %3413 = icmp ult i64 %3412, 16
  call void @llvm.assume(i1 %3413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %3414 = load i64, ptr %1449, align 8, !tbaa !27
  %3415 = add i64 %3414, 1
  call void @_ZdlPvm(ptr noundef %3410, i64 noundef %3415) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %137) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %136) #16
  br label %3416

3416:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887, %3396
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887 ], [ %3397, %3396 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #16
  br label %3417

3417:                                             ; preds = %3416, %3394
  %.pn649.pn.pn.pn = phi { ptr, i32 } [ %.pn649.pn.pn, %3416 ], [ %3395, %3394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %135) #16
  br label %4697

3418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279
  %3419 = landingpad { ptr, i32 }
          cleanup
  br label %3441

3420:                                             ; preds = %1471
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %3440

3422:                                             ; preds = %._crit_edge.i.i1280
  %3423 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

3424:                                             ; preds = %1478, %1476
  %3425 = landingpad { ptr, i32 }
          cleanup
  %3426 = load ptr, ptr %139, align 8, !tbaa !30
  %3427 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %3428 = icmp eq ptr %3426, %3427
  br i1 %3428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889: ; preds = %3424
  %3429 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %3430 = load i64, ptr %3429, align 8, !tbaa !28
  %3431 = icmp ult i64 %3430, 16
  call void @llvm.assume(i1 %3431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888: ; preds = %3424
  %3432 = load i64, ptr %3427, align 8, !tbaa !27
  %3433 = add i64 %3432, 1
  call void @_ZdlPvm(ptr noundef %3426, i64 noundef %3433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889, %3422
  %.pn654 = phi { ptr, i32 } [ %3423, %3422 ], [ %3425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889 ], [ %3425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888 ]
  %3434 = load ptr, ptr %140, align 8, !tbaa !30
  %3435 = icmp eq ptr %3434, %1473
  br i1 %3435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %3436 = load i64, ptr %1474, align 8, !tbaa !28
  %3437 = icmp ult i64 %3436, 16
  call void @llvm.assume(i1 %3437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %3438 = load i64, ptr %1473, align 8, !tbaa !27
  %3439 = add i64 %3438, 1
  call void @_ZdlPvm(ptr noundef %3434, i64 noundef %3439) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #16
  br label %3440

3440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893, %3420
  %.pn654.pn.pn = phi { ptr, i32 } [ %.pn654, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893 ], [ %3421, %3420 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  br label %3441

3441:                                             ; preds = %3440, %3418
  %.pn654.pn.pn.pn = phi { ptr, i32 } [ %.pn654.pn.pn, %3440 ], [ %3419, %3418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  br label %4697

3442:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1289
  %3443 = landingpad { ptr, i32 }
          cleanup
  br label %3481

3444:                                             ; preds = %._crit_edge.i.i1290
  %3445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

3446:                                             ; preds = %1500, %1498
  %3447 = landingpad { ptr, i32 }
          cleanup
  br label %3466

3448:                                             ; preds = %._crit_edge.i.i1294
  %3449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

3450:                                             ; preds = %1507, %1505
  %3451 = landingpad { ptr, i32 }
          cleanup
  %3452 = load ptr, ptr %144, align 8, !tbaa !30
  %3453 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %3454 = icmp eq ptr %3452, %3453
  br i1 %3454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895: ; preds = %3450
  %3455 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %3456 = load i64, ptr %3455, align 8, !tbaa !28
  %3457 = icmp ult i64 %3456, 16
  call void @llvm.assume(i1 %3457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894: ; preds = %3450
  %3458 = load i64, ptr %3453, align 8, !tbaa !27
  %3459 = add i64 %3458, 1
  call void @_ZdlPvm(ptr noundef %3452, i64 noundef %3459) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895, %3448
  %.pn659 = phi { ptr, i32 } [ %3449, %3448 ], [ %3451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895 ], [ %3451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894 ]
  %3460 = load ptr, ptr %145, align 8, !tbaa !30
  %3461 = icmp eq ptr %3460, %1502
  br i1 %3461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %3462 = load i64, ptr %1503, align 8, !tbaa !28
  %3463 = icmp ult i64 %3462, 16
  call void @llvm.assume(i1 %3463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %3464 = load i64, ptr %1502, align 8, !tbaa !27
  %3465 = add i64 %3464, 1
  call void @_ZdlPvm(ptr noundef %3460, i64 noundef %3465) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %145) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #16
  br label %3466

3466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899, %3446
  %.pn659.pn.pn = phi { ptr, i32 } [ %.pn659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1899 ], [ %3447, %3446 ]
  %3467 = load ptr, ptr %142, align 8, !tbaa !30
  %3468 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %3469 = icmp eq ptr %3467, %3468
  br i1 %3469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901: ; preds = %3466
  %3470 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %3471 = load i64, ptr %3470, align 8, !tbaa !28
  %3472 = icmp ult i64 %3471, 16
  call void @llvm.assume(i1 %3472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900: ; preds = %3466
  %3473 = load i64, ptr %3468, align 8, !tbaa !27
  %3474 = add i64 %3473, 1
  call void @_ZdlPvm(ptr noundef %3467, i64 noundef %3474) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901, %3444
  %.pn659.pn.pn.pn = phi { ptr, i32 } [ %3445, %3444 ], [ %.pn659.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901 ], [ %.pn659.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900 ]
  %3475 = load ptr, ptr %143, align 8, !tbaa !30
  %3476 = icmp eq ptr %3475, %1495
  br i1 %3476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %3477 = load i64, ptr %1496, align 8, !tbaa !28
  %3478 = icmp ult i64 %3477, 16
  call void @llvm.assume(i1 %3478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %3479 = load i64, ptr %1495, align 8, !tbaa !27
  %3480 = add i64 %3479, 1
  call void @_ZdlPvm(ptr noundef %3475, i64 noundef %3480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #16
  br label %3481

3481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, %3442
  %.pn659.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn659.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905 ], [ %3443, %3442 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #16
  br label %4697

3482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1309
  %3483 = landingpad { ptr, i32 }
          cleanup
  br label %3521

3484:                                             ; preds = %._crit_edge.i.i1310
  %3485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

3486:                                             ; preds = %1543, %1541
  %3487 = landingpad { ptr, i32 }
          cleanup
  br label %3506

3488:                                             ; preds = %._crit_edge.i.i1314
  %3489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

3490:                                             ; preds = %1550, %1548
  %3491 = landingpad { ptr, i32 }
          cleanup
  %3492 = load ptr, ptr %149, align 8, !tbaa !30
  %3493 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %3494 = icmp eq ptr %3492, %3493
  br i1 %3494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907: ; preds = %3490
  %3495 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %3496 = load i64, ptr %3495, align 8, !tbaa !28
  %3497 = icmp ult i64 %3496, 16
  call void @llvm.assume(i1 %3497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906: ; preds = %3490
  %3498 = load i64, ptr %3493, align 8, !tbaa !27
  %3499 = add i64 %3498, 1
  call void @_ZdlPvm(ptr noundef %3492, i64 noundef %3499) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907, %3488
  %.pn666 = phi { ptr, i32 } [ %3489, %3488 ], [ %3491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1907 ], [ %3491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1906 ]
  %3500 = load ptr, ptr %150, align 8, !tbaa !30
  %3501 = icmp eq ptr %3500, %1545
  br i1 %3501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908
  %3502 = load i64, ptr %1546, align 8, !tbaa !28
  %3503 = icmp ult i64 %3502, 16
  call void @llvm.assume(i1 %3503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1908
  %3504 = load i64, ptr %1545, align 8, !tbaa !27
  %3505 = add i64 %3504, 1
  call void @_ZdlPvm(ptr noundef %3500, i64 noundef %3505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %150) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %149) #16
  br label %3506

3506:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911, %3486
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1911 ], [ %3487, %3486 ]
  %3507 = load ptr, ptr %147, align 8, !tbaa !30
  %3508 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %3509 = icmp eq ptr %3507, %3508
  br i1 %3509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913: ; preds = %3506
  %3510 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %3511 = load i64, ptr %3510, align 8, !tbaa !28
  %3512 = icmp ult i64 %3511, 16
  call void @llvm.assume(i1 %3512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912: ; preds = %3506
  %3513 = load i64, ptr %3508, align 8, !tbaa !27
  %3514 = add i64 %3513, 1
  call void @_ZdlPvm(ptr noundef %3507, i64 noundef %3514) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913, %3484
  %.pn666.pn.pn.pn = phi { ptr, i32 } [ %3485, %3484 ], [ %.pn666.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1913 ], [ %.pn666.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1912 ]
  %3515 = load ptr, ptr %148, align 8, !tbaa !30
  %3516 = icmp eq ptr %3515, %1538
  br i1 %3516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %3517 = load i64, ptr %1539, align 8, !tbaa !28
  %3518 = icmp ult i64 %3517, 16
  call void @llvm.assume(i1 %3518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1914
  %3519 = load i64, ptr %1538, align 8, !tbaa !27
  %3520 = add i64 %3519, 1
  call void @_ZdlPvm(ptr noundef %3515, i64 noundef %3520) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1916
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %147) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #16
  br label %3521

3521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917, %3482
  %.pn666.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1917 ], [ %3483, %3482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #16
  br label %4697

3522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %3523 = landingpad { ptr, i32 }
          cleanup
  br label %3526

3524:                                             ; preds = %1585, %1581
  %3525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #16
  br label %3526

3526:                                             ; preds = %3524, %3522
  %.pn673 = phi { ptr, i32 } [ %3525, %3524 ], [ %3523, %3522 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #16
  br label %4697

3527:                                             ; preds = %1588
  %3528 = landingpad { ptr, i32 }
          cleanup
  br label %3531

3529:                                             ; preds = %1589
  %3530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #16
  br label %3531

3531:                                             ; preds = %3529, %3527
  %.pn675 = phi { ptr, i32 } [ %3530, %3529 ], [ %3528, %3527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %152) #16
  br label %4697

3532:                                             ; preds = %1592
  %3533 = landingpad { ptr, i32 }
          cleanup
  br label %3536

3534:                                             ; preds = %1593
  %3535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  br label %3536

3536:                                             ; preds = %3534, %3532
  %.pn677 = phi { ptr, i32 } [ %3535, %3534 ], [ %3533, %3532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %153) #16
  br label %4697

3537:                                             ; preds = %1595
  %3538 = landingpad { ptr, i32 }
          cleanup
  br label %3541

3539:                                             ; preds = %1596
  %3540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #16
  br label %3541

3541:                                             ; preds = %3539, %3537
  %.pn679 = phi { ptr, i32 } [ %3540, %3539 ], [ %3538, %3537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %154) #16
  br label %4697

3542:                                             ; preds = %1598
  %3543 = landingpad { ptr, i32 }
          cleanup
  br label %3546

3544:                                             ; preds = %1599
  %3545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #16
  br label %3546

3546:                                             ; preds = %3544, %3542
  %.pn681 = phi { ptr, i32 } [ %3545, %3544 ], [ %3543, %3542 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #16
  br label %4697

3547:                                             ; preds = %1602
  %3548 = landingpad { ptr, i32 }
          cleanup
  br label %3551

3549:                                             ; preds = %1603
  %3550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #16
  br label %3551

3551:                                             ; preds = %3549, %3547
  %.pn683 = phi { ptr, i32 } [ %3550, %3549 ], [ %3548, %3547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %156) #16
  br label %4697

3552:                                             ; preds = %1605
  %3553 = landingpad { ptr, i32 }
          cleanup
  br label %3556

3554:                                             ; preds = %1606
  %3555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #16
  br label %3556

3556:                                             ; preds = %3554, %3552
  %.pn685 = phi { ptr, i32 } [ %3555, %3554 ], [ %3553, %3552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %157) #16
  br label %4697

3557:                                             ; preds = %1609
  %3558 = landingpad { ptr, i32 }
          cleanup
  br label %3574

3559:                                             ; preds = %1610
  %3560 = landingpad { ptr, i32 }
          cleanup
  br label %3573

3561:                                             ; preds = %1612
  %3562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

3563:                                             ; preds = %1615, %1613
  %3564 = landingpad { ptr, i32 }
          cleanup
  %3565 = load ptr, ptr %159, align 8, !tbaa !30
  %3566 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %3567 = icmp eq ptr %3565, %3566
  br i1 %3567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919: ; preds = %3563
  %3568 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %3569 = load i64, ptr %3568, align 8, !tbaa !28
  %3570 = icmp ult i64 %3569, 16
  call void @llvm.assume(i1 %3570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %3563
  %3571 = load i64, ptr %3566, align 8, !tbaa !27
  %3572 = add i64 %3571, 1
  call void @_ZdlPvm(ptr noundef %3565, i64 noundef %3572) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919, %3561
  %.pn687 = phi { ptr, i32 } [ %3562, %3561 ], [ %3564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1919 ], [ %3564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %159) #16
  br label %3573

3573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, %3559
  %.pn687.pn = phi { ptr, i32 } [ %.pn687, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920 ], [ %3560, %3559 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #16
  br label %3574

3574:                                             ; preds = %3573, %3557
  %.pn687.pn.pn = phi { ptr, i32 } [ %.pn687.pn, %3573 ], [ %3558, %3557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %158) #16
  br label %4697

3575:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %3576 = landingpad { ptr, i32 }
          cleanup
  br label %3614

3577:                                             ; preds = %._crit_edge.i.i1333
  %3578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

3579:                                             ; preds = %1631, %1629
  %3580 = landingpad { ptr, i32 }
          cleanup
  br label %3599

3581:                                             ; preds = %._crit_edge.i.i1337
  %3582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

3583:                                             ; preds = %1638, %1636
  %3584 = landingpad { ptr, i32 }
          cleanup
  %3585 = load ptr, ptr %163, align 8, !tbaa !30
  %3586 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %3587 = icmp eq ptr %3585, %3586
  br i1 %3587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922: ; preds = %3583
  %3588 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %3589 = load i64, ptr %3588, align 8, !tbaa !28
  %3590 = icmp ult i64 %3589, 16
  call void @llvm.assume(i1 %3590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %3583
  %3591 = load i64, ptr %3586, align 8, !tbaa !27
  %3592 = add i64 %3591, 1
  call void @_ZdlPvm(ptr noundef %3585, i64 noundef %3592) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922, %3581
  %.pn691 = phi { ptr, i32 } [ %3582, %3581 ], [ %3584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1922 ], [ %3584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921 ]
  %3593 = load ptr, ptr %164, align 8, !tbaa !30
  %3594 = icmp eq ptr %3593, %1633
  br i1 %3594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  %3595 = load i64, ptr %1634, align 8, !tbaa !28
  %3596 = icmp ult i64 %3595, 16
  call void @llvm.assume(i1 %3596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  %3597 = load i64, ptr %1633, align 8, !tbaa !27
  %3598 = add i64 %3597, 1
  call void @_ZdlPvm(ptr noundef %3593, i64 noundef %3598) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %164) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %163) #16
  br label %3599

3599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926, %3579
  %.pn691.pn.pn = phi { ptr, i32 } [ %.pn691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1926 ], [ %3580, %3579 ]
  %3600 = load ptr, ptr %161, align 8, !tbaa !30
  %3601 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %3602 = icmp eq ptr %3600, %3601
  br i1 %3602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928: ; preds = %3599
  %3603 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %3604 = load i64, ptr %3603, align 8, !tbaa !28
  %3605 = icmp ult i64 %3604, 16
  call void @llvm.assume(i1 %3605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927: ; preds = %3599
  %3606 = load i64, ptr %3601, align 8, !tbaa !27
  %3607 = add i64 %3606, 1
  call void @_ZdlPvm(ptr noundef %3600, i64 noundef %3607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928, %3577
  %.pn691.pn.pn.pn = phi { ptr, i32 } [ %3578, %3577 ], [ %.pn691.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1928 ], [ %.pn691.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1927 ]
  %3608 = load ptr, ptr %162, align 8, !tbaa !30
  %3609 = icmp eq ptr %3608, %1626
  br i1 %3609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  %3610 = load i64, ptr %1627, align 8, !tbaa !28
  %3611 = icmp ult i64 %3610, 16
  call void @llvm.assume(i1 %3611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  %3612 = load i64, ptr %1626, align 8, !tbaa !27
  %3613 = add i64 %3612, 1
  call void @_ZdlPvm(ptr noundef %3608, i64 noundef %3613) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %162) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %161) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #16
  br label %3614

3614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932, %3575
  %.pn691.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn691.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1932 ], [ %3576, %3575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %160) #16
  br label %4697

3615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1352
  %3616 = landingpad { ptr, i32 }
          cleanup
  br label %3632

3617:                                             ; preds = %1669
  %3618 = landingpad { ptr, i32 }
          cleanup
  br label %3631

3619:                                             ; preds = %1671
  %3620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

3621:                                             ; preds = %1674, %1672
  %3622 = landingpad { ptr, i32 }
          cleanup
  %3623 = load ptr, ptr %166, align 8, !tbaa !30
  %3624 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %3625 = icmp eq ptr %3623, %3624
  br i1 %3625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934: ; preds = %3621
  %3626 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %3627 = load i64, ptr %3626, align 8, !tbaa !28
  %3628 = icmp ult i64 %3627, 16
  call void @llvm.assume(i1 %3628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933: ; preds = %3621
  %3629 = load i64, ptr %3624, align 8, !tbaa !27
  %3630 = add i64 %3629, 1
  call void @_ZdlPvm(ptr noundef %3623, i64 noundef %3630) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934, %3619
  %.pn698 = phi { ptr, i32 } [ %3620, %3619 ], [ %3622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1934 ], [ %3622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %166) #16
  br label %3631

3631:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935, %3617
  %.pn698.pn = phi { ptr, i32 } [ %.pn698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935 ], [ %3618, %3617 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #16
  br label %3632

3632:                                             ; preds = %3631, %3615
  %.pn698.pn.pn = phi { ptr, i32 } [ %.pn698.pn, %3631 ], [ %3616, %3615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %165) #16
  br label %4697

3633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1355
  %3634 = landingpad { ptr, i32 }
          cleanup
  br label %3672

3635:                                             ; preds = %._crit_edge.i.i1356
  %3636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

3637:                                             ; preds = %1690, %1688
  %3638 = landingpad { ptr, i32 }
          cleanup
  br label %3657

3639:                                             ; preds = %._crit_edge.i.i1360
  %3640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

3641:                                             ; preds = %1697, %1695
  %3642 = landingpad { ptr, i32 }
          cleanup
  %3643 = load ptr, ptr %170, align 8, !tbaa !30
  %3644 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %3645 = icmp eq ptr %3643, %3644
  br i1 %3645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937: ; preds = %3641
  %3646 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %3647 = load i64, ptr %3646, align 8, !tbaa !28
  %3648 = icmp ult i64 %3647, 16
  call void @llvm.assume(i1 %3648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936: ; preds = %3641
  %3649 = load i64, ptr %3644, align 8, !tbaa !27
  %3650 = add i64 %3649, 1
  call void @_ZdlPvm(ptr noundef %3643, i64 noundef %3650) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937, %3639
  %.pn702 = phi { ptr, i32 } [ %3640, %3639 ], [ %3642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1937 ], [ %3642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1936 ]
  %3651 = load ptr, ptr %171, align 8, !tbaa !30
  %3652 = icmp eq ptr %3651, %1692
  br i1 %3652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938
  %3653 = load i64, ptr %1693, align 8, !tbaa !28
  %3654 = icmp ult i64 %3653, 16
  call void @llvm.assume(i1 %3654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1938
  %3655 = load i64, ptr %1692, align 8, !tbaa !27
  %3656 = add i64 %3655, 1
  call void @_ZdlPvm(ptr noundef %3651, i64 noundef %3656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %170) #16
  br label %3657

3657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941, %3637
  %.pn702.pn.pn = phi { ptr, i32 } [ %.pn702, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1941 ], [ %3638, %3637 ]
  %3658 = load ptr, ptr %168, align 8, !tbaa !30
  %3659 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %3660 = icmp eq ptr %3658, %3659
  br i1 %3660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943: ; preds = %3657
  %3661 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %3662 = load i64, ptr %3661, align 8, !tbaa !28
  %3663 = icmp ult i64 %3662, 16
  call void @llvm.assume(i1 %3663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942: ; preds = %3657
  %3664 = load i64, ptr %3659, align 8, !tbaa !27
  %3665 = add i64 %3664, 1
  call void @_ZdlPvm(ptr noundef %3658, i64 noundef %3665) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943, %3635
  %.pn702.pn.pn.pn = phi { ptr, i32 } [ %3636, %3635 ], [ %.pn702.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943 ], [ %.pn702.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1942 ]
  %3666 = load ptr, ptr %169, align 8, !tbaa !30
  %3667 = icmp eq ptr %3666, %1685
  br i1 %3667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944
  %3668 = load i64, ptr %1686, align 8, !tbaa !28
  %3669 = icmp ult i64 %3668, 16
  call void @llvm.assume(i1 %3669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1944
  %3670 = load i64, ptr %1685, align 8, !tbaa !27
  %3671 = add i64 %3670, 1
  call void @_ZdlPvm(ptr noundef %3666, i64 noundef %3671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %168) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #16
  br label %3672

3672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947, %3633
  %.pn702.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn702.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947 ], [ %3634, %3633 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %167) #16
  br label %4697

3673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %3674 = landingpad { ptr, i32 }
          cleanup
  br label %3696

3675:                                             ; preds = %1728
  %3676 = landingpad { ptr, i32 }
          cleanup
  br label %3695

3677:                                             ; preds = %._crit_edge.i.i1376
  %3678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

3679:                                             ; preds = %1735, %1733
  %3680 = landingpad { ptr, i32 }
          cleanup
  %3681 = load ptr, ptr %173, align 8, !tbaa !30
  %3682 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %3683 = icmp eq ptr %3681, %3682
  br i1 %3683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949: ; preds = %3679
  %3684 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %3685 = load i64, ptr %3684, align 8, !tbaa !28
  %3686 = icmp ult i64 %3685, 16
  call void @llvm.assume(i1 %3686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948: ; preds = %3679
  %3687 = load i64, ptr %3682, align 8, !tbaa !27
  %3688 = add i64 %3687, 1
  call void @_ZdlPvm(ptr noundef %3681, i64 noundef %3688) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949, %3677
  %.pn709 = phi { ptr, i32 } [ %3678, %3677 ], [ %3680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1949 ], [ %3680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1948 ]
  %3689 = load ptr, ptr %174, align 8, !tbaa !30
  %3690 = icmp eq ptr %3689, %1730
  br i1 %3690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950
  %3691 = load i64, ptr %1731, align 8, !tbaa !28
  %3692 = icmp ult i64 %3691, 16
  call void @llvm.assume(i1 %3692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1950
  %3693 = load i64, ptr %1730, align 8, !tbaa !27
  %3694 = add i64 %3693, 1
  call void @_ZdlPvm(ptr noundef %3689, i64 noundef %3694) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1952
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %174) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %173) #16
  br label %3695

3695:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953, %3675
  %.pn709.pn.pn = phi { ptr, i32 } [ %.pn709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1953 ], [ %3676, %3675 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %172) #16
  br label %3696

3696:                                             ; preds = %3695, %3673
  %.pn709.pn.pn.pn = phi { ptr, i32 } [ %.pn709.pn.pn, %3695 ], [ %3674, %3673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %172) #16
  br label %4697

3697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %3698 = landingpad { ptr, i32 }
          cleanup
  br label %3720

3699:                                             ; preds = %1752
  %3700 = landingpad { ptr, i32 }
          cleanup
  br label %3719

3701:                                             ; preds = %._crit_edge.i.i1386
  %3702 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

3703:                                             ; preds = %1759, %1757
  %3704 = landingpad { ptr, i32 }
          cleanup
  %3705 = load ptr, ptr %176, align 8, !tbaa !30
  %3706 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %3707 = icmp eq ptr %3705, %3706
  br i1 %3707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955: ; preds = %3703
  %3708 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %3709 = load i64, ptr %3708, align 8, !tbaa !28
  %3710 = icmp ult i64 %3709, 16
  call void @llvm.assume(i1 %3710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954: ; preds = %3703
  %3711 = load i64, ptr %3706, align 8, !tbaa !27
  %3712 = add i64 %3711, 1
  call void @_ZdlPvm(ptr noundef %3705, i64 noundef %3712) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955, %3701
  %.pn714 = phi { ptr, i32 } [ %3702, %3701 ], [ %3704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1955 ], [ %3704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1954 ]
  %3713 = load ptr, ptr %177, align 8, !tbaa !30
  %3714 = icmp eq ptr %3713, %1754
  br i1 %3714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956
  %3715 = load i64, ptr %1755, align 8, !tbaa !28
  %3716 = icmp ult i64 %3715, 16
  call void @llvm.assume(i1 %3716)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1956
  %3717 = load i64, ptr %1754, align 8, !tbaa !27
  %3718 = add i64 %3717, 1
  call void @_ZdlPvm(ptr noundef %3713, i64 noundef %3718) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %177) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %176) #16
  br label %3719

3719:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959, %3699
  %.pn714.pn.pn = phi { ptr, i32 } [ %.pn714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1959 ], [ %3700, %3699 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #16
  br label %3720

3720:                                             ; preds = %3719, %3697
  %.pn714.pn.pn.pn = phi { ptr, i32 } [ %.pn714.pn.pn, %3719 ], [ %3698, %3697 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %175) #16
  br label %4697

3721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395
  %3722 = landingpad { ptr, i32 }
          cleanup
  br label %3760

3723:                                             ; preds = %._crit_edge.i.i1396
  %3724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968

3725:                                             ; preds = %1781, %1779
  %3726 = landingpad { ptr, i32 }
          cleanup
  br label %3745

3727:                                             ; preds = %._crit_edge.i.i1400
  %3728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

3729:                                             ; preds = %1788, %1786
  %3730 = landingpad { ptr, i32 }
          cleanup
  %3731 = load ptr, ptr %181, align 8, !tbaa !30
  %3732 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %3733 = icmp eq ptr %3731, %3732
  br i1 %3733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961: ; preds = %3729
  %3734 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %3735 = load i64, ptr %3734, align 8, !tbaa !28
  %3736 = icmp ult i64 %3735, 16
  call void @llvm.assume(i1 %3736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960: ; preds = %3729
  %3737 = load i64, ptr %3732, align 8, !tbaa !27
  %3738 = add i64 %3737, 1
  call void @_ZdlPvm(ptr noundef %3731, i64 noundef %3738) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961, %3727
  %.pn719 = phi { ptr, i32 } [ %3728, %3727 ], [ %3730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1961 ], [ %3730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1960 ]
  %3739 = load ptr, ptr %182, align 8, !tbaa !30
  %3740 = icmp eq ptr %3739, %1783
  br i1 %3740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962
  %3741 = load i64, ptr %1784, align 8, !tbaa !28
  %3742 = icmp ult i64 %3741, 16
  call void @llvm.assume(i1 %3742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1962
  %3743 = load i64, ptr %1783, align 8, !tbaa !27
  %3744 = add i64 %3743, 1
  call void @_ZdlPvm(ptr noundef %3739, i64 noundef %3744) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %182) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %181) #16
  br label %3745

3745:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965, %3725
  %.pn719.pn.pn = phi { ptr, i32 } [ %.pn719, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1965 ], [ %3726, %3725 ]
  %3746 = load ptr, ptr %179, align 8, !tbaa !30
  %3747 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %3748 = icmp eq ptr %3746, %3747
  br i1 %3748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1967: ; preds = %3745
  %3749 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %3750 = load i64, ptr %3749, align 8, !tbaa !28
  %3751 = icmp ult i64 %3750, 16
  call void @llvm.assume(i1 %3751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966: ; preds = %3745
  %3752 = load i64, ptr %3747, align 8, !tbaa !27
  %3753 = add i64 %3752, 1
  call void @_ZdlPvm(ptr noundef %3746, i64 noundef %3753) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1967, %3723
  %.pn719.pn.pn.pn = phi { ptr, i32 } [ %3724, %3723 ], [ %.pn719.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1967 ], [ %.pn719.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1966 ]
  %3754 = load ptr, ptr %180, align 8, !tbaa !30
  %3755 = icmp eq ptr %3754, %1776
  br i1 %3755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968
  %3756 = load i64, ptr %1777, align 8, !tbaa !28
  %3757 = icmp ult i64 %3756, 16
  call void @llvm.assume(i1 %3757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1968
  %3758 = load i64, ptr %1776, align 8, !tbaa !27
  %3759 = add i64 %3758, 1
  call void @_ZdlPvm(ptr noundef %3754, i64 noundef %3759) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1970
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %180) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %179) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #16
  br label %3760

3760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971, %3721
  %.pn719.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn719.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1971 ], [ %3722, %3721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %178) #16
  br label %4697

3761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %3762 = landingpad { ptr, i32 }
          cleanup
  br label %3800

3763:                                             ; preds = %._crit_edge.i.i1416
  %3764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

3765:                                             ; preds = %1824, %1822
  %3766 = landingpad { ptr, i32 }
          cleanup
  br label %3785

3767:                                             ; preds = %._crit_edge.i.i1420
  %3768 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974

3769:                                             ; preds = %1831, %1829
  %3770 = landingpad { ptr, i32 }
          cleanup
  %3771 = load ptr, ptr %186, align 8, !tbaa !30
  %3772 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %3773 = icmp eq ptr %3771, %3772
  br i1 %3773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1973: ; preds = %3769
  %3774 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %3775 = load i64, ptr %3774, align 8, !tbaa !28
  %3776 = icmp ult i64 %3775, 16
  call void @llvm.assume(i1 %3776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972: ; preds = %3769
  %3777 = load i64, ptr %3772, align 8, !tbaa !27
  %3778 = add i64 %3777, 1
  call void @_ZdlPvm(ptr noundef %3771, i64 noundef %3778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1973, %3767
  %.pn726 = phi { ptr, i32 } [ %3768, %3767 ], [ %3770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1973 ], [ %3770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1972 ]
  %3779 = load ptr, ptr %187, align 8, !tbaa !30
  %3780 = icmp eq ptr %3779, %1826
  br i1 %3780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974
  %3781 = load i64, ptr %1827, align 8, !tbaa !28
  %3782 = icmp ult i64 %3781, 16
  call void @llvm.assume(i1 %3782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1974
  %3783 = load i64, ptr %1826, align 8, !tbaa !27
  %3784 = add i64 %3783, 1
  call void @_ZdlPvm(ptr noundef %3779, i64 noundef %3784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1976
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %187) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %186) #16
  br label %3785

3785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977, %3765
  %.pn726.pn.pn = phi { ptr, i32 } [ %.pn726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977 ], [ %3766, %3765 ]
  %3786 = load ptr, ptr %184, align 8, !tbaa !30
  %3787 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %3788 = icmp eq ptr %3786, %3787
  br i1 %3788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1979: ; preds = %3785
  %3789 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %3790 = load i64, ptr %3789, align 8, !tbaa !28
  %3791 = icmp ult i64 %3790, 16
  call void @llvm.assume(i1 %3791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978: ; preds = %3785
  %3792 = load i64, ptr %3787, align 8, !tbaa !27
  %3793 = add i64 %3792, 1
  call void @_ZdlPvm(ptr noundef %3786, i64 noundef %3793) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1979, %3763
  %.pn726.pn.pn.pn = phi { ptr, i32 } [ %3764, %3763 ], [ %.pn726.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1979 ], [ %.pn726.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978 ]
  %3794 = load ptr, ptr %185, align 8, !tbaa !30
  %3795 = icmp eq ptr %3794, %1819
  br i1 %3795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  %3796 = load i64, ptr %1820, align 8, !tbaa !28
  %3797 = icmp ult i64 %3796, 16
  call void @llvm.assume(i1 %3797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  %3798 = load i64, ptr %1819, align 8, !tbaa !27
  %3799 = add i64 %3798, 1
  call void @_ZdlPvm(ptr noundef %3794, i64 noundef %3799) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %185) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %184) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #16
  br label %3800

3800:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, %3761
  %.pn726.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn726.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983 ], [ %3762, %3761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %183) #16
  br label %4697

3801:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %3802 = landingpad { ptr, i32 }
          cleanup
  br label %3805

3803:                                             ; preds = %1866, %1862
  %3804 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %188) #16
  br label %3805

3805:                                             ; preds = %3803, %3801
  %.pn733 = phi { ptr, i32 } [ %3804, %3803 ], [ %3802, %3801 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %188) #16
  br label %4697

3806:                                             ; preds = %1869
  %3807 = landingpad { ptr, i32 }
          cleanup
  br label %3810

3808:                                             ; preds = %1870
  %3809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %189) #16
  br label %3810

3810:                                             ; preds = %3808, %3806
  %.pn735 = phi { ptr, i32 } [ %3809, %3808 ], [ %3807, %3806 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %189) #16
  br label %4697

3811:                                             ; preds = %1872
  %3812 = landingpad { ptr, i32 }
          cleanup
  br label %3815

3813:                                             ; preds = %1873
  %3814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #16
  br label %3815

3815:                                             ; preds = %3813, %3811
  %.pn737 = phi { ptr, i32 } [ %3814, %3813 ], [ %3812, %3811 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %190) #16
  br label %4697

3816:                                             ; preds = %1875
  %3817 = landingpad { ptr, i32 }
          cleanup
  br label %3820

3818:                                             ; preds = %1876
  %3819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #16
  br label %3820

3820:                                             ; preds = %3818, %3816
  %.pn739 = phi { ptr, i32 } [ %3819, %3818 ], [ %3817, %3816 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %191) #16
  br label %4697

3821:                                             ; preds = %1879
  %3822 = landingpad { ptr, i32 }
          cleanup
  br label %3838

3823:                                             ; preds = %1880
  %3824 = landingpad { ptr, i32 }
          cleanup
  br label %3837

3825:                                             ; preds = %1882
  %3826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

3827:                                             ; preds = %1885, %1883
  %3828 = landingpad { ptr, i32 }
          cleanup
  %3829 = load ptr, ptr %193, align 8, !tbaa !30
  %3830 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %3831 = icmp eq ptr %3829, %3830
  br i1 %3831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1985: ; preds = %3827
  %3832 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %3833 = load i64, ptr %3832, align 8, !tbaa !28
  %3834 = icmp ult i64 %3833, 16
  call void @llvm.assume(i1 %3834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984: ; preds = %3827
  %3835 = load i64, ptr %3830, align 8, !tbaa !27
  %3836 = add i64 %3835, 1
  call void @_ZdlPvm(ptr noundef %3829, i64 noundef %3836) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1985, %3825
  %.pn741 = phi { ptr, i32 } [ %3826, %3825 ], [ %3828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1985 ], [ %3828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %193) #16
  br label %3837

3837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, %3823
  %.pn741.pn = phi { ptr, i32 } [ %.pn741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986 ], [ %3824, %3823 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %192) #16
  br label %3838

3838:                                             ; preds = %3837, %3821
  %.pn741.pn.pn = phi { ptr, i32 } [ %.pn741.pn, %3837 ], [ %3822, %3821 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %192) #16
  br label %4697

3839:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  %3840 = landingpad { ptr, i32 }
          cleanup
  br label %3878

3841:                                             ; preds = %._crit_edge.i.i1439
  %3842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

3843:                                             ; preds = %1901, %1899
  %3844 = landingpad { ptr, i32 }
          cleanup
  br label %3863

3845:                                             ; preds = %._crit_edge.i.i1443
  %3846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

3847:                                             ; preds = %1908, %1906
  %3848 = landingpad { ptr, i32 }
          cleanup
  %3849 = load ptr, ptr %197, align 8, !tbaa !30
  %3850 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %3851 = icmp eq ptr %3849, %3850
  br i1 %3851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1988: ; preds = %3847
  %3852 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %3853 = load i64, ptr %3852, align 8, !tbaa !28
  %3854 = icmp ult i64 %3853, 16
  call void @llvm.assume(i1 %3854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987: ; preds = %3847
  %3855 = load i64, ptr %3850, align 8, !tbaa !27
  %3856 = add i64 %3855, 1
  call void @_ZdlPvm(ptr noundef %3849, i64 noundef %3856) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1988, %3845
  %.pn745 = phi { ptr, i32 } [ %3846, %3845 ], [ %3848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1988 ], [ %3848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987 ]
  %3857 = load ptr, ptr %198, align 8, !tbaa !30
  %3858 = icmp eq ptr %3857, %1903
  br i1 %3858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989
  %3859 = load i64, ptr %1904, align 8, !tbaa !28
  %3860 = icmp ult i64 %3859, 16
  call void @llvm.assume(i1 %3860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989
  %3861 = load i64, ptr %1903, align 8, !tbaa !27
  %3862 = add i64 %3861, 1
  call void @_ZdlPvm(ptr noundef %3857, i64 noundef %3862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %197) #16
  br label %3863

3863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, %3843
  %.pn745.pn.pn = phi { ptr, i32 } [ %.pn745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992 ], [ %3844, %3843 ]
  %3864 = load ptr, ptr %195, align 8, !tbaa !30
  %3865 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %3866 = icmp eq ptr %3864, %3865
  br i1 %3866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994: ; preds = %3863
  %3867 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %3868 = load i64, ptr %3867, align 8, !tbaa !28
  %3869 = icmp ult i64 %3868, 16
  call void @llvm.assume(i1 %3869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993: ; preds = %3863
  %3870 = load i64, ptr %3865, align 8, !tbaa !27
  %3871 = add i64 %3870, 1
  call void @_ZdlPvm(ptr noundef %3864, i64 noundef %3871) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994, %3841
  %.pn745.pn.pn.pn = phi { ptr, i32 } [ %3842, %3841 ], [ %.pn745.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994 ], [ %.pn745.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993 ]
  %3872 = load ptr, ptr %196, align 8, !tbaa !30
  %3873 = icmp eq ptr %3872, %1896
  br i1 %3873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995
  %3874 = load i64, ptr %1897, align 8, !tbaa !28
  %3875 = icmp ult i64 %3874, 16
  call void @llvm.assume(i1 %3875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995
  %3876 = load i64, ptr %1896, align 8, !tbaa !27
  %3877 = add i64 %3876, 1
  call void @_ZdlPvm(ptr noundef %3872, i64 noundef %3877) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %196) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %195) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %194) #16
  br label %3878

3878:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998, %3839
  %.pn745.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn745.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1998 ], [ %3840, %3839 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %194) #16
  br label %4697

3879:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %3880 = landingpad { ptr, i32 }
          cleanup
  br label %3896

3881:                                             ; preds = %1939
  %3882 = landingpad { ptr, i32 }
          cleanup
  br label %3895

3883:                                             ; preds = %1941
  %3884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

3885:                                             ; preds = %1944, %1942
  %3886 = landingpad { ptr, i32 }
          cleanup
  %3887 = load ptr, ptr %200, align 8, !tbaa !30
  %3888 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %3889 = icmp eq ptr %3887, %3888
  br i1 %3889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000: ; preds = %3885
  %3890 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %3891 = load i64, ptr %3890, align 8, !tbaa !28
  %3892 = icmp ult i64 %3891, 16
  call void @llvm.assume(i1 %3892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999: ; preds = %3885
  %3893 = load i64, ptr %3888, align 8, !tbaa !27
  %3894 = add i64 %3893, 1
  call void @_ZdlPvm(ptr noundef %3887, i64 noundef %3894) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000, %3883
  %.pn752 = phi { ptr, i32 } [ %3884, %3883 ], [ %3886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2000 ], [ %3886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1999 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %200) #16
  br label %3895

3895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001, %3881
  %.pn752.pn = phi { ptr, i32 } [ %.pn752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2001 ], [ %3882, %3881 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %199) #16
  br label %3896

3896:                                             ; preds = %3895, %3879
  %.pn752.pn.pn = phi { ptr, i32 } [ %.pn752.pn, %3895 ], [ %3880, %3879 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %199) #16
  br label %4697

3897:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %3898 = landingpad { ptr, i32 }
          cleanup
  br label %3936

3899:                                             ; preds = %._crit_edge.i.i1462
  %3900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010

3901:                                             ; preds = %1960, %1958
  %3902 = landingpad { ptr, i32 }
          cleanup
  br label %3921

3903:                                             ; preds = %._crit_edge.i.i1466
  %3904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

3905:                                             ; preds = %1967, %1965
  %3906 = landingpad { ptr, i32 }
          cleanup
  %3907 = load ptr, ptr %204, align 8, !tbaa !30
  %3908 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %3909 = icmp eq ptr %3907, %3908
  br i1 %3909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003: ; preds = %3905
  %3910 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %3911 = load i64, ptr %3910, align 8, !tbaa !28
  %3912 = icmp ult i64 %3911, 16
  call void @llvm.assume(i1 %3912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002: ; preds = %3905
  %3913 = load i64, ptr %3908, align 8, !tbaa !27
  %3914 = add i64 %3913, 1
  call void @_ZdlPvm(ptr noundef %3907, i64 noundef %3914) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003, %3903
  %.pn756 = phi { ptr, i32 } [ %3904, %3903 ], [ %3906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2003 ], [ %3906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2002 ]
  %3915 = load ptr, ptr %205, align 8, !tbaa !30
  %3916 = icmp eq ptr %3915, %1962
  br i1 %3916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004
  %3917 = load i64, ptr %1963, align 8, !tbaa !28
  %3918 = icmp ult i64 %3917, 16
  call void @llvm.assume(i1 %3918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2004
  %3919 = load i64, ptr %1962, align 8, !tbaa !27
  %3920 = add i64 %3919, 1
  call void @_ZdlPvm(ptr noundef %3915, i64 noundef %3920) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2006
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %205) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %204) #16
  br label %3921

3921:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007, %3901
  %.pn756.pn.pn = phi { ptr, i32 } [ %.pn756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2007 ], [ %3902, %3901 ]
  %3922 = load ptr, ptr %202, align 8, !tbaa !30
  %3923 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %3924 = icmp eq ptr %3922, %3923
  br i1 %3924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2009: ; preds = %3921
  %3925 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %3926 = load i64, ptr %3925, align 8, !tbaa !28
  %3927 = icmp ult i64 %3926, 16
  call void @llvm.assume(i1 %3927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008: ; preds = %3921
  %3928 = load i64, ptr %3923, align 8, !tbaa !27
  %3929 = add i64 %3928, 1
  call void @_ZdlPvm(ptr noundef %3922, i64 noundef %3929) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2009, %3899
  %.pn756.pn.pn.pn = phi { ptr, i32 } [ %3900, %3899 ], [ %.pn756.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2009 ], [ %.pn756.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2008 ]
  %3930 = load ptr, ptr %203, align 8, !tbaa !30
  %3931 = icmp eq ptr %3930, %1955
  br i1 %3931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010
  %3932 = load i64, ptr %1956, align 8, !tbaa !28
  %3933 = icmp ult i64 %3932, 16
  call void @llvm.assume(i1 %3933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2010
  %3934 = load i64, ptr %1955, align 8, !tbaa !27
  %3935 = add i64 %3934, 1
  call void @_ZdlPvm(ptr noundef %3930, i64 noundef %3935) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2012
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %203) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %201) #16
  br label %3936

3936:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013, %3897
  %.pn756.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn756.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013 ], [ %3898, %3897 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %201) #16
  br label %4697

3937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1481
  %3938 = landingpad { ptr, i32 }
          cleanup
  br label %3960

3939:                                             ; preds = %1998
  %3940 = landingpad { ptr, i32 }
          cleanup
  br label %3959

3941:                                             ; preds = %._crit_edge.i.i1482
  %3942 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

3943:                                             ; preds = %2005, %2003
  %3944 = landingpad { ptr, i32 }
          cleanup
  %3945 = load ptr, ptr %207, align 8, !tbaa !30
  %3946 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %3947 = icmp eq ptr %3945, %3946
  br i1 %3947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2015: ; preds = %3943
  %3948 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %3949 = load i64, ptr %3948, align 8, !tbaa !28
  %3950 = icmp ult i64 %3949, 16
  call void @llvm.assume(i1 %3950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014: ; preds = %3943
  %3951 = load i64, ptr %3946, align 8, !tbaa !27
  %3952 = add i64 %3951, 1
  call void @_ZdlPvm(ptr noundef %3945, i64 noundef %3952) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2015, %3941
  %.pn763 = phi { ptr, i32 } [ %3942, %3941 ], [ %3944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2015 ], [ %3944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014 ]
  %3953 = load ptr, ptr %208, align 8, !tbaa !30
  %3954 = icmp eq ptr %3953, %2000
  br i1 %3954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016
  %3955 = load i64, ptr %2001, align 8, !tbaa !28
  %3956 = icmp ult i64 %3955, 16
  call void @llvm.assume(i1 %3956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016
  %3957 = load i64, ptr %2000, align 8, !tbaa !27
  %3958 = add i64 %3957, 1
  call void @_ZdlPvm(ptr noundef %3953, i64 noundef %3958) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2018
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %208) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #16
  br label %3959

3959:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, %3939
  %.pn763.pn.pn = phi { ptr, i32 } [ %.pn763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019 ], [ %3940, %3939 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #16
  br label %3960

3960:                                             ; preds = %3959, %3937
  %.pn763.pn.pn.pn = phi { ptr, i32 } [ %.pn763.pn.pn, %3959 ], [ %3938, %3937 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %206) #16
  br label %4697

3961:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1491
  %3962 = landingpad { ptr, i32 }
          cleanup
  br label %3984

3963:                                             ; preds = %2022
  %3964 = landingpad { ptr, i32 }
          cleanup
  br label %3983

3965:                                             ; preds = %._crit_edge.i.i1492
  %3966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

3967:                                             ; preds = %2029, %2027
  %3968 = landingpad { ptr, i32 }
          cleanup
  %3969 = load ptr, ptr %210, align 8, !tbaa !30
  %3970 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %3971 = icmp eq ptr %3969, %3970
  br i1 %3971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021: ; preds = %3967
  %3972 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %3973 = load i64, ptr %3972, align 8, !tbaa !28
  %3974 = icmp ult i64 %3973, 16
  call void @llvm.assume(i1 %3974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %3967
  %3975 = load i64, ptr %3970, align 8, !tbaa !27
  %3976 = add i64 %3975, 1
  call void @_ZdlPvm(ptr noundef %3969, i64 noundef %3976) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021, %3965
  %.pn768 = phi { ptr, i32 } [ %3966, %3965 ], [ %3968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2021 ], [ %3968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020 ]
  %3977 = load ptr, ptr %211, align 8, !tbaa !30
  %3978 = icmp eq ptr %3977, %2024
  br i1 %3978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3979 = load i64, ptr %2025, align 8, !tbaa !28
  %3980 = icmp ult i64 %3979, 16
  call void @llvm.assume(i1 %3980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3981 = load i64, ptr %2024, align 8, !tbaa !27
  %3982 = add i64 %3981, 1
  call void @_ZdlPvm(ptr noundef %3977, i64 noundef %3982) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2024
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %210) #16
  br label %3983

3983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025, %3963
  %.pn768.pn.pn = phi { ptr, i32 } [ %.pn768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2025 ], [ %3964, %3963 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #16
  br label %3984

3984:                                             ; preds = %3983, %3961
  %.pn768.pn.pn.pn = phi { ptr, i32 } [ %.pn768.pn.pn, %3983 ], [ %3962, %3961 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %209) #16
  br label %4697

3985:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501
  %3986 = landingpad { ptr, i32 }
          cleanup
  br label %4024

3987:                                             ; preds = %._crit_edge.i.i1502
  %3988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

3989:                                             ; preds = %2051, %2049
  %3990 = landingpad { ptr, i32 }
          cleanup
  br label %4009

3991:                                             ; preds = %._crit_edge.i.i1506
  %3992 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

3993:                                             ; preds = %2058, %2056
  %3994 = landingpad { ptr, i32 }
          cleanup
  %3995 = load ptr, ptr %215, align 8, !tbaa !30
  %3996 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %3997 = icmp eq ptr %3995, %3996
  br i1 %3997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027: ; preds = %3993
  %3998 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %3999 = load i64, ptr %3998, align 8, !tbaa !28
  %4000 = icmp ult i64 %3999, 16
  call void @llvm.assume(i1 %4000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026: ; preds = %3993
  %4001 = load i64, ptr %3996, align 8, !tbaa !27
  %4002 = add i64 %4001, 1
  call void @_ZdlPvm(ptr noundef %3995, i64 noundef %4002) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027, %3991
  %.pn773 = phi { ptr, i32 } [ %3992, %3991 ], [ %3994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2027 ], [ %3994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2026 ]
  %4003 = load ptr, ptr %216, align 8, !tbaa !30
  %4004 = icmp eq ptr %4003, %2053
  br i1 %4004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %4005 = load i64, ptr %2054, align 8, !tbaa !28
  %4006 = icmp ult i64 %4005, 16
  call void @llvm.assume(i1 %4006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2028
  %4007 = load i64, ptr %2053, align 8, !tbaa !27
  %4008 = add i64 %4007, 1
  call void @_ZdlPvm(ptr noundef %4003, i64 noundef %4008) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2030
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %216) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %215) #16
  br label %4009

4009:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031, %3989
  %.pn773.pn.pn = phi { ptr, i32 } [ %.pn773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031 ], [ %3990, %3989 ]
  %4010 = load ptr, ptr %213, align 8, !tbaa !30
  %4011 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %4012 = icmp eq ptr %4010, %4011
  br i1 %4012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033: ; preds = %4009
  %4013 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %4014 = load i64, ptr %4013, align 8, !tbaa !28
  %4015 = icmp ult i64 %4014, 16
  call void @llvm.assume(i1 %4015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032: ; preds = %4009
  %4016 = load i64, ptr %4011, align 8, !tbaa !27
  %4017 = add i64 %4016, 1
  call void @_ZdlPvm(ptr noundef %4010, i64 noundef %4017) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033, %3987
  %.pn773.pn.pn.pn = phi { ptr, i32 } [ %3988, %3987 ], [ %.pn773.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2033 ], [ %.pn773.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2032 ]
  %4018 = load ptr, ptr %214, align 8, !tbaa !30
  %4019 = icmp eq ptr %4018, %2046
  br i1 %4019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  %4020 = load i64, ptr %2047, align 8, !tbaa !28
  %4021 = icmp ult i64 %4020, 16
  call void @llvm.assume(i1 %4021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2034
  %4022 = load i64, ptr %2046, align 8, !tbaa !27
  %4023 = add i64 %4022, 1
  call void @_ZdlPvm(ptr noundef %4018, i64 noundef %4023) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %214) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %213) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %212) #16
  br label %4024

4024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037, %3985
  %.pn773.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn773.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2037 ], [ %3986, %3985 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %212) #16
  br label %4697

4025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  %4026 = landingpad { ptr, i32 }
          cleanup
  br label %4064

4027:                                             ; preds = %._crit_edge.i.i1522
  %4028 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

4029:                                             ; preds = %2094, %2092
  %4030 = landingpad { ptr, i32 }
          cleanup
  br label %4049

4031:                                             ; preds = %._crit_edge.i.i1526
  %4032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

4033:                                             ; preds = %2101, %2099
  %4034 = landingpad { ptr, i32 }
          cleanup
  %4035 = load ptr, ptr %220, align 8, !tbaa !30
  %4036 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %4037 = icmp eq ptr %4035, %4036
  br i1 %4037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039: ; preds = %4033
  %4038 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %4039 = load i64, ptr %4038, align 8, !tbaa !28
  %4040 = icmp ult i64 %4039, 16
  call void @llvm.assume(i1 %4040)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038: ; preds = %4033
  %4041 = load i64, ptr %4036, align 8, !tbaa !27
  %4042 = add i64 %4041, 1
  call void @_ZdlPvm(ptr noundef %4035, i64 noundef %4042) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039, %4031
  %.pn780 = phi { ptr, i32 } [ %4032, %4031 ], [ %4034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2039 ], [ %4034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2038 ]
  %4043 = load ptr, ptr %221, align 8, !tbaa !30
  %4044 = icmp eq ptr %4043, %2096
  br i1 %4044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  %4045 = load i64, ptr %2097, align 8, !tbaa !28
  %4046 = icmp ult i64 %4045, 16
  call void @llvm.assume(i1 %4046)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2040
  %4047 = load i64, ptr %2096, align 8, !tbaa !27
  %4048 = add i64 %4047, 1
  call void @_ZdlPvm(ptr noundef %4043, i64 noundef %4048) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %221) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %220) #16
  br label %4049

4049:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043, %4029
  %.pn780.pn.pn = phi { ptr, i32 } [ %.pn780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2043 ], [ %4030, %4029 ]
  %4050 = load ptr, ptr %218, align 8, !tbaa !30
  %4051 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %4052 = icmp eq ptr %4050, %4051
  br i1 %4052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045: ; preds = %4049
  %4053 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %4054 = load i64, ptr %4053, align 8, !tbaa !28
  %4055 = icmp ult i64 %4054, 16
  call void @llvm.assume(i1 %4055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044: ; preds = %4049
  %4056 = load i64, ptr %4051, align 8, !tbaa !27
  %4057 = add i64 %4056, 1
  call void @_ZdlPvm(ptr noundef %4050, i64 noundef %4057) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, %4027
  %.pn780.pn.pn.pn = phi { ptr, i32 } [ %4028, %4027 ], [ %.pn780.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045 ], [ %.pn780.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2044 ]
  %4058 = load ptr, ptr %219, align 8, !tbaa !30
  %4059 = icmp eq ptr %4058, %2089
  br i1 %4059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046
  %4060 = load i64, ptr %2090, align 8, !tbaa !28
  %4061 = icmp ult i64 %4060, 16
  call void @llvm.assume(i1 %4061)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2046
  %4062 = load i64, ptr %2089, align 8, !tbaa !27
  %4063 = add i64 %4062, 1
  call void @_ZdlPvm(ptr noundef %4058, i64 noundef %4063) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %219) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %218) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #16
  br label %4064

4064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049, %4025
  %.pn780.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn780.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2049 ], [ %4026, %4025 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %217) #16
  br label %4697

4065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1541
  %4066 = landingpad { ptr, i32 }
          cleanup
  br label %4069

4067:                                             ; preds = %2136, %2132
  %4068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %222) #16
  br label %4069

4069:                                             ; preds = %4067, %4065
  %.pn787 = phi { ptr, i32 } [ %4068, %4067 ], [ %4066, %4065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %222) #16
  br label %4697

4070:                                             ; preds = %2139
  %4071 = landingpad { ptr, i32 }
          cleanup
  br label %4074

4072:                                             ; preds = %2140
  %4073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %223) #16
  br label %4074

4074:                                             ; preds = %4072, %4070
  %.pn789 = phi { ptr, i32 } [ %4073, %4072 ], [ %4071, %4070 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %223) #16
  br label %4697

4075:                                             ; preds = %2142
  %4076 = landingpad { ptr, i32 }
          cleanup
  br label %4079

4077:                                             ; preds = %2143
  %4078 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %224) #16
  br label %4079

4079:                                             ; preds = %4077, %4075
  %.pn791 = phi { ptr, i32 } [ %4078, %4077 ], [ %4076, %4075 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %224) #16
  br label %4697

4080:                                             ; preds = %2145
  %4081 = landingpad { ptr, i32 }
          cleanup
  br label %4084

4082:                                             ; preds = %2146
  %4083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #16
  br label %4084

4084:                                             ; preds = %4082, %4080
  %.pn793 = phi { ptr, i32 } [ %4083, %4082 ], [ %4081, %4080 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %225) #16
  br label %4697

4085:                                             ; preds = %2149
  %4086 = landingpad { ptr, i32 }
          cleanup
  br label %4102

4087:                                             ; preds = %2150
  %4088 = landingpad { ptr, i32 }
          cleanup
  br label %4101

4089:                                             ; preds = %2152
  %4090 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

4091:                                             ; preds = %2155, %2153
  %4092 = landingpad { ptr, i32 }
          cleanup
  %4093 = load ptr, ptr %227, align 8, !tbaa !30
  %4094 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %4095 = icmp eq ptr %4093, %4094
  br i1 %4095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051: ; preds = %4091
  %4096 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %4097 = load i64, ptr %4096, align 8, !tbaa !28
  %4098 = icmp ult i64 %4097, 16
  call void @llvm.assume(i1 %4098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050: ; preds = %4091
  %4099 = load i64, ptr %4094, align 8, !tbaa !27
  %4100 = add i64 %4099, 1
  call void @_ZdlPvm(ptr noundef %4093, i64 noundef %4100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051, %4089
  %.pn795 = phi { ptr, i32 } [ %4090, %4089 ], [ %4092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2051 ], [ %4092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2050 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #16
  br label %4101

4101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052, %4087
  %.pn795.pn = phi { ptr, i32 } [ %.pn795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2052 ], [ %4088, %4087 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %226) #16
  br label %4102

4102:                                             ; preds = %4101, %4085
  %.pn795.pn.pn = phi { ptr, i32 } [ %.pn795.pn, %4101 ], [ %4086, %4085 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %226) #16
  br label %4697

4103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1544
  %4104 = landingpad { ptr, i32 }
          cleanup
  br label %4142

4105:                                             ; preds = %._crit_edge.i.i1545
  %4106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

4107:                                             ; preds = %2171, %2169
  %4108 = landingpad { ptr, i32 }
          cleanup
  br label %4127

4109:                                             ; preds = %._crit_edge.i.i1549
  %4110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

4111:                                             ; preds = %2178, %2176
  %4112 = landingpad { ptr, i32 }
          cleanup
  %4113 = load ptr, ptr %231, align 8, !tbaa !30
  %4114 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %4115 = icmp eq ptr %4113, %4114
  br i1 %4115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054: ; preds = %4111
  %4116 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %4117 = load i64, ptr %4116, align 8, !tbaa !28
  %4118 = icmp ult i64 %4117, 16
  call void @llvm.assume(i1 %4118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053: ; preds = %4111
  %4119 = load i64, ptr %4114, align 8, !tbaa !27
  %4120 = add i64 %4119, 1
  call void @_ZdlPvm(ptr noundef %4113, i64 noundef %4120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054, %4109
  %.pn799 = phi { ptr, i32 } [ %4110, %4109 ], [ %4112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2054 ], [ %4112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2053 ]
  %4121 = load ptr, ptr %232, align 8, !tbaa !30
  %4122 = icmp eq ptr %4121, %2173
  br i1 %4122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055
  %4123 = load i64, ptr %2174, align 8, !tbaa !28
  %4124 = icmp ult i64 %4123, 16
  call void @llvm.assume(i1 %4124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2055
  %4125 = load i64, ptr %2173, align 8, !tbaa !27
  %4126 = add i64 %4125, 1
  call void @_ZdlPvm(ptr noundef %4121, i64 noundef %4126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2057
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %232) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #16
  br label %4127

4127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, %4107
  %.pn799.pn.pn = phi { ptr, i32 } [ %.pn799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058 ], [ %4108, %4107 ]
  %4128 = load ptr, ptr %229, align 8, !tbaa !30
  %4129 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %4130 = icmp eq ptr %4128, %4129
  br i1 %4130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060: ; preds = %4127
  %4131 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %4132 = load i64, ptr %4131, align 8, !tbaa !28
  %4133 = icmp ult i64 %4132, 16
  call void @llvm.assume(i1 %4133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %4127
  %4134 = load i64, ptr %4129, align 8, !tbaa !27
  %4135 = add i64 %4134, 1
  call void @_ZdlPvm(ptr noundef %4128, i64 noundef %4135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060, %4105
  %.pn799.pn.pn.pn = phi { ptr, i32 } [ %4106, %4105 ], [ %.pn799.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2060 ], [ %.pn799.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059 ]
  %4136 = load ptr, ptr %230, align 8, !tbaa !30
  %4137 = icmp eq ptr %4136, %2166
  br i1 %4137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061
  %4138 = load i64, ptr %2167, align 8, !tbaa !28
  %4139 = icmp ult i64 %4138, 16
  call void @llvm.assume(i1 %4139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061
  %4140 = load i64, ptr %2166, align 8, !tbaa !27
  %4141 = add i64 %4140, 1
  call void @_ZdlPvm(ptr noundef %4136, i64 noundef %4141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2063
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %230) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %229) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %228) #16
  br label %4142

4142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, %4103
  %.pn799.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn799.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064 ], [ %4104, %4103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %228) #16
  br label %4697

4143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1564
  %4144 = landingpad { ptr, i32 }
          cleanup
  br label %4160

4145:                                             ; preds = %2209
  %4146 = landingpad { ptr, i32 }
          cleanup
  br label %4159

4147:                                             ; preds = %2211
  %4148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

4149:                                             ; preds = %2214, %2212
  %4150 = landingpad { ptr, i32 }
          cleanup
  %4151 = load ptr, ptr %234, align 8, !tbaa !30
  %4152 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %4153 = icmp eq ptr %4151, %4152
  br i1 %4153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066: ; preds = %4149
  %4154 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %4155 = load i64, ptr %4154, align 8, !tbaa !28
  %4156 = icmp ult i64 %4155, 16
  call void @llvm.assume(i1 %4156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %4149
  %4157 = load i64, ptr %4152, align 8, !tbaa !27
  %4158 = add i64 %4157, 1
  call void @_ZdlPvm(ptr noundef %4151, i64 noundef %4158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066, %4147
  %.pn806 = phi { ptr, i32 } [ %4148, %4147 ], [ %4150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2066 ], [ %4150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %234) #16
  br label %4159

4159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %4145
  %.pn806.pn = phi { ptr, i32 } [ %.pn806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %4146, %4145 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %233) #16
  br label %4160

4160:                                             ; preds = %4159, %4143
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %4159 ], [ %4144, %4143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %233) #16
  br label %4697

4161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %4162 = landingpad { ptr, i32 }
          cleanup
  br label %4200

4163:                                             ; preds = %._crit_edge.i.i1568
  %4164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

4165:                                             ; preds = %2230, %2228
  %4166 = landingpad { ptr, i32 }
          cleanup
  br label %4185

4167:                                             ; preds = %._crit_edge.i.i1572
  %4168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

4169:                                             ; preds = %2237, %2235
  %4170 = landingpad { ptr, i32 }
          cleanup
  %4171 = load ptr, ptr %238, align 8, !tbaa !30
  %4172 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %4173 = icmp eq ptr %4171, %4172
  br i1 %4173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069: ; preds = %4169
  %4174 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %4175 = load i64, ptr %4174, align 8, !tbaa !28
  %4176 = icmp ult i64 %4175, 16
  call void @llvm.assume(i1 %4176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %4169
  %4177 = load i64, ptr %4172, align 8, !tbaa !27
  %4178 = add i64 %4177, 1
  call void @_ZdlPvm(ptr noundef %4171, i64 noundef %4178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069, %4167
  %.pn810 = phi { ptr, i32 } [ %4168, %4167 ], [ %4170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2069 ], [ %4170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068 ]
  %4179 = load ptr, ptr %239, align 8, !tbaa !30
  %4180 = icmp eq ptr %4179, %2232
  br i1 %4180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  %4181 = load i64, ptr %2233, align 8, !tbaa !28
  %4182 = icmp ult i64 %4181, 16
  call void @llvm.assume(i1 %4182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2070
  %4183 = load i64, ptr %2232, align 8, !tbaa !27
  %4184 = add i64 %4183, 1
  call void @_ZdlPvm(ptr noundef %4179, i64 noundef %4184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %239) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %238) #16
  br label %4185

4185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, %4165
  %.pn810.pn.pn = phi { ptr, i32 } [ %.pn810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073 ], [ %4166, %4165 ]
  %4186 = load ptr, ptr %236, align 8, !tbaa !30
  %4187 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %4188 = icmp eq ptr %4186, %4187
  br i1 %4188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075: ; preds = %4185
  %4189 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %4190 = load i64, ptr %4189, align 8, !tbaa !28
  %4191 = icmp ult i64 %4190, 16
  call void @llvm.assume(i1 %4191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074: ; preds = %4185
  %4192 = load i64, ptr %4187, align 8, !tbaa !27
  %4193 = add i64 %4192, 1
  call void @_ZdlPvm(ptr noundef %4186, i64 noundef %4193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075, %4163
  %.pn810.pn.pn.pn = phi { ptr, i32 } [ %4164, %4163 ], [ %.pn810.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2075 ], [ %.pn810.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2074 ]
  %4194 = load ptr, ptr %237, align 8, !tbaa !30
  %4195 = icmp eq ptr %4194, %2225
  br i1 %4195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  %4196 = load i64, ptr %2226, align 8, !tbaa !28
  %4197 = icmp ult i64 %4196, 16
  call void @llvm.assume(i1 %4197)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2076
  %4198 = load i64, ptr %2225, align 8, !tbaa !27
  %4199 = add i64 %4198, 1
  call void @_ZdlPvm(ptr noundef %4194, i64 noundef %4199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2078
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %237) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %236) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #16
  br label %4200

4200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079, %4161
  %.pn810.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn810.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2079 ], [ %4162, %4161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %235) #16
  br label %4697

4201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587
  %4202 = landingpad { ptr, i32 }
          cleanup
  br label %4224

4203:                                             ; preds = %2268
  %4204 = landingpad { ptr, i32 }
          cleanup
  br label %4223

4205:                                             ; preds = %._crit_edge.i.i1588
  %4206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

4207:                                             ; preds = %2275, %2273
  %4208 = landingpad { ptr, i32 }
          cleanup
  %4209 = load ptr, ptr %241, align 8, !tbaa !30
  %4210 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %4211 = icmp eq ptr %4209, %4210
  br i1 %4211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081: ; preds = %4207
  %4212 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %4213 = load i64, ptr %4212, align 8, !tbaa !28
  %4214 = icmp ult i64 %4213, 16
  call void @llvm.assume(i1 %4214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080: ; preds = %4207
  %4215 = load i64, ptr %4210, align 8, !tbaa !27
  %4216 = add i64 %4215, 1
  call void @_ZdlPvm(ptr noundef %4209, i64 noundef %4216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081, %4205
  %.pn817 = phi { ptr, i32 } [ %4206, %4205 ], [ %4208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2081 ], [ %4208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2080 ]
  %4217 = load ptr, ptr %242, align 8, !tbaa !30
  %4218 = icmp eq ptr %4217, %2270
  br i1 %4218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %4219 = load i64, ptr %2271, align 8, !tbaa !28
  %4220 = icmp ult i64 %4219, 16
  call void @llvm.assume(i1 %4220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %4221 = load i64, ptr %2270, align 8, !tbaa !27
  %4222 = add i64 %4221, 1
  call void @_ZdlPvm(ptr noundef %4217, i64 noundef %4222) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %242) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %241) #16
  br label %4223

4223:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085, %4203
  %.pn817.pn.pn = phi { ptr, i32 } [ %.pn817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2085 ], [ %4204, %4203 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #16
  br label %4224

4224:                                             ; preds = %4223, %4201
  %.pn817.pn.pn.pn = phi { ptr, i32 } [ %.pn817.pn.pn, %4223 ], [ %4202, %4201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %240) #16
  br label %4697

4225:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1597
  %4226 = landingpad { ptr, i32 }
          cleanup
  br label %4248

4227:                                             ; preds = %2292
  %4228 = landingpad { ptr, i32 }
          cleanup
  br label %4247

4229:                                             ; preds = %._crit_edge.i.i1598
  %4230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

4231:                                             ; preds = %2299, %2297
  %4232 = landingpad { ptr, i32 }
          cleanup
  %4233 = load ptr, ptr %244, align 8, !tbaa !30
  %4234 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %4235 = icmp eq ptr %4233, %4234
  br i1 %4235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087: ; preds = %4231
  %4236 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %4237 = load i64, ptr %4236, align 8, !tbaa !28
  %4238 = icmp ult i64 %4237, 16
  call void @llvm.assume(i1 %4238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086: ; preds = %4231
  %4239 = load i64, ptr %4234, align 8, !tbaa !27
  %4240 = add i64 %4239, 1
  call void @_ZdlPvm(ptr noundef %4233, i64 noundef %4240) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087, %4229
  %.pn822 = phi { ptr, i32 } [ %4230, %4229 ], [ %4232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2087 ], [ %4232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2086 ]
  %4241 = load ptr, ptr %245, align 8, !tbaa !30
  %4242 = icmp eq ptr %4241, %2294
  br i1 %4242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  %4243 = load i64, ptr %2295, align 8, !tbaa !28
  %4244 = icmp ult i64 %4243, 16
  call void @llvm.assume(i1 %4244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2088
  %4245 = load i64, ptr %2294, align 8, !tbaa !27
  %4246 = add i64 %4245, 1
  call void @_ZdlPvm(ptr noundef %4241, i64 noundef %4246) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2090
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %244) #16
  br label %4247

4247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091, %4227
  %.pn822.pn.pn = phi { ptr, i32 } [ %.pn822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2091 ], [ %4228, %4227 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %243) #16
  br label %4248

4248:                                             ; preds = %4247, %4225
  %.pn822.pn.pn.pn = phi { ptr, i32 } [ %.pn822.pn.pn, %4247 ], [ %4226, %4225 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %243) #16
  br label %4697

4249:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1607
  %4250 = landingpad { ptr, i32 }
          cleanup
  br label %4288

4251:                                             ; preds = %._crit_edge.i.i1608
  %4252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100

4253:                                             ; preds = %2321, %2319
  %4254 = landingpad { ptr, i32 }
          cleanup
  br label %4273

4255:                                             ; preds = %._crit_edge.i.i1612
  %4256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094

4257:                                             ; preds = %2328, %2326
  %4258 = landingpad { ptr, i32 }
          cleanup
  %4259 = load ptr, ptr %249, align 8, !tbaa !30
  %4260 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %4261 = icmp eq ptr %4259, %4260
  br i1 %4261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2093: ; preds = %4257
  %4262 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %4263 = load i64, ptr %4262, align 8, !tbaa !28
  %4264 = icmp ult i64 %4263, 16
  call void @llvm.assume(i1 %4264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092: ; preds = %4257
  %4265 = load i64, ptr %4260, align 8, !tbaa !27
  %4266 = add i64 %4265, 1
  call void @_ZdlPvm(ptr noundef %4259, i64 noundef %4266) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2093, %4255
  %.pn827 = phi { ptr, i32 } [ %4256, %4255 ], [ %4258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2093 ], [ %4258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2092 ]
  %4267 = load ptr, ptr %250, align 8, !tbaa !30
  %4268 = icmp eq ptr %4267, %2323
  br i1 %4268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094
  %4269 = load i64, ptr %2324, align 8, !tbaa !28
  %4270 = icmp ult i64 %4269, 16
  call void @llvm.assume(i1 %4270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2094
  %4271 = load i64, ptr %2323, align 8, !tbaa !27
  %4272 = add i64 %4271, 1
  call void @_ZdlPvm(ptr noundef %4267, i64 noundef %4272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %250) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %249) #16
  br label %4273

4273:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097, %4253
  %.pn827.pn.pn = phi { ptr, i32 } [ %.pn827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2097 ], [ %4254, %4253 ]
  %4274 = load ptr, ptr %247, align 8, !tbaa !30
  %4275 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %4276 = icmp eq ptr %4274, %4275
  br i1 %4276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2099: ; preds = %4273
  %4277 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %4278 = load i64, ptr %4277, align 8, !tbaa !28
  %4279 = icmp ult i64 %4278, 16
  call void @llvm.assume(i1 %4279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098: ; preds = %4273
  %4280 = load i64, ptr %4275, align 8, !tbaa !27
  %4281 = add i64 %4280, 1
  call void @_ZdlPvm(ptr noundef %4274, i64 noundef %4281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2099, %4251
  %.pn827.pn.pn.pn = phi { ptr, i32 } [ %4252, %4251 ], [ %.pn827.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2099 ], [ %.pn827.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2098 ]
  %4282 = load ptr, ptr %248, align 8, !tbaa !30
  %4283 = icmp eq ptr %4282, %2316
  br i1 %4283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100
  %4284 = load i64, ptr %2317, align 8, !tbaa !28
  %4285 = icmp ult i64 %4284, 16
  call void @llvm.assume(i1 %4285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2100
  %4286 = load i64, ptr %2316, align 8, !tbaa !27
  %4287 = add i64 %4286, 1
  call void @_ZdlPvm(ptr noundef %4282, i64 noundef %4287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %248) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %247) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %246) #16
  br label %4288

4288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103, %4249
  %.pn827.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn827.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2103 ], [ %4250, %4249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #16
  br label %4697

4289:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  %4290 = landingpad { ptr, i32 }
          cleanup
  br label %4328

4291:                                             ; preds = %._crit_edge.i.i1628
  %4292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

4293:                                             ; preds = %2364, %2362
  %4294 = landingpad { ptr, i32 }
          cleanup
  br label %4313

4295:                                             ; preds = %._crit_edge.i.i1632
  %4296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106

4297:                                             ; preds = %2371, %2369
  %4298 = landingpad { ptr, i32 }
          cleanup
  %4299 = load ptr, ptr %254, align 8, !tbaa !30
  %4300 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %4301 = icmp eq ptr %4299, %4300
  br i1 %4301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2105: ; preds = %4297
  %4302 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %4303 = load i64, ptr %4302, align 8, !tbaa !28
  %4304 = icmp ult i64 %4303, 16
  call void @llvm.assume(i1 %4304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104: ; preds = %4297
  %4305 = load i64, ptr %4300, align 8, !tbaa !27
  %4306 = add i64 %4305, 1
  call void @_ZdlPvm(ptr noundef %4299, i64 noundef %4306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2105, %4295
  %.pn834 = phi { ptr, i32 } [ %4296, %4295 ], [ %4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2105 ], [ %4298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2104 ]
  %4307 = load ptr, ptr %255, align 8, !tbaa !30
  %4308 = icmp eq ptr %4307, %2366
  br i1 %4308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106
  %4309 = load i64, ptr %2367, align 8, !tbaa !28
  %4310 = icmp ult i64 %4309, 16
  call void @llvm.assume(i1 %4310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2106
  %4311 = load i64, ptr %2366, align 8, !tbaa !27
  %4312 = add i64 %4311, 1
  call void @_ZdlPvm(ptr noundef %4307, i64 noundef %4312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %254) #16
  br label %4313

4313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109, %4293
  %.pn834.pn.pn = phi { ptr, i32 } [ %.pn834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2109 ], [ %4294, %4293 ]
  %4314 = load ptr, ptr %252, align 8, !tbaa !30
  %4315 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %4316 = icmp eq ptr %4314, %4315
  br i1 %4316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2111: ; preds = %4313
  %4317 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %4318 = load i64, ptr %4317, align 8, !tbaa !28
  %4319 = icmp ult i64 %4318, 16
  call void @llvm.assume(i1 %4319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110: ; preds = %4313
  %4320 = load i64, ptr %4315, align 8, !tbaa !27
  %4321 = add i64 %4320, 1
  call void @_ZdlPvm(ptr noundef %4314, i64 noundef %4321) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2111, %4291
  %.pn834.pn.pn.pn = phi { ptr, i32 } [ %4292, %4291 ], [ %.pn834.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2111 ], [ %.pn834.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110 ]
  %4322 = load ptr, ptr %253, align 8, !tbaa !30
  %4323 = icmp eq ptr %4322, %2359
  br i1 %4323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112
  %4324 = load i64, ptr %2360, align 8, !tbaa !28
  %4325 = icmp ult i64 %4324, 16
  call void @llvm.assume(i1 %4325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112
  %4326 = load i64, ptr %2359, align 8, !tbaa !27
  %4327 = add i64 %4326, 1
  call void @_ZdlPvm(ptr noundef %4322, i64 noundef %4327) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %253) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %252) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #16
  br label %4328

4328:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115, %4289
  %.pn834.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn834.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115 ], [ %4290, %4289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %251) #16
  br label %4697

4329:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %4330 = landingpad { ptr, i32 }
          cleanup
  br label %4333

4331:                                             ; preds = %2406, %2402
  %4332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #16
  br label %4333

4333:                                             ; preds = %4331, %4329
  %.pn841 = phi { ptr, i32 } [ %4332, %4331 ], [ %4330, %4329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %256) #16
  br label %4697

4334:                                             ; preds = %2409
  %4335 = landingpad { ptr, i32 }
          cleanup
  br label %4338

4336:                                             ; preds = %2410
  %4337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #16
  br label %4338

4338:                                             ; preds = %4336, %4334
  %.pn843 = phi { ptr, i32 } [ %4337, %4336 ], [ %4335, %4334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %257) #16
  br label %4697

4339:                                             ; preds = %2413
  %4340 = landingpad { ptr, i32 }
          cleanup
  br label %4343

4341:                                             ; preds = %2414
  %4342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #16
  br label %4343

4343:                                             ; preds = %4341, %4339
  %.pn845 = phi { ptr, i32 } [ %4342, %4341 ], [ %4340, %4339 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %258) #16
  br label %4697

4344:                                             ; preds = %2416
  %4345 = landingpad { ptr, i32 }
          cleanup
  br label %4348

4346:                                             ; preds = %2427, %2423, %2421, %2417
  %4347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #16
  br label %4348

4348:                                             ; preds = %4346, %4344
  %.pn847 = phi { ptr, i32 } [ %4347, %4346 ], [ %4345, %4344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %259) #16
  br label %4697

4349:                                             ; preds = %2430
  %4350 = landingpad { ptr, i32 }
          cleanup
  br label %4353

4351:                                             ; preds = %2431
  %4352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %260) #16
  br label %4353

4353:                                             ; preds = %4351, %4349
  %.pn849 = phi { ptr, i32 } [ %4352, %4351 ], [ %4350, %4349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %260) #16
  br label %4697

4354:                                             ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %261) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %261, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %4355 unwind label %4524

4355:                                             ; preds = %4354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %262) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %263) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4356 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %4356, ptr %263, align 8, !tbaa !24, !alias.scope !55
  %4357 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !55
  %4358 = load i64, ptr %319, align 8, !tbaa !28, !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !55
  store i64 %4358, ptr %4, align 8, !tbaa !58, !noalias !55
  %4359 = icmp ugt i64 %4358, 15
  br i1 %4359, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4355
  %4360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc2117 unwind label %4526

.noexc2117:                                       ; preds = %.noexc.i.i
  store ptr %4360, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %4361 = load i64, ptr %4, align 8, !tbaa !58, !noalias !55
  store i64 %4361, ptr %4356, align 8, !tbaa !27, !alias.scope !55
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc2117, %4355
  %4362 = phi ptr [ %4360, %.noexc2117 ], [ %4356, %4355 ]
  switch i64 %4358, label %4365 [
    i64 1, label %4363
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

4363:                                             ; preds = %._crit_edge.i.i.i
  %4364 = load i8, ptr %4357, align 1, !tbaa !27
  store i8 %4364, ptr %4362, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

4365:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4362, ptr align 1 %4357, i64 %4358, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %4365, %4363, %._crit_edge.i.i.i
  %4366 = load i64, ptr %4, align 8, !tbaa !58, !noalias !55
  %4367 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 %4366, ptr %4367, align 8, !tbaa !28, !alias.scope !55
  %4368 = load ptr, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %4369 = getelementptr inbounds nuw i8, ptr %4368, i64 %4366
  store i8 0, ptr %4369, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !55
  %4370 = load i64, ptr %4367, align 8, !tbaa !28, !alias.scope !55
  %4371 = add i64 %4370, -4611686018427387897
  %4372 = icmp ult i64 %4371, 7
  br i1 %4372, label %4373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

4373:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc.i2116 unwind label %4375

.noexc.i2116:                                     ; preds = %4373
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %4374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %4375

4375:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %4373
  %4376 = landingpad { ptr, i32 }
          cleanup
  %4377 = load ptr, ptr %263, align 8, !tbaa !30, !alias.scope !55
  %4378 = icmp eq ptr %4377, %4356
  br i1 %4378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %4375
  %4379 = load i64, ptr %4367, align 8, !tbaa !28, !alias.scope !55
  %4380 = icmp ult i64 %4379, 16
  call void @llvm.assume(i1 %4380)
  br label %.body2118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %4375
  %4381 = load i64, ptr %4356, align 8, !tbaa !27, !alias.scope !55
  %4382 = add i64 %4381, 1
  call void @_ZdlPvm(ptr noundef %4377, i64 noundef %4382) #18
  br label %.body2118

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %262, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %263)
          to label %4383 unwind label %4528

4383:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %4384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %4385 unwind label %4530

4385:                                             ; preds = %4383
  %4386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4384, ptr noundef nonnull @.str.53)
          to label %4387 unwind label %4530

4387:                                             ; preds = %4385
  %4388 = load ptr, ptr %0, align 8, !tbaa !3
  %4389 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %4388) #16
  %4390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4386, ptr noundef %4389)
          to label %4391 unwind label %4530

4391:                                             ; preds = %4387
  %4392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4390, ptr noundef nonnull @.str.54)
          to label %4393 unwind label %4530

4393:                                             ; preds = %4391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %264) #16
  %4394 = fadd float %491, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %264, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %4394)
          to label %4395 unwind label %4532

4395:                                             ; preds = %4393
  %4396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4392, ptr noundef nonnull align 8 dereferenceable(32) %264)
          to label %4397 unwind label %4534

4397:                                             ; preds = %4395
  %4398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4396, ptr noundef nonnull @.str.55)
          to label %4399 unwind label %4534

4399:                                             ; preds = %4397
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %265) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %266) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %266, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef 5.000000e-01)
          to label %4400 unwind label %4536

4400:                                             ; preds = %4399
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4401 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %4402 = load i64, ptr %4401, align 8, !tbaa !28, !noalias !59
  %4403 = and i64 %4402, -4
  %4404 = icmp eq i64 %4403, 4611686018427387900
  br i1 %4404, label %4405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

4405:                                             ; preds = %4400
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc2121 unwind label %4538

.noexc2121:                                       ; preds = %4405
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %4400
  %4406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.56, i64 noundef 4)
          to label %.noexc2122 unwind label %4538

.noexc2122:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4407 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %4407, ptr %265, align 8, !tbaa !24, !alias.scope !59
  %4408 = load ptr, ptr %4406, align 8, !tbaa !30
  %4409 = getelementptr inbounds nuw i8, ptr %4406, i64 16
  %4410 = icmp eq ptr %4408, %4409
  br i1 %4410, label %4411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120

4411:                                             ; preds = %.noexc2122
  %4412 = getelementptr inbounds nuw i8, ptr %4406, i64 8
  %4413 = load i64, ptr %4412, align 8, !tbaa !28
  %4414 = icmp ult i64 %4413, 16
  call void @llvm.assume(i1 %4414)
  %4415 = add nuw nsw i64 %4413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4407, ptr noundef nonnull align 8 dereferenceable(1) %4409, i64 %4415, i1 false)
  br label %4417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120: ; preds = %.noexc2122
  store ptr %4408, ptr %265, align 8, !tbaa !30, !alias.scope !59
  %4416 = load i64, ptr %4409, align 8, !tbaa !27
  store i64 %4416, ptr %4407, align 8, !tbaa !27, !alias.scope !59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4406, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %4417

4417:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120, %4411
  %4418 = phi i64 [ %4413, %4411 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120 ]
  %4419 = getelementptr inbounds nuw i8, ptr %4406, i64 8
  %4420 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %4418, ptr %4420, align 8, !tbaa !28, !alias.scope !59
  store ptr %4409, ptr %4406, align 8, !tbaa !30
  store i64 0, ptr %4419, align 8, !tbaa !28
  store i8 0, ptr %4409, align 8, !tbaa !27
  %4421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4398, ptr noundef nonnull align 8 dereferenceable(32) %265)
          to label %4422 unwind label %4540

4422:                                             ; preds = %4417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %267) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %267, ptr noundef nonnull align 8 dereferenceable(764) %14, float noundef %491)
          to label %4423 unwind label %4542

4423:                                             ; preds = %4422
  %4424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4421, ptr noundef nonnull align 8 dereferenceable(32) %267)
          to label %4425 unwind label %4544

4425:                                             ; preds = %4423
  %4426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4424, ptr noundef nonnull @.str.16)
          to label %4427 unwind label %4544

4427:                                             ; preds = %4425
  %4428 = load ptr, ptr %267, align 8, !tbaa !30
  %4429 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %4430 = icmp eq ptr %4428, %4429
  br i1 %4430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2124: ; preds = %4427
  %4431 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %4432 = load i64, ptr %4431, align 8, !tbaa !28
  %4433 = icmp ult i64 %4432, 16
  call void @llvm.assume(i1 %4433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123: ; preds = %4427
  %4434 = load i64, ptr %4429, align 8, !tbaa !27
  %4435 = add i64 %4434, 1
  call void @_ZdlPvm(ptr noundef %4428, i64 noundef %4435) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %267) #16
  %4436 = load ptr, ptr %265, align 8, !tbaa !30
  %4437 = icmp eq ptr %4436, %4407
  br i1 %4437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125
  %4438 = load i64, ptr %4420, align 8, !tbaa !28
  %4439 = icmp ult i64 %4438, 16
  call void @llvm.assume(i1 %4439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125
  %4440 = load i64, ptr %4407, align 8, !tbaa !27
  %4441 = add i64 %4440, 1
  call void @_ZdlPvm(ptr noundef %4436, i64 noundef %4441) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126
  %4442 = load ptr, ptr %266, align 8, !tbaa !30
  %4443 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %4444 = icmp eq ptr %4442, %4443
  br i1 %4444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %4445 = load i64, ptr %4401, align 8, !tbaa !28
  %4446 = icmp ult i64 %4445, 16
  call void @llvm.assume(i1 %4446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %4447 = load i64, ptr %4443, align 8, !tbaa !27
  %4448 = add i64 %4447, 1
  call void @_ZdlPvm(ptr noundef %4442, i64 noundef %4448) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %266) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #16
  %4449 = load ptr, ptr %264, align 8, !tbaa !30
  %4450 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %4451 = icmp eq ptr %4449, %4450
  br i1 %4451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131
  %4452 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %4453 = load i64, ptr %4452, align 8, !tbaa !28
  %4454 = icmp ult i64 %4453, 16
  call void @llvm.assume(i1 %4454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2131
  %4455 = load i64, ptr %4450, align 8, !tbaa !27
  %4456 = add i64 %4455, 1
  call void @_ZdlPvm(ptr noundef %4449, i64 noundef %4456) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %264) #16
  %4457 = load ptr, ptr %262, align 8, !tbaa !30
  %4458 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %4459 = icmp eq ptr %4457, %4458
  br i1 %4459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134
  %4460 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %4461 = load i64, ptr %4460, align 8, !tbaa !28
  %4462 = icmp ult i64 %4461, 16
  call void @llvm.assume(i1 %4462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134
  %4463 = load i64, ptr %4458, align 8, !tbaa !27
  %4464 = add i64 %4463, 1
  call void @_ZdlPvm(ptr noundef %4457, i64 noundef %4464) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135
  %4465 = load ptr, ptr %263, align 8, !tbaa !30
  %4466 = icmp eq ptr %4465, %4356
  br i1 %4466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137
  %4467 = load i64, ptr %4367, align 8, !tbaa !28
  %4468 = icmp ult i64 %4467, 16
  call void @llvm.assume(i1 %4468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2137
  %4469 = load i64, ptr %4356, align 8, !tbaa !27
  %4470 = add i64 %4469, 1
  call void @_ZdlPvm(ptr noundef %4465, i64 noundef %4470) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %263) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %262) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %261) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %268) #16
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %268, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %4471 unwind label %4593

4471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140
  %4472 = load ptr, ptr %0, align 8, !tbaa !3
  %4473 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %4472) #16
  %4474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %4473)
          to label %4475 unwind label %4595

4475:                                             ; preds = %4471
  %4476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4474, ptr noundef nonnull @.str.50)
          to label %4477 unwind label %4595

4477:                                             ; preds = %4475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %269) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %270) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %4478 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %4478, ptr %270, align 8, !tbaa !24, !alias.scope !62
  %4479 = load ptr, ptr %8, align 8, !tbaa !30, !noalias !62
  %4480 = load i64, ptr %319, align 8, !tbaa !28, !noalias !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16, !noalias !62
  store i64 %4480, ptr %3, align 8, !tbaa !58, !noalias !62
  %4481 = icmp ugt i64 %4480, 15
  br i1 %4481, label %.noexc.i.i2149, label %._crit_edge.i.i.i2141

.noexc.i.i2149:                                   ; preds = %4477
  %4482 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc2150 unwind label %4597

.noexc2150:                                       ; preds = %.noexc.i.i2149
  store ptr %4482, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %4483 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  store i64 %4483, ptr %4478, align 8, !tbaa !27, !alias.scope !62
  br label %._crit_edge.i.i.i2141

._crit_edge.i.i.i2141:                            ; preds = %.noexc2150, %4477
  %4484 = phi ptr [ %4482, %.noexc2150 ], [ %4478, %4477 ]
  switch i64 %4480, label %4487 [
    i64 1, label %4485
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  ]

4485:                                             ; preds = %._crit_edge.i.i.i2141
  %4486 = load i8, ptr %4479, align 1, !tbaa !27
  store i8 %4486, ptr %4484, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142

4487:                                             ; preds = %._crit_edge.i.i.i2141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4484, ptr align 1 %4479, i64 %4480, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142: ; preds = %4487, %4485, %._crit_edge.i.i.i2141
  %4488 = load i64, ptr %3, align 8, !tbaa !58, !noalias !62
  %4489 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %4488, ptr %4489, align 8, !tbaa !28, !alias.scope !62
  %4490 = load ptr, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %4491 = getelementptr inbounds nuw i8, ptr %4490, i64 %4488
  store i8 0, ptr %4491, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16, !noalias !62
  %4492 = load i64, ptr %4489, align 8, !tbaa !28, !alias.scope !62
  %4493 = add i64 %4492, -4611686018427387897
  %4494 = icmp ult i64 %4493, 7
  br i1 %4494, label %4495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143

4495:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #17
          to label %.noexc.i2148 unwind label %4497

.noexc.i2148:                                     ; preds = %4495
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i2142
  %4496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull @.str.52, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153 unwind label %4497

4497:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143, %4495
  %4498 = landingpad { ptr, i32 }
          cleanup
  %4499 = load ptr, ptr %270, align 8, !tbaa !30, !alias.scope !62
  %4500 = icmp eq ptr %4499, %4478
  br i1 %4500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2146: ; preds = %4497
  %4501 = load i64, ptr %4489, align 8, !tbaa !28, !alias.scope !62
  %4502 = icmp ult i64 %4501, 16
  call void @llvm.assume(i1 %4502)
  br label %.body2151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144: ; preds = %4497
  %4503 = load i64, ptr %4478, align 8, !tbaa !27, !alias.scope !62
  %4504 = add i64 %4503, 1
  call void @_ZdlPvm(ptr noundef %4499, i64 noundef %4504) #18
  br label %.body2151

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i2143
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %269, ptr noundef nonnull align 8 dereferenceable(764) %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %4505 unwind label %4599

4505:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153
  %4506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4476, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %4507 unwind label %4601

4507:                                             ; preds = %4505
  %4508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4506, ptr noundef nonnull @.str.20)
          to label %4509 unwind label %4601

4509:                                             ; preds = %4507
  %4510 = load ptr, ptr %269, align 8, !tbaa !30
  %4511 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %4512 = icmp eq ptr %4510, %4511
  br i1 %4512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2155: ; preds = %4509
  %4513 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %4514 = load i64, ptr %4513, align 8, !tbaa !28
  %4515 = icmp ult i64 %4514, 16
  call void @llvm.assume(i1 %4515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154: ; preds = %4509
  %4516 = load i64, ptr %4511, align 8, !tbaa !27
  %4517 = add i64 %4516, 1
  call void @_ZdlPvm(ptr noundef %4510, i64 noundef %4517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2154
  %4518 = load ptr, ptr %270, align 8, !tbaa !30
  %4519 = icmp eq ptr %4518, %4478
  br i1 %4519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156
  %4520 = load i64, ptr %4489, align 8, !tbaa !28
  %4521 = icmp ult i64 %4520, 16
  call void @llvm.assume(i1 %4521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2156
  %4522 = load i64, ptr %4478, align 8, !tbaa !27
  %4523 = add i64 %4522, 1
  call void @_ZdlPvm(ptr noundef %4518, i64 noundef %4523) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %270) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %269) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %268) #16
  br label %4619

4524:                                             ; preds = %4354
  %4525 = landingpad { ptr, i32 }
          cleanup
  br label %4592

4526:                                             ; preds = %.noexc.i.i
  %4527 = landingpad { ptr, i32 }
          cleanup
  br label %.body2118

4528:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %4529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174

4530:                                             ; preds = %4391, %4387, %4385, %4383
  %4531 = landingpad { ptr, i32 }
          cleanup
  br label %4577

4532:                                             ; preds = %4393
  %4533 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171

4534:                                             ; preds = %4397, %4395
  %4535 = landingpad { ptr, i32 }
          cleanup
  br label %4568

4536:                                             ; preds = %4399
  %4537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168

4538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %4405
  %4539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165

4540:                                             ; preds = %4417
  %4541 = landingpad { ptr, i32 }
          cleanup
  br label %4554

4542:                                             ; preds = %4422
  %4543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162

4544:                                             ; preds = %4425, %4423
  %4545 = landingpad { ptr, i32 }
          cleanup
  %4546 = load ptr, ptr %267, align 8, !tbaa !30
  %4547 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %4548 = icmp eq ptr %4546, %4547
  br i1 %4548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2161: ; preds = %4544
  %4549 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %4550 = load i64, ptr %4549, align 8, !tbaa !28
  %4551 = icmp ult i64 %4550, 16
  call void @llvm.assume(i1 %4551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160: ; preds = %4544
  %4552 = load i64, ptr %4547, align 8, !tbaa !27
  %4553 = add i64 %4552, 1
  call void @_ZdlPvm(ptr noundef %4546, i64 noundef %4553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2161, %4542
  %.pn449 = phi { ptr, i32 } [ %4543, %4542 ], [ %4545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2161 ], [ %4545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2160 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %267) #16
  br label %4554

4554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162, %4540
  %.pn449.pn = phi { ptr, i32 } [ %.pn449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2162 ], [ %4541, %4540 ]
  %4555 = load ptr, ptr %265, align 8, !tbaa !30
  %4556 = icmp eq ptr %4555, %4407
  br i1 %4556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164: ; preds = %4554
  %4557 = load i64, ptr %4420, align 8, !tbaa !28
  %4558 = icmp ult i64 %4557, 16
  call void @llvm.assume(i1 %4558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163: ; preds = %4554
  %4559 = load i64, ptr %4407, align 8, !tbaa !27
  %4560 = add i64 %4559, 1
  call void @_ZdlPvm(ptr noundef %4555, i64 noundef %4560) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164, %4538
  %.pn449.pn.pn = phi { ptr, i32 } [ %4539, %4538 ], [ %.pn449.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164 ], [ %.pn449.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2163 ]
  %4561 = load ptr, ptr %266, align 8, !tbaa !30
  %4562 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %4563 = icmp eq ptr %4561, %4562
  br i1 %4563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165
  %4564 = load i64, ptr %4401, align 8, !tbaa !28
  %4565 = icmp ult i64 %4564, 16
  call void @llvm.assume(i1 %4565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2165
  %4566 = load i64, ptr %4562, align 8, !tbaa !27
  %4567 = add i64 %4566, 1
  call void @_ZdlPvm(ptr noundef %4561, i64 noundef %4567) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2167, %4536
  %.pn449.pn.pn.pn = phi { ptr, i32 } [ %4537, %4536 ], [ %.pn449.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2167 ], [ %.pn449.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %266) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %265) #16
  br label %4568

4568:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168, %4534
  %.pn449.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2168 ], [ %4535, %4534 ]
  %4569 = load ptr, ptr %264, align 8, !tbaa !30
  %4570 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %4571 = icmp eq ptr %4569, %4570
  br i1 %4571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2170: ; preds = %4568
  %4572 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %4573 = load i64, ptr %4572, align 8, !tbaa !28
  %4574 = icmp ult i64 %4573, 16
  call void @llvm.assume(i1 %4574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169: ; preds = %4568
  %4575 = load i64, ptr %4570, align 8, !tbaa !27
  %4576 = add i64 %4575, 1
  call void @_ZdlPvm(ptr noundef %4569, i64 noundef %4576) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2170, %4532
  %.pn449.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4533, %4532 ], [ %.pn449.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2170 ], [ %.pn449.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %264) #16
  br label %4577

4577:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171, %4530
  %.pn449.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2171 ], [ %4531, %4530 ]
  %4578 = load ptr, ptr %262, align 8, !tbaa !30
  %4579 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %4580 = icmp eq ptr %4578, %4579
  br i1 %4580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2173: ; preds = %4577
  %4581 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %4582 = load i64, ptr %4581, align 8, !tbaa !28
  %4583 = icmp ult i64 %4582, 16
  call void @llvm.assume(i1 %4583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172: ; preds = %4577
  %4584 = load i64, ptr %4579, align 8, !tbaa !27
  %4585 = add i64 %4584, 1
  call void @_ZdlPvm(ptr noundef %4578, i64 noundef %4585) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2173, %4528
  %.pn449.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4529, %4528 ], [ %.pn449.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2173 ], [ %.pn449.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172 ]
  %4586 = load ptr, ptr %263, align 8, !tbaa !30
  %4587 = icmp eq ptr %4586, %4356
  br i1 %4587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174
  %4588 = load i64, ptr %4367, align 8, !tbaa !28
  %4589 = icmp ult i64 %4588, 16
  call void @llvm.assume(i1 %4589)
  br label %.body2118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2174
  %4590 = load i64, ptr %4356, align 8, !tbaa !27
  %4591 = add i64 %4590, 1
  call void @_ZdlPvm(ptr noundef %4586, i64 noundef %4591) #18
  br label %.body2118

.body2118:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2176, %4526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn449.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %4527, %4526 ], [ %4376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %4376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2176 ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %263) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %262) #16
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %261) #16
  br label %4592

4592:                                             ; preds = %.body2118, %4524
  %.pn449.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn449.pn.pn.pn.pn.pn.pn.pn.pn, %.body2118 ], [ %4525, %4524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %261) #16
  br label %4697

4593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140
  %4594 = landingpad { ptr, i32 }
          cleanup
  br label %4618

4595:                                             ; preds = %4475, %4471
  %4596 = landingpad { ptr, i32 }
          cleanup
  br label %4617

4597:                                             ; preds = %.noexc.i.i2149
  %4598 = landingpad { ptr, i32 }
          cleanup
  br label %.body2151

4599:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit2153
  %4600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

4601:                                             ; preds = %4507, %4505
  %4602 = landingpad { ptr, i32 }
          cleanup
  %4603 = load ptr, ptr %269, align 8, !tbaa !30
  %4604 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %4605 = icmp eq ptr %4603, %4604
  br i1 %4605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2179: ; preds = %4601
  %4606 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %4607 = load i64, ptr %4606, align 8, !tbaa !28
  %4608 = icmp ult i64 %4607, 16
  call void @llvm.assume(i1 %4608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178: ; preds = %4601
  %4609 = load i64, ptr %4604, align 8, !tbaa !27
  %4610 = add i64 %4609, 1
  call void @_ZdlPvm(ptr noundef %4603, i64 noundef %4610) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2179, %4599
  %.pn460 = phi { ptr, i32 } [ %4600, %4599 ], [ %4602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2179 ], [ %4602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178 ]
  %4611 = load ptr, ptr %270, align 8, !tbaa !30
  %4612 = icmp eq ptr %4611, %4478
  br i1 %4612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180
  %4613 = load i64, ptr %4489, align 8, !tbaa !28
  %4614 = icmp ult i64 %4613, 16
  call void @llvm.assume(i1 %4614)
  br label %.body2151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180
  %4615 = load i64, ptr %4478, align 8, !tbaa !27
  %4616 = add i64 %4615, 1
  call void @_ZdlPvm(ptr noundef %4611, i64 noundef %4616) #18
  br label %.body2151

.body2151:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2182, %4597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2146
  %.pn460.pn = phi { ptr, i32 } [ %4598, %4597 ], [ %4498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i2144 ], [ %4498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2146 ], [ %.pn460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2182 ], [ %.pn460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %270) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %269) #16
  br label %4617

4617:                                             ; preds = %.body2151, %4595
  %.pn460.pn.pn = phi { ptr, i32 } [ %.pn460.pn, %.body2151 ], [ %4596, %4595 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %268) #16
  br label %4618

4618:                                             ; preds = %4617, %4593
  %.pn460.pn.pn.pn = phi { ptr, i32 } [ %.pn460.pn.pn, %4617 ], [ %4594, %4593 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %268) #16
  br label %4697

4619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2159, %2433
  %4620 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %271) #16
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %271, ptr noundef nonnull align 8 dereferenceable(764) %14)
          to label %4621 unwind label %4685

4621:                                             ; preds = %4619
  %4622 = load ptr, ptr %271, align 8, !tbaa !30
  %4623 = load ptr, ptr %4620, align 8, !tbaa !11
  %4624 = getelementptr inbounds nuw i8, ptr %4623, i64 144
  %4625 = load ptr, ptr %4624, align 8
  invoke void %4625(ptr noundef nonnull align 8 dereferenceable(16) %4620, ptr noundef %4622)
          to label %4626 unwind label %4687

4626:                                             ; preds = %4621
  %4627 = load ptr, ptr %271, align 8, !tbaa !30
  %4628 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %4629 = icmp eq ptr %4627, %4628
  br i1 %4629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2185: ; preds = %4626
  %4630 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %4631 = load i64, ptr %4630, align 8, !tbaa !28
  %4632 = icmp ult i64 %4631, 16
  call void @llvm.assume(i1 %4632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184: ; preds = %4626
  %4633 = load i64, ptr %4628, align 8, !tbaa !27
  %4634 = add i64 %4633, 1
  call void @_ZdlPvm(ptr noundef %4627, i64 noundef %4634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %271) #16
  %4635 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store ptr %455, ptr %4635, align 8, !tbaa !11
  %4636 = load i64, ptr %457, align 8
  %4637 = getelementptr inbounds i8, ptr %4635, i64 %4636
  store ptr %456, ptr %4637, align 8, !tbaa !11
  %4638 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4638, align 8, !tbaa !11
  %4639 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %4640 = load ptr, ptr %4639, align 8, !tbaa !30
  %4641 = getelementptr inbounds nuw i8, ptr %14, i64 480
  %4642 = icmp eq ptr %4640, %4641
  br i1 %4642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186
  %4643 = getelementptr inbounds nuw i8, ptr %14, i64 472
  %4644 = load i64, ptr %4643, align 8, !tbaa !28
  %4645 = icmp ult i64 %4644, 16
  call void @llvm.assume(i1 %4645)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186
  %4646 = load i64, ptr %4641, align 8, !tbaa !27
  %4647 = add i64 %4646, 1
  call void @_ZdlPvm(ptr noundef %4640, i64 noundef %4647) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i2187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i2191
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4638, align 8, !tbaa !11
  %4648 = getelementptr inbounds nuw i8, ptr %14, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4648) #16
  %4649 = getelementptr inbounds nuw i8, ptr %14, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4649) #16
  %4650 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %455, ptr %4650, align 8, !tbaa !11
  %4651 = load i64, ptr %457, align 8
  %4652 = getelementptr inbounds i8, ptr %4650, i64 %4651
  store ptr %456, ptr %4652, align 8, !tbaa !11
  %4653 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4653, align 8, !tbaa !11
  %4654 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %4655 = load ptr, ptr %4654, align 8, !tbaa !30
  %4656 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %4657 = icmp eq ptr %4655, %4656
  br i1 %4657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i2190: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188
  %4658 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %4659 = load i64, ptr %4658, align 8, !tbaa !28
  %4660 = icmp ult i64 %4659, 16
  call void @llvm.assume(i1 %4660)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i2188
  %4661 = load i64, ptr %4656, align 8, !tbaa !27
  %4662 = add i64 %4661, 1
  call void @_ZdlPvm(ptr noundef %4655, i64 noundef %4662) #18
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i2190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i2189
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4653, align 8, !tbaa !11
  %4663 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4663) #16
  %4664 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4664) #16
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %14) #16
  %4665 = load ptr, ptr %8, align 8, !tbaa !30
  %4666 = icmp eq ptr %4665, %318
  br i1 %4666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2194: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192
  %4667 = load i64, ptr %319, align 8, !tbaa !28
  %4668 = icmp ult i64 %4667, 16
  call void @llvm.assume(i1 %4668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit2192
  %4669 = load i64, ptr %318, align 8, !tbaa !27
  %4670 = add i64 %4669, 1
  call void @_ZdlPvm(ptr noundef %4665, i64 noundef %4670) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  store ptr %455, ptr %5, align 8, !tbaa !11
  %4671 = load i64, ptr %457, align 8
  %4672 = getelementptr inbounds i8, ptr %5, i64 %4671
  store ptr %456, ptr %4672, align 8, !tbaa !11
  %4673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %4673, align 8, !tbaa !11
  %4674 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %4675 = load ptr, ptr %4674, align 8, !tbaa !30
  %4676 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %4677 = icmp eq ptr %4675, %4676
  br i1 %4677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195
  %4678 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %4679 = load i64, ptr %4678, align 8, !tbaa !28
  %4680 = icmp ult i64 %4679, 16
  call void @llvm.assume(i1 %4680)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2195
  %4681 = load i64, ptr %4676, align 8, !tbaa !27
  %4682 = add i64 %4681, 1
  call void @_ZdlPvm(ptr noundef %4675, i64 noundef %4682) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %4673, align 8, !tbaa !11
  %4683 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4683) #16
  %4684 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4684) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #16
  ret void

4685:                                             ; preds = %4619
  %4686 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198

4687:                                             ; preds = %4621
  %4688 = landingpad { ptr, i32 }
          cleanup
  %4689 = load ptr, ptr %271, align 8, !tbaa !30
  %4690 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %4691 = icmp eq ptr %4689, %4690
  br i1 %4691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2197: ; preds = %4687
  %4692 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %4693 = load i64, ptr %4692, align 8, !tbaa !28
  %4694 = icmp ult i64 %4693, 16
  call void @llvm.assume(i1 %4694)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196: ; preds = %4687
  %4695 = load i64, ptr %4690, align 8, !tbaa !27
  %4696 = add i64 %4695, 1
  call void @_ZdlPvm(ptr noundef %4689, i64 noundef %4696) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2197, %4685
  %.pn851 = phi { ptr, i32 } [ %4686, %4685 ], [ %4688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2197 ], [ %4688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %271) #16
  br label %4697

4697:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198, %4618, %4592, %4353, %4348, %4343, %4338, %4333, %4328, %4288, %4248, %4224, %4200, %4160, %4142, %4102, %4084, %4079, %4074, %4069, %4064, %4024, %3984, %3960, %3936, %3896, %3878, %3838, %3820, %3815, %3810, %3805, %3800, %3760, %3720, %3696, %3672, %3632, %3614, %3574, %3556, %3551, %3546, %3541, %3536, %3531, %3526, %3521, %3481, %3441, %3417, %3393, %3353, %3335, %3295, %3277, %3272, %3267, %3262, %3257, %3217, %3177, %3153, %3129, %3089, %3071, %3031, %3013, %3008, %3003, %2998, %2993, %2953, %2913, %2889, %2865, %2825, %2807, %2767, %2749, %2744, %2739, %2734, %2729, %2689, %2655, %2615, %2584, %2563, %2542, %2521, %2487, %2482, %2477, %2472, %2466
  %.pn851.pn = phi { ptr, i32 } [ %.pn851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2198 ], [ %.pn849, %4353 ], [ %2467, %2466 ], [ %.pn847, %4348 ], [ %.pn845, %4343 ], [ %.pn843, %4338 ], [ %.pn841, %4333 ], [ %.pn834.pn.pn.pn.pn.pn, %4328 ], [ %.pn827.pn.pn.pn.pn.pn, %4288 ], [ %.pn822.pn.pn.pn, %4248 ], [ %.pn817.pn.pn.pn, %4224 ], [ %.pn810.pn.pn.pn.pn.pn, %4200 ], [ %.pn806.pn.pn, %4160 ], [ %.pn799.pn.pn.pn.pn.pn, %4142 ], [ %.pn795.pn.pn, %4102 ], [ %.pn793, %4084 ], [ %.pn791, %4079 ], [ %.pn789, %4074 ], [ %.pn787, %4069 ], [ %.pn780.pn.pn.pn.pn.pn, %4064 ], [ %.pn773.pn.pn.pn.pn.pn, %4024 ], [ %.pn768.pn.pn.pn, %3984 ], [ %.pn763.pn.pn.pn, %3960 ], [ %.pn756.pn.pn.pn.pn.pn, %3936 ], [ %.pn752.pn.pn, %3896 ], [ %.pn745.pn.pn.pn.pn.pn, %3878 ], [ %.pn741.pn.pn, %3838 ], [ %.pn739, %3820 ], [ %.pn737, %3815 ], [ %.pn735, %3810 ], [ %.pn733, %3805 ], [ %.pn726.pn.pn.pn.pn.pn, %3800 ], [ %.pn719.pn.pn.pn.pn.pn, %3760 ], [ %.pn714.pn.pn.pn, %3720 ], [ %.pn709.pn.pn.pn, %3696 ], [ %.pn702.pn.pn.pn.pn.pn, %3672 ], [ %.pn698.pn.pn, %3632 ], [ %.pn691.pn.pn.pn.pn.pn, %3614 ], [ %.pn687.pn.pn, %3574 ], [ %.pn685, %3556 ], [ %.pn683, %3551 ], [ %.pn681, %3546 ], [ %.pn679, %3541 ], [ %.pn677, %3536 ], [ %.pn675, %3531 ], [ %.pn673, %3526 ], [ %.pn666.pn.pn.pn.pn.pn, %3521 ], [ %.pn659.pn.pn.pn.pn.pn, %3481 ], [ %.pn654.pn.pn.pn, %3441 ], [ %.pn649.pn.pn.pn, %3417 ], [ %.pn642.pn.pn.pn.pn.pn, %3393 ], [ %.pn638.pn.pn, %3353 ], [ %.pn631.pn.pn.pn.pn.pn, %3335 ], [ %.pn627.pn.pn, %3295 ], [ %.pn625, %3277 ], [ %.pn623, %3272 ], [ %.pn621, %3267 ], [ %.pn619, %3262 ], [ %.pn612.pn.pn.pn.pn.pn, %3257 ], [ %.pn605.pn.pn.pn.pn.pn, %3217 ], [ %.pn600.pn.pn.pn, %3177 ], [ %.pn595.pn.pn.pn, %3153 ], [ %.pn588.pn.pn.pn.pn.pn, %3129 ], [ %.pn584.pn.pn, %3089 ], [ %.pn577.pn.pn.pn.pn.pn, %3071 ], [ %.pn573.pn.pn, %3031 ], [ %.pn571, %3013 ], [ %.pn569, %3008 ], [ %.pn567, %3003 ], [ %.pn565, %2998 ], [ %.pn558.pn.pn.pn.pn.pn, %2993 ], [ %.pn551.pn.pn.pn.pn.pn, %2953 ], [ %.pn546.pn.pn.pn, %2913 ], [ %.pn541.pn.pn.pn, %2889 ], [ %.pn534.pn.pn.pn.pn.pn, %2865 ], [ %.pn530.pn.pn, %2825 ], [ %.pn523.pn.pn.pn.pn.pn, %2807 ], [ %.pn519.pn.pn, %2767 ], [ %.pn517, %2749 ], [ %.pn515, %2744 ], [ %.pn513, %2739 ], [ %.pn511, %2734 ], [ %.pn504.pn.pn.pn.pn.pn, %2729 ], [ %.pn498.pn.pn.pn.pn, %2689 ], [ %.pn491.pn.pn.pn.pn.pn, %2655 ], [ %.pn485.pn.pn.pn.pn, %2615 ], [ %.pn481.pn.pn, %2584 ], [ %.pn477.pn.pn, %2563 ], [ %.pn473.pn.pn, %2542 ], [ %.pn467.pn.pn.pn.pn, %2521 ], [ %.pn465, %2487 ], [ %.pn460.pn.pn.pn, %4618 ], [ %.pn449.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4592 ], [ %.pn447, %2482 ], [ %.pn445, %2477 ], [ %.pn443, %2472 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %14) #16
  br label %4698

4698:                                             ; preds = %4697, %2464
  %.pn851.pn.pn = phi { ptr, i32 } [ %.pn851.pn, %4697 ], [ %2465, %2464 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %14) #16
  br label %4699

4699:                                             ; preds = %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650, %2463, %4698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %.pn851.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ], [ %.pn439.pn.pn, %2463 ], [ %.pn437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650 ], [ %413, %412 ], [ %.pn851.pn.pn, %4698 ]
  %4700 = load ptr, ptr %8, align 8, !tbaa !30
  %4701 = icmp eq ptr %4700, %318
  br i1 %4701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2200: ; preds = %4699
  %4702 = load i64, ptr %319, align 8, !tbaa !28
  %4703 = icmp ult i64 %4702, 16
  call void @llvm.assume(i1 %4703)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2199: ; preds = %4699
  %4704 = load i64, ptr %318, align 8, !tbaa !27
  %4705 = add i64 %4704, 1
  call void @_ZdlPvm(ptr noundef %4700, i64 noundef %4705) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn851.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn851.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2200 ], [ %.pn851.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2199 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %4706

4706:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %380
  %.pn851.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn851.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #16
  br label %4707

4707:                                             ; preds = %4706, %278
  %.pn860 = phi { ptr, i32 } [ %279, %278 ], [ %.pn851.pn.pn.pn.pn.pn.pn.pn, %4706 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut3DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !27
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !27
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #18
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #16
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut3DOpGPU.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
