; ModuleID = 'bench/ocio/original/Lut1DOpGPU.ll'
source_filename = "bench/ocio/original/Lut1DOpGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_5dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine" = type { ptr }

$_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut1DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_5dev9ExceptionE = external constant ptr
@.str.2 = private unnamed_addr constant [7 x i8] c"lut1d_\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"_computePos(float f)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"float dep;\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"float abs_f = abs(f);\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"if (abs_f > \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"fComp\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"float absarr = min( abs_f, \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"fComp.x = floor( log2( absarr ) );\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"float lower = pow( 2.0, fComp.x );\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"fComp.y = ( absarr - lower ) / lower;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"dep = dot( fComp, scale );\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"dep = abs_f * \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"dep += (f < 0.) ? 32768.0 : 0.0;\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"float dep = clamp(f, 0.0, 1.0) * \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"retVal\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"retVal.y = floor(dep / \00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"retVal.x = dep - retVal.y * \00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"retVal.x = (retVal.x + 0.5) / \00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"retVal.y = (retVal.y + 0.5) / \00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"retVal.x = (dep + 0.5) / \00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"retVal.y = 0.5;\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"return retVal;\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"// Add LUT 1D processing for \00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"// Add the pre hue adjustment\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"maxval\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" = max(\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c".rgb, max(\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c".gbr, \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c".brg));\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"minval\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c" = min(\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".rgb, min(\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"float oldChroma = max(1e-8, maxval.r - minval.r);\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c".rgb - minval;\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"_computePos(\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c".r = \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c".r)\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c".r;\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".g = \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c".g)\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c".g;\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c".b = \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c".b)\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c".b;\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"_coords\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c".rgb * \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" ) / \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"_coords.r\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"_coords.g\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"_coords.b\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"// Add the post hue adjustment\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"maxval2\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"minval2\00", align 1
@.str.69 = private unnamed_addr constant [41 x i8] c"float newChroma = maxval2.r - minval2.r;\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c".rgb = minval2.r + delta * newChroma / oldChroma;\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %21 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %24 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %25 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %26 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %27 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %30 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %31 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %32 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %35 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %36 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %37 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %38 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %39 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %40 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %41 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %42 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %46 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %47 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %48 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %49 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %50 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %51 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %52 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText", align 8
  %57 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %58 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %59 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %60 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %61 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %62 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %69 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %100 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %101 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %108 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %109 = alloca %"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  %112 = tail call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #17
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %119

114:                                              ; preds = %2
  %115 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZN19OpenColorIO_v2_5dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str)
          to label %116 unwind label %117

116:                                              ; preds = %114
  tail call void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN19OpenColorIO_v2_5dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_5dev9ExceptionD1Ev) #18
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %115) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit892

119:                                              ; preds = %2
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %1, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 176
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 %130(ptr noundef nonnull align 8 dereferenceable(48) %127)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %131, i64 %125)
  %132 = udiv i64 %131, %125
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %1, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 176
  %136 = load ptr, ptr %135, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef i64 %138(ptr noundef nonnull align 8 dereferenceable(48) %135)
  %140 = icmp ne i64 %139, 1
  %141 = mul i64 %133, %.sroa.speculated
  %142 = mul i64 %139, %141
  %143 = icmp ugt i64 %142, 2305843009213693951
  br i1 %143, label %144, label %145

144:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #18
          to label %.noexc unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %144
  unreachable

145:                                              ; preds = %119
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %145
  %146 = shl nuw nsw i64 %142, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %142
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %145
  %.sroa.105.3 = phi ptr [ %148, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %145 ]
  %.sroa.47.0 = phi ptr [ %147, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %145 ]
  %149 = load ptr, ptr %1, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 200
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 208
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %150, align 8, !tbaa !19
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = udiv i64 %157, 3
  %159 = icmp ugt i64 %133, 1
  br i1 %140, label %323, label %160

160:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  br i1 %159, label %161, label %.preheader112.i

.preheader112.i:                                  ; preds = %160
  %.not132.i = icmp ult i64 %157, 3
  br i1 %.not132.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i, label %.lr.ph.i

161:                                              ; preds = %160
  %162 = add nsw i64 %.sroa.speculated, -1
  %163 = sub nsw i64 %158, %162
  %.not133.i = icmp eq i64 %158, %162
  br i1 %.not133.i, label %._crit_edge123.i, label %.preheader.i

.preheader.i:                                     ; preds = %161, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %.sroa.105.9 = phi ptr [ %.sroa.105.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %.sroa.105.3, %161 ]
  %.sroa.47.6 = phi ptr [ %.sroa.47.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %.sroa.47.0, %161 ]
  %.sroa.0904.9 = phi ptr [ %.sroa.0904.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %.sroa.47.0, %161 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %162, %161 ]
  %.049122.i = phi i64 [ %189, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %158, %161 ]
  %.053121.i = phi i64 [ %164, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ 0, %161 ]
  %164 = add i64 %.053121.i, %162
  %165 = icmp ult i64 %.053121.i, %164
  br i1 %165, label %.lr.ph120.i, label %._crit_edge.i

._crit_edge123.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %161
  %.sroa.105.12 = phi ptr [ %.sroa.105.3, %161 ], [ %.sroa.105.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.47.9 = phi ptr [ %.sroa.47.0, %161 ], [ %.sroa.47.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.sroa.0904.12 = phi ptr [ %.sroa.47.0, %161 ], [ %.sroa.0904.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.049.lcssa.i = phi i64 [ %158, %161 ], [ %189, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %.not.i = icmp eq i64 %.049.lcssa.i, 0
  br i1 %.not.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i, label %215

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i, %.preheader.i
  %.sroa.105.10 = phi ptr [ %.sroa.105.9, %.preheader.i ], [ %.sroa.105.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ]
  %.sroa.47.7 = phi ptr [ %.sroa.47.6, %.preheader.i ], [ %.sroa.47.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ]
  %.sroa.0904.10 = phi ptr [ %.sroa.0904.9, %.preheader.i ], [ %.sroa.0904.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ]
  %166 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx110.i = mul i64 %164, 12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx110.i
  %168 = load float, ptr %167, align 4, !tbaa !20
  %169 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %168)
          to label %.noexc385 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc385:                                        ; preds = %._crit_edge.i
  %.not.i.i.i = icmp eq ptr %.sroa.47.7, %.sroa.105.10
  br i1 %.not.i.i.i, label %171, label %170

170:                                              ; preds = %.noexc385
  store float %169, ptr %.sroa.47.7, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

171:                                              ; preds = %.noexc385
  %172 = ptrtoint ptr %.sroa.105.10 to i64
  %173 = ptrtoint ptr %.sroa.0904.10 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %176, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc386 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc386:                                        ; preds = %176
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %171
  %177 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = tail call i64 @llvm.umin.i64(i64 %178, i64 2305843009213693951)
  %181 = select i1 %179, i64 2305843009213693951, i64 %180
  %.not.i.i.i.i.i = icmp ne i64 %181, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %182 = shl nuw nsw i64 %181, 2
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #19
          to label %.noexc387 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc387:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store float %169, ptr %184, align 4, !tbaa !20
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

186:                                              ; preds = %.noexc387
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %.sroa.0904.10, i64 %174, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i: ; preds = %186, %.noexc387
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.0904.10, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.10, i64 noundef %174) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %187, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i
  %188 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %181
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %170
  %.sroa.105.11 = phi ptr [ %188, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.105.10, %170 ]
  %.pn978 = phi ptr [ %184, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.47.7, %170 ]
  %.sroa.0904.11 = phi ptr [ %183, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %.sroa.0904.10, %170 ]
  %.sroa.47.8 = getelementptr inbounds nuw i8, ptr %.pn978, i64 4
  %189 = sub i64 %.049122.i, %162
  %190 = icmp ult i64 %164, %163
  %indvars.iv.next.i = add i64 %indvars.iv.i, %162
  br i1 %190, label %.preheader.i, label %._crit_edge123.i, !llvm.loop !22

.lr.ph120.i:                                      ; preds = %.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i
  %.sroa.105.16 = phi ptr [ %.sroa.105.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ], [ %.sroa.105.9, %.preheader.i ]
  %.sroa.47.13 = phi ptr [ %.sroa.47.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ], [ %.sroa.47.6, %.preheader.i ]
  %.sroa.0904.16 = phi ptr [ %.sroa.0904.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ], [ %.sroa.0904.9, %.preheader.i ]
  %.052119.i = phi i64 [ %214, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i ], [ %.053121.i, %.preheader.i ]
  %191 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx111.i = mul i64 %.052119.i, 12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx111.i
  %193 = load float, ptr %192, align 4, !tbaa !20
  %194 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %193)
          to label %.noexc388 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc388:                                        ; preds = %.lr.ph120.i
  %.not.i.i56.i = icmp eq ptr %.sroa.47.13, %.sroa.105.16
  br i1 %.not.i.i56.i, label %196, label %195

195:                                              ; preds = %.noexc388
  store float %194, ptr %.sroa.47.13, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i

196:                                              ; preds = %.noexc388
  %197 = ptrtoint ptr %.sroa.105.16 to i64
  %198 = ptrtoint ptr %.sroa.0904.16 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %201, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i57.i

201:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc389 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc389:                                        ; preds = %201
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i57.i: ; preds = %196
  %202 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i.i58.i = tail call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i.i58.i, %202
  %204 = icmp ult i64 %203, %202
  %205 = tail call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i.i59.i = icmp ne i64 %206, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i59.i)
  %207 = shl nuw nsw i64 %206, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #19
          to label %.noexc390 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc390:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i57.i
  %209 = getelementptr inbounds i8, ptr %208, i64 %199
  store float %194, ptr %209, align 4, !tbaa !20
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i60.i

211:                                              ; preds = %.noexc390
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %.sroa.0904.16, i64 %199, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i60.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i60.i: ; preds = %211, %.noexc390
  %.not.i17.i.i.i61.i = icmp eq ptr %.sroa.0904.16, null
  br i1 %.not.i17.i.i.i61.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i, label %212

212:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i60.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.16, i64 noundef %199) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i: ; preds = %212, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i60.i
  %213 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %206
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit63.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i, %195
  %.sroa.105.17 = phi ptr [ %213, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i ], [ %.sroa.105.16, %195 ]
  %.pn977 = phi ptr [ %209, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i ], [ %.sroa.47.13, %195 ]
  %.sroa.0904.17 = phi ptr [ %208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i62.i ], [ %.sroa.0904.16, %195 ]
  %.sroa.47.14 = getelementptr inbounds nuw i8, ptr %.pn977, i64 4
  %214 = add i64 %.052119.i, 1
  %exitcond135.not.i = icmp eq i64 %214, %indvars.iv.i
  br i1 %exitcond135.not.i, label %._crit_edge.i, label %.lr.ph120.i, !llvm.loop !24

215:                                              ; preds = %._crit_edge123.i
  %216 = sub i64 %158, %.049.lcssa.i
  %217 = add nsw i64 %158, -1
  %218 = icmp ult i64 %216, %217
  br i1 %218, label %.lr.ph126.i, label %._crit_edge127.i

._crit_edge127.i:                                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i, %215
  %.sroa.105.13 = phi ptr [ %.sroa.105.12, %215 ], [ %.sroa.105.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ]
  %.sroa.47.10 = phi ptr [ %.sroa.47.9, %215 ], [ %.sroa.47.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ]
  %.sroa.0904.13 = phi ptr [ %.sroa.0904.12, %215 ], [ %.sroa.0904.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ]
  %219 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx107.i = mul i64 %217, 12
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx107.i
  %221 = load float, ptr %220, align 4, !tbaa !20
  %222 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %221)
          to label %.noexc391 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc391:                                        ; preds = %._crit_edge127.i
  %.not.i.i64.i = icmp eq ptr %.sroa.47.10, %.sroa.105.13
  br i1 %.not.i.i64.i, label %225, label %223

223:                                              ; preds = %.noexc391
  store float %222, ptr %.sroa.47.10, align 4, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.47.10, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i

225:                                              ; preds = %.noexc391
  %226 = ptrtoint ptr %.sroa.105.13 to i64
  %227 = ptrtoint ptr %.sroa.0904.13 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775804
  br i1 %229, label %230, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc392 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc392:                                        ; preds = %230
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i: ; preds = %225
  %231 = ashr exact i64 %228, 2
  %.sroa.speculated.i.i.i.i66.i = tail call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i66.i, %231
  %233 = icmp ult i64 %232, %231
  %234 = tail call i64 @llvm.umin.i64(i64 %232, i64 2305843009213693951)
  %235 = select i1 %233, i64 2305843009213693951, i64 %234
  %.not.i.i.i.i67.i = icmp ne i64 %235, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i67.i)
  %236 = shl nuw nsw i64 %235, 2
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #19
          to label %.noexc393 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc393:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store float %222, ptr %238, align 4, !tbaa !20
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i68.i

240:                                              ; preds = %.noexc393
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %237, ptr align 4 %.sroa.0904.13, i64 %228, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i68.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i68.i: ; preds = %240, %.noexc393
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.not.i17.i.i.i69.i = icmp eq ptr %.sroa.0904.13, null
  br i1 %.not.i17.i.i.i69.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i, label %242

242:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i68.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.13, i64 noundef %228) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i: ; preds = %242, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i68.i
  %243 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %235
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i

.lr.ph126.i:                                      ; preds = %215, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i
  %.sroa.105.14 = phi ptr [ %.sroa.105.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ], [ %.sroa.105.12, %215 ]
  %.sroa.47.11 = phi ptr [ %.sroa.47.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ], [ %.sroa.47.9, %215 ]
  %.sroa.0904.14 = phi ptr [ %.sroa.0904.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ], [ %.sroa.0904.12, %215 ]
  %.051124.i = phi i64 [ %267, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i ], [ %216, %215 ]
  %244 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx108.i = mul i64 %.051124.i, 12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx108.i
  %246 = load float, ptr %245, align 4, !tbaa !20
  %247 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %246)
          to label %.noexc394 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc394:                                        ; preds = %.lr.ph126.i
  %.not.i.i72.i = icmp eq ptr %.sroa.47.11, %.sroa.105.14
  br i1 %.not.i.i72.i, label %249, label %248

248:                                              ; preds = %.noexc394
  store float %247, ptr %.sroa.47.11, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i

249:                                              ; preds = %.noexc394
  %250 = ptrtoint ptr %.sroa.105.14 to i64
  %251 = ptrtoint ptr %.sroa.0904.14 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775804
  br i1 %253, label %254, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i73.i

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc395 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc395:                                        ; preds = %254
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i73.i: ; preds = %249
  %255 = ashr exact i64 %252, 2
  %.sroa.speculated.i.i.i.i74.i = tail call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i74.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = tail call i64 @llvm.umin.i64(i64 %256, i64 2305843009213693951)
  %259 = select i1 %257, i64 2305843009213693951, i64 %258
  %.not.i.i.i.i75.i = icmp ne i64 %259, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i75.i)
  %260 = shl nuw nsw i64 %259, 2
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #19
          to label %.noexc396 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc396:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i73.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store float %247, ptr %262, align 4, !tbaa !20
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i76.i

264:                                              ; preds = %.noexc396
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %261, ptr align 4 %.sroa.0904.14, i64 %252, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i76.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i76.i: ; preds = %264, %.noexc396
  %.not.i17.i.i.i77.i = icmp eq ptr %.sroa.0904.14, null
  br i1 %.not.i17.i.i.i77.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i, label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i76.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.14, i64 noundef %252) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i: ; preds = %265, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i76.i
  %266 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %259
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit79.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i, %248
  %.sroa.105.15 = phi ptr [ %266, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i ], [ %.sroa.105.14, %248 ]
  %.pn979 = phi ptr [ %262, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i ], [ %.sroa.47.11, %248 ]
  %.sroa.0904.15 = phi ptr [ %261, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i78.i ], [ %.sroa.0904.14, %248 ]
  %.sroa.47.12 = getelementptr inbounds nuw i8, ptr %.pn979, i64 4
  %267 = add i64 %.051124.i, 1
  %exitcond136.not.i = icmp eq i64 %267, %217
  br i1 %exitcond136.not.i, label %._crit_edge127.i, label %.lr.ph126.i, !llvm.loop !25

.lr.ph.i:                                         ; preds = %.preheader112.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i
  %.sroa.105.4 = phi ptr [ %.sroa.105.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ], [ %.sroa.105.3, %.preheader112.i ]
  %.sroa.47.1 = phi ptr [ %.sroa.47.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ], [ %.sroa.47.0, %.preheader112.i ]
  %.sroa.0904.4 = phi ptr [ %.sroa.0904.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ], [ %.sroa.47.0, %.preheader112.i ]
  %.050118.i = phi i64 [ %291, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ], [ 0, %.preheader112.i ]
  %268 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx.i = mul nuw i64 %.050118.i, 12
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i
  %270 = load float, ptr %269, align 4, !tbaa !20
  %271 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %270)
          to label %.noexc397 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc397:                                        ; preds = %.lr.ph.i
  %.not.i.i80.i = icmp eq ptr %.sroa.47.1, %.sroa.105.4
  br i1 %.not.i.i80.i, label %273, label %272

272:                                              ; preds = %.noexc397
  store float %271, ptr %.sroa.47.1, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i

273:                                              ; preds = %.noexc397
  %274 = ptrtoint ptr %.sroa.105.4 to i64
  %275 = ptrtoint ptr %.sroa.0904.4 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775804
  br i1 %277, label %278, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i81.i

278:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc398 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc398:                                        ; preds = %278
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i81.i: ; preds = %273
  %279 = ashr exact i64 %276, 2
  %.sroa.speculated.i.i.i.i82.i = tail call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i82.i, %279
  %281 = icmp ult i64 %280, %279
  %282 = tail call i64 @llvm.umin.i64(i64 %280, i64 2305843009213693951)
  %283 = select i1 %281, i64 2305843009213693951, i64 %282
  %.not.i.i.i.i83.i = icmp ne i64 %283, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i83.i)
  %284 = shl nuw nsw i64 %283, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #19
          to label %.noexc399 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc399:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i81.i
  %286 = getelementptr inbounds i8, ptr %285, i64 %276
  store float %271, ptr %286, align 4, !tbaa !20
  %287 = icmp sgt i64 %276, 0
  br i1 %287, label %288, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i84.i

288:                                              ; preds = %.noexc399
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %.sroa.0904.4, i64 %276, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i84.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i84.i: ; preds = %288, %.noexc399
  %.not.i17.i.i.i85.i = icmp eq ptr %.sroa.0904.4, null
  br i1 %.not.i17.i.i.i85.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i, label %289

289:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i84.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.4, i64 noundef %276) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i: ; preds = %289, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i84.i
  %290 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %283
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i, %272
  %.sroa.105.5 = phi ptr [ %290, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i ], [ %.sroa.105.4, %272 ]
  %.pn976 = phi ptr [ %286, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i ], [ %.sroa.47.1, %272 ]
  %.sroa.0904.5 = phi ptr [ %285, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i86.i ], [ %.sroa.0904.4, %272 ]
  %.sroa.47.2 = getelementptr inbounds nuw i8, ptr %.pn976, i64 4
  %291 = add nuw nsw i64 %.050118.i, 1
  %exitcond.not.i = icmp eq i64 %291, %158
  br i1 %exitcond.not.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i, label %.lr.ph.i, !llvm.loop !26

_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i:       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i, %223, %._crit_edge123.i, %.preheader112.i
  %.sroa.105.6 = phi ptr [ %.sroa.105.12, %._crit_edge123.i ], [ %243, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i ], [ %.sroa.105.13, %223 ], [ %.sroa.105.3, %.preheader112.i ], [ %.sroa.105.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ]
  %.sroa.47.3 = phi ptr [ %.sroa.47.9, %._crit_edge123.i ], [ %241, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i ], [ %224, %223 ], [ %.sroa.47.0, %.preheader112.i ], [ %.sroa.47.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ]
  %.sroa.0904.6 = phi ptr [ %.sroa.0904.12, %._crit_edge123.i ], [ %237, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i70.i ], [ %.sroa.0904.13, %223 ], [ %.sroa.47.0, %.preheader112.i ], [ %.sroa.0904.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87.i ]
  %292 = ptrtoint ptr %.sroa.47.3 to i64
  %293 = ptrtoint ptr %.sroa.0904.6 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = sub i64 %141, %295
  %.not134.i = icmp eq i64 %141, %295
  br i1 %.not134.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i
  %.idx109.i = mul i64 %158, 12
  br label %297

297:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i, %.lr.ph130.i
  %.sroa.105.7 = phi ptr [ %.sroa.105.6, %.lr.ph130.i ], [ %.sroa.105.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %.sroa.47.4 = phi ptr [ %.sroa.47.3, %.lr.ph130.i ], [ %.sroa.47.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %.sroa.0904.7 = phi ptr [ %.sroa.0904.6, %.lr.ph130.i ], [ %.sroa.0904.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %.0129.i = phi i64 [ 0, %.lr.ph130.i ], [ %322, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %298 = load ptr, ptr %150, align 8, !tbaa !19
  %299 = getelementptr i8, ptr %298, i64 %.idx109.i
  %300 = getelementptr i8, ptr %299, i64 -12
  %301 = load float, ptr %300, align 4, !tbaa !20
  %302 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %301)
          to label %.noexc400 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc400:                                        ; preds = %297
  %.not.i.i88.i = icmp eq ptr %.sroa.47.4, %.sroa.105.7
  br i1 %.not.i.i88.i, label %304, label %303

303:                                              ; preds = %.noexc400
  store float %302, ptr %.sroa.47.4, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i

304:                                              ; preds = %.noexc400
  %305 = ptrtoint ptr %.sroa.105.7 to i64
  %306 = ptrtoint ptr %.sroa.0904.7 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775804
  br i1 %308, label %309, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89.i

309:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc401 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc401:                                        ; preds = %309
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89.i: ; preds = %304
  %310 = ashr exact i64 %307, 2
  %.sroa.speculated.i.i.i.i90.i = tail call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i90.i, %310
  %312 = icmp ult i64 %311, %310
  %313 = tail call i64 @llvm.umin.i64(i64 %311, i64 2305843009213693951)
  %314 = select i1 %312, i64 2305843009213693951, i64 %313
  %.not.i.i.i.i91.i = icmp ne i64 %314, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i91.i)
  %315 = shl nuw nsw i64 %314, 2
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #19
          to label %.noexc402 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc402:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89.i
  %317 = getelementptr inbounds i8, ptr %316, i64 %307
  store float %302, ptr %317, align 4, !tbaa !20
  %318 = icmp sgt i64 %307, 0
  br i1 %318, label %319, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92.i

319:                                              ; preds = %.noexc402
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %316, ptr align 4 %.sroa.0904.7, i64 %307, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92.i: ; preds = %319, %.noexc402
  %.not.i17.i.i.i93.i = icmp eq ptr %.sroa.0904.7, null
  br i1 %.not.i17.i.i.i93.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i, label %320

320:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.7, i64 noundef %307) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i: ; preds = %320, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92.i
  %321 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %314
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i, %303
  %.sroa.105.8 = phi ptr [ %321, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.105.7, %303 ]
  %.pn980 = phi ptr [ %317, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.47.4, %303 ]
  %.sroa.0904.8 = phi ptr [ %316, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.0904.7, %303 ]
  %.sroa.47.5 = getelementptr inbounds nuw i8, ptr %.pn980, i64 4
  %322 = add nuw i64 %.0129.i, 1
  %exitcond137.not.i = icmp eq i64 %322, %296
  br i1 %exitcond137.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit, label %297, !llvm.loop !27

.loopexit989:                                     ; preds = %564, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i
  %.sroa.105.0.ph = phi ptr [ %.sroa.105.22, %564 ], [ %.sroa.105.22, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i ], [ %.sroa.105.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i ], [ %.sroa.105.23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %.sroa.105.24, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i ], [ %.sroa.105.24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i ]
  %.sroa.0904.0.ph = phi ptr [ %.sroa.0904.22, %564 ], [ %.sroa.0904.22, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i ], [ %.sroa.0904.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i ], [ %.sroa.0904.23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %.sroa.0904.24, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i ], [ %.sroa.0904.24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i ]
  %lpad.loopexit993 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit:                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i, %437
  %lpad.loopexit996 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit: ; preds = %332, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit999 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %.sroa.105.0.ph991.ph.ph.ph = phi ptr [ %.sroa.105.31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i ], [ %.sroa.105.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i ], [ %.sroa.105.30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i ], [ %.sroa.105.30, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408 ], [ %.sroa.105.29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412 ], [ %.sroa.105.29, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %.sroa.0904.0.ph992.ph.ph.ph = phi ptr [ %.sroa.0904.31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i ], [ %.sroa.0904.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i ], [ %.sroa.0904.30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i ], [ %.sroa.0904.30, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408 ], [ %.sroa.0904.29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412 ], [ %.sroa.0904.29, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i404, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i123.i
  %lpad.loopexit1007 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89.i, %297
  %lpad.loopexit1010 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph126.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i73.i
  %lpad.loopexit1014 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i57.i, %.lr.ph120.i
  %lpad.loopexit1017 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit1020 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i81.i, %.lr.ph.i
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %626, %601, %576, %543, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i, %521, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i, %495, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i, %470, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", %446, %415, %390, %365, %341, %309, %278, %254, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i, %230, %._crit_edge127.i, %201, %176, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %144
  %.sroa.105.0.ph991.ph.ph.ph1002.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.105.38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i ], [ %.sroa.105.37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.105.37, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i ], [ %.sroa.105.36, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i ], [ %.sroa.105.36, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %.sroa.105.34, %446 ], [ null, %144 ], [ %.sroa.105.22, %576 ], [ %.sroa.105.29, %365 ], [ %.sroa.105.30, %390 ], [ %.sroa.105.31, %415 ], [ %.sroa.105.23, %601 ], [ %.sroa.105.24, %626 ], [ %.sroa.105.36, %470 ], [ %.sroa.105.37, %495 ], [ %.sroa.105.4, %278 ], [ %.sroa.105.38, %521 ], [ %.sroa.105.27, %341 ], [ %.sroa.105.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %.sroa.105.13, %._crit_edge127.i ], [ %.sroa.105.19, %543 ], [ %.sroa.105.16, %201 ], [ %.sroa.105.10, %176 ], [ %.sroa.105.7, %309 ], [ %.sroa.105.38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.105.14, %254 ], [ %.sroa.105.13, %230 ]
  %.sroa.0904.0.ph992.ph.ph.ph1003.ph.ph.ph.ph.ph.ph = phi ptr [ %.sroa.0904.38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i ], [ %.sroa.0904.37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.0904.37, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i ], [ %.sroa.0904.36, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i ], [ %.sroa.0904.36, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %.sroa.0904.34, %446 ], [ null, %144 ], [ %.sroa.0904.22, %576 ], [ %.sroa.0904.29, %365 ], [ %.sroa.0904.30, %390 ], [ %.sroa.0904.31, %415 ], [ %.sroa.0904.23, %601 ], [ %.sroa.0904.24, %626 ], [ %.sroa.0904.36, %470 ], [ %.sroa.0904.37, %495 ], [ %.sroa.0904.4, %278 ], [ %.sroa.0904.38, %521 ], [ %.sroa.0904.27, %341 ], [ %.sroa.0904.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %.sroa.0904.13, %._crit_edge127.i ], [ %.sroa.0904.19, %543 ], [ %.sroa.0904.16, %201 ], [ %.sroa.0904.10, %176 ], [ %.sroa.0904.7, %309 ], [ %.sroa.0904.38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %.sroa.0904.14, %254 ], [ %.sroa.0904.13, %230 ]
  %lpad.loopexit.split-lp1024 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp990

323:                                              ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  br i1 %159, label %324, label %.preheader.i403

.preheader.i403:                                  ; preds = %323
  %.not176184.i = icmp eq ptr %153, %152
  br i1 %.not176184.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i, label %.lr.ph.i404

324:                                              ; preds = %323
  %325 = add nsw i64 %.sroa.speculated, -1
  %326 = sub nsw i64 %158, %325
  %.not192.i = icmp eq i64 %158, %325
  br i1 %.not192.i, label %._crit_edge.i409, label %.lr.ph188.i

._crit_edge.i409:                                 ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i, %324
  %.sroa.105.33 = phi ptr [ %.sroa.105.3, %324 ], [ %.sroa.105.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ]
  %.sroa.47.29 = phi ptr [ %.sroa.47.0, %324 ], [ %.sroa.47.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ]
  %.sroa.0904.33 = phi ptr [ %.sroa.47.0, %324 ], [ %.sroa.0904.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ]
  %.067.lcssa.i = phi i64 [ %325, %324 ], [ %428, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ]
  %.not.i410 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not.i410, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i, label %430

.lr.ph188.i:                                      ; preds = %324, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i
  %.sroa.105.26 = phi ptr [ %.sroa.105.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ], [ %.sroa.105.3, %324 ]
  %.sroa.47.22 = phi ptr [ %.sroa.47.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ], [ %.sroa.47.0, %324 ]
  %.sroa.0904.26 = phi ptr [ %.sroa.0904.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ], [ %.sroa.47.0, %324 ]
  %.067187.i = phi i64 [ %428, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ], [ %158, %324 ]
  %.068186.i = phi i64 [ %328, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i ], [ 0, %324 ]
  %327 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx178.i = mul i64 %.068186.i, 12
  %328 = add i64 %.068186.i, %325
  %329 = mul i64 %328, 3
  %.idx179.i = mul i64 %328, 12
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx179.i
  %.not5.i.i = icmp samesign eq i64 %.idx178.i, %.idx179.i
  br i1 %.not5.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph188.i
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx178.i
  br label %332

332:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i, %.lr.ph.i.i
  %.sroa.105.27 = phi ptr [ %.sroa.105.26, %.lr.ph.i.i ], [ %.sroa.105.28, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %.sroa.47.23 = phi ptr [ %.sroa.47.22, %.lr.ph.i.i ], [ %.sroa.47.24, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %.sroa.0904.27 = phi ptr [ %.sroa.0904.26, %.lr.ph.i.i ], [ %.sroa.0904.28, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %.06.i.i = phi ptr [ %331, %.lr.ph.i.i ], [ %354, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %333 = load float, ptr %.06.i.i, align 4, !tbaa !20
  %334 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %333)
          to label %.noexc417 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit

.noexc417:                                        ; preds = %332
  %.not.i.i.i.i.i406 = icmp eq ptr %.sroa.47.23, %.sroa.105.27
  br i1 %.not.i.i.i.i.i406, label %336, label %335

335:                                              ; preds = %.noexc417
  store float %334, ptr %.sroa.47.23, align 4, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

336:                                              ; preds = %.noexc417
  %337 = ptrtoint ptr %.sroa.105.27 to i64
  %338 = ptrtoint ptr %.sroa.0904.27 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 9223372036854775804
  br i1 %340, label %341, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

341:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc418 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc418:                                        ; preds = %341
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %336
  %342 = ashr exact i64 %339, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %342
  %344 = icmp ult i64 %343, %342
  %345 = tail call i64 @llvm.umin.i64(i64 %343, i64 2305843009213693951)
  %346 = select i1 %344, i64 2305843009213693951, i64 %345
  %.not.i.i.i.i.i.i.i = icmp ne i64 %346, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %347 = shl nuw nsw i64 %346, 2
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #19
          to label %.noexc419 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit

.noexc419:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %349 = getelementptr inbounds i8, ptr %348, i64 %339
  store float %334, ptr %349, align 4, !tbaa !20
  %350 = icmp sgt i64 %339, 0
  br i1 %350, label %351, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i

351:                                              ; preds = %.noexc419
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %348, ptr align 4 %.sroa.0904.27, i64 %339, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %351, %.noexc419
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0904.27, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, label %352

352:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.27, i64 noundef %339) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %352, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %346
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, %335
  %.sroa.105.28 = phi ptr [ %353, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.105.27, %335 ]
  %.pn982 = phi ptr [ %349, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.47.23, %335 ]
  %.sroa.0904.28 = phi ptr [ %348, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0904.27, %335 ]
  %.sroa.47.24 = getelementptr inbounds nuw i8, ptr %.pn982, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %354, %330
  br i1 %.not.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", label %332, !llvm.loop !28

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i
  %.pre.i = load ptr, ptr %150, align 8, !tbaa !19
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", %.lr.ph188.i
  %.sroa.105.29 = phi ptr [ %.sroa.105.26, %.lr.ph188.i ], [ %.sroa.105.28, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %.sroa.47.25 = phi ptr [ %.sroa.47.22, %.lr.ph188.i ], [ %.sroa.47.24, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %.sroa.0904.29 = phi ptr [ %.sroa.0904.26, %.lr.ph188.i ], [ %.sroa.0904.28, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %355 = phi ptr [ %327, %.lr.ph188.i ], [ %.pre.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %355, i64 %329
  %357 = load float, ptr %356, align 4, !tbaa !20
  %358 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %357)
          to label %.noexc420 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc420:                                        ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %.not.i.i.i407 = icmp eq ptr %.sroa.47.25, %.sroa.105.29
  br i1 %.not.i.i.i407, label %360, label %359

359:                                              ; preds = %.noexc420
  store float %358, ptr %.sroa.47.25, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408

360:                                              ; preds = %.noexc420
  %361 = ptrtoint ptr %.sroa.105.29 to i64
  %362 = ptrtoint ptr %.sroa.0904.29 to i64
  %363 = sub i64 %361, %362
  %364 = icmp eq i64 %363, 9223372036854775804
  br i1 %364, label %365, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412

365:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc421 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc421:                                        ; preds = %365
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412: ; preds = %360
  %366 = ashr exact i64 %363, 2
  %.sroa.speculated.i.i.i.i.i413 = tail call i64 @llvm.umax.i64(i64 %366, i64 1)
  %367 = add nsw i64 %.sroa.speculated.i.i.i.i.i413, %366
  %368 = icmp ult i64 %367, %366
  %369 = tail call i64 @llvm.umin.i64(i64 %367, i64 2305843009213693951)
  %370 = select i1 %368, i64 2305843009213693951, i64 %369
  %.not.i.i.i.i69.i = icmp ne i64 %370, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69.i)
  %371 = shl nuw nsw i64 %370, 2
  %372 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %371) #19
          to label %.noexc422 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc422:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412
  %373 = getelementptr inbounds i8, ptr %372, i64 %363
  store float %358, ptr %373, align 4, !tbaa !20
  %374 = icmp sgt i64 %363, 0
  br i1 %374, label %375, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i414

375:                                              ; preds = %.noexc422
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %372, ptr align 4 %.sroa.0904.29, i64 %363, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i414

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i414: ; preds = %375, %.noexc422
  %.not.i17.i.i.i.i415 = icmp eq ptr %.sroa.0904.29, null
  br i1 %.not.i17.i.i.i.i415, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416, label %376

376:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i414
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.29, i64 noundef %363) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416: ; preds = %376, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i414
  %377 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %370
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416, %359
  %.sroa.105.30 = phi ptr [ %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.105.29, %359 ]
  %.pn983 = phi ptr [ %373, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.47.25, %359 ]
  %.sroa.0904.30 = phi ptr [ %372, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.0904.29, %359 ]
  %.sroa.47.26 = getelementptr inbounds nuw i8, ptr %.pn983, i64 4
  %378 = load ptr, ptr %150, align 8, !tbaa !19
  %379 = getelementptr [4 x i8], ptr %378, i64 %329
  %380 = getelementptr i8, ptr %379, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !20
  %382 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %381)
          to label %.noexc423 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc423:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408
  %.not.i.i70.i = icmp eq ptr %.sroa.47.26, %.sroa.105.30
  br i1 %.not.i.i70.i, label %385, label %383

383:                                              ; preds = %.noexc423
  store float %382, ptr %.sroa.47.26, align 4, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %.pn983, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i

385:                                              ; preds = %.noexc423
  %386 = ptrtoint ptr %.sroa.105.30 to i64
  %387 = ptrtoint ptr %.sroa.0904.30 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775804
  br i1 %389, label %390, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i

390:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc424 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc424:                                        ; preds = %390
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i: ; preds = %385
  %391 = ashr exact i64 %388, 2
  %.sroa.speculated.i.i.i.i72.i = tail call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i.i72.i, %391
  %393 = icmp ult i64 %392, %391
  %394 = tail call i64 @llvm.umin.i64(i64 %392, i64 2305843009213693951)
  %395 = select i1 %393, i64 2305843009213693951, i64 %394
  %.not.i.i.i.i73.i = icmp ne i64 %395, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i73.i)
  %396 = shl nuw nsw i64 %395, 2
  %397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #19
          to label %.noexc425 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc425:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i
  %398 = getelementptr inbounds i8, ptr %397, i64 %388
  store float %382, ptr %398, align 4, !tbaa !20
  %399 = icmp sgt i64 %388, 0
  br i1 %399, label %400, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i74.i

400:                                              ; preds = %.noexc425
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %397, ptr align 4 %.sroa.0904.30, i64 %388, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i74.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i74.i: ; preds = %400, %.noexc425
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %.not.i17.i.i.i75.i = icmp eq ptr %.sroa.0904.30, null
  br i1 %.not.i17.i.i.i75.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i, label %402

402:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i74.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.30, i64 noundef %388) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i: ; preds = %402, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i74.i
  %403 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %395
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i, %383
  %.sroa.105.31 = phi ptr [ %403, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %.sroa.105.30, %383 ]
  %.sroa.47.27 = phi ptr [ %401, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %384, %383 ]
  %.sroa.0904.31 = phi ptr [ %397, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %.sroa.0904.30, %383 ]
  %404 = load ptr, ptr %150, align 8, !tbaa !19
  %405 = getelementptr [4 x i8], ptr %404, i64 %329
  %406 = getelementptr i8, ptr %405, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !20
  %408 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %407)
          to label %.noexc426 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc426:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i
  %.not.i.i78.i = icmp eq ptr %.sroa.47.27, %.sroa.105.31
  br i1 %.not.i.i78.i, label %410, label %409

409:                                              ; preds = %.noexc426
  store float %408, ptr %.sroa.47.27, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i

410:                                              ; preds = %.noexc426
  %411 = ptrtoint ptr %.sroa.105.31 to i64
  %412 = ptrtoint ptr %.sroa.0904.31 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 9223372036854775804
  br i1 %414, label %415, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i

415:                                              ; preds = %410
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc427 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc427:                                        ; preds = %415
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i: ; preds = %410
  %416 = ashr exact i64 %413, 2
  %.sroa.speculated.i.i.i.i80.i = tail call i64 @llvm.umax.i64(i64 %416, i64 1)
  %417 = add nsw i64 %.sroa.speculated.i.i.i.i80.i, %416
  %418 = icmp ult i64 %417, %416
  %419 = tail call i64 @llvm.umin.i64(i64 %417, i64 2305843009213693951)
  %420 = select i1 %418, i64 2305843009213693951, i64 %419
  %.not.i.i.i.i81.i = icmp ne i64 %420, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i81.i)
  %421 = shl nuw nsw i64 %420, 2
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %421) #19
          to label %.noexc428 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc428:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i
  %423 = getelementptr inbounds i8, ptr %422, i64 %413
  store float %408, ptr %423, align 4, !tbaa !20
  %424 = icmp sgt i64 %413, 0
  br i1 %424, label %425, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82.i

425:                                              ; preds = %.noexc428
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %422, ptr align 4 %.sroa.0904.31, i64 %413, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82.i: ; preds = %425, %.noexc428
  %.not.i17.i.i.i83.i = icmp eq ptr %.sroa.0904.31, null
  br i1 %.not.i17.i.i.i83.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i, label %426

426:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.31, i64 noundef %413) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i: ; preds = %426, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82.i
  %427 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %420
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit85.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i, %409
  %.sroa.105.32 = phi ptr [ %427, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %.sroa.105.31, %409 ]
  %.pn984 = phi ptr [ %423, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %.sroa.47.27, %409 ]
  %.sroa.0904.32 = phi ptr [ %422, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %.sroa.0904.31, %409 ]
  %.sroa.47.28 = getelementptr inbounds nuw i8, ptr %.pn984, i64 4
  %428 = sub i64 %.067187.i, %325
  %429 = icmp ult i64 %328, %326
  br i1 %429, label %.lr.ph188.i, label %._crit_edge.i409, !llvm.loop !29

430:                                              ; preds = %._crit_edge.i409
  %431 = sub i64 %158, %.067.lcssa.i
  %432 = load ptr, ptr %150, align 8, !tbaa !19
  %.idx.i411 = mul i64 %431, 12
  %433 = mul nuw i64 %158, 3
  %434 = add i64 %433, -3
  %.idx177.i = shl nuw nsw i64 %434, 2
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx177.i
  %.not5.i86.i = icmp samesign eq i64 %.idx.i411, %.idx177.i
  br i1 %.not5.i86.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i411
  br label %437

437:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i, %.lr.ph.i87.i
  %.sroa.105.34 = phi ptr [ %.sroa.105.33, %.lr.ph.i87.i ], [ %.sroa.105.35, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i ]
  %.sroa.47.30 = phi ptr [ %.sroa.47.29, %.lr.ph.i87.i ], [ %.sroa.47.31, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i ]
  %.sroa.0904.34 = phi ptr [ %.sroa.0904.33, %.lr.ph.i87.i ], [ %.sroa.0904.35, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i ]
  %.06.i88.i = phi ptr [ %436, %.lr.ph.i87.i ], [ %459, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i ]
  %438 = load float, ptr %.06.i88.i, align 4, !tbaa !20
  %439 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %438)
          to label %.noexc429 unwind label %.loopexit.split-lp990.loopexit

.noexc429:                                        ; preds = %437
  %.not.i.i.i.i89.i = icmp eq ptr %.sroa.47.30, %.sroa.105.34
  br i1 %.not.i.i.i.i89.i, label %441, label %440

440:                                              ; preds = %.noexc429
  store float %439, ptr %.sroa.47.30, align 4, !tbaa !20
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i

441:                                              ; preds = %.noexc429
  %442 = ptrtoint ptr %.sroa.105.34 to i64
  %443 = ptrtoint ptr %.sroa.0904.34 to i64
  %444 = sub i64 %442, %443
  %445 = icmp eq i64 %444, 9223372036854775804
  br i1 %445, label %446, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i

446:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc430 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc430:                                        ; preds = %446
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i: ; preds = %441
  %447 = ashr exact i64 %444, 2
  %.sroa.speculated.i.i.i.i.i.i93.i = tail call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i93.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = tail call i64 @llvm.umin.i64(i64 %448, i64 2305843009213693951)
  %451 = select i1 %449, i64 2305843009213693951, i64 %450
  %.not.i.i.i.i.i.i94.i = icmp ne i64 %451, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i94.i)
  %452 = shl nuw nsw i64 %451, 2
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #19
          to label %.noexc431 unwind label %.loopexit.split-lp990.loopexit

.noexc431:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i
  %454 = getelementptr inbounds i8, ptr %453, i64 %444
  store float %439, ptr %454, align 4, !tbaa !20
  %455 = icmp sgt i64 %444, 0
  br i1 %455, label %456, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i95.i

456:                                              ; preds = %.noexc431
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %453, ptr align 4 %.sroa.0904.34, i64 %444, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i95.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i95.i: ; preds = %456, %.noexc431
  %.not.i17.i.i.i.i.i96.i = icmp eq ptr %.sroa.0904.34, null
  br i1 %.not.i17.i.i.i.i.i96.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i, label %457

457:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i95.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.34, i64 noundef %444) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i: ; preds = %457, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i95.i
  %458 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %451
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i, %440
  %.sroa.105.35 = phi ptr [ %458, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i ], [ %.sroa.105.34, %440 ]
  %.pn985 = phi ptr [ %454, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i ], [ %.sroa.47.30, %440 ]
  %.sroa.0904.35 = phi ptr [ %453, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i97.i ], [ %.sroa.0904.34, %440 ]
  %.sroa.47.31 = getelementptr inbounds nuw i8, ptr %.pn985, i64 4
  %459 = getelementptr inbounds nuw i8, ptr %.06.i88.i, i64 4
  %.not.i91.i = icmp eq ptr %459, %435
  br i1 %.not.i91.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", label %437, !llvm.loop !30

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i90.i
  %.pre194.i = load ptr, ptr %150, align 8, !tbaa !19
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", %430
  %.sroa.105.36 = phi ptr [ %.sroa.105.33, %430 ], [ %.sroa.105.35, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %.sroa.47.32 = phi ptr [ %.sroa.47.29, %430 ], [ %.sroa.47.31, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %.sroa.0904.36 = phi ptr [ %.sroa.0904.33, %430 ], [ %.sroa.0904.35, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %460 = phi ptr [ %432, %430 ], [ %.pre194.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %434
  %462 = load float, ptr %461, align 4, !tbaa !20
  %463 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %462)
          to label %.noexc432 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc432:                                        ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"
  %.not.i.i98.i = icmp eq ptr %.sroa.47.32, %.sroa.105.36
  br i1 %.not.i.i98.i, label %465, label %464

464:                                              ; preds = %.noexc432
  store float %463, ptr %.sroa.47.32, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i

465:                                              ; preds = %.noexc432
  %466 = ptrtoint ptr %.sroa.105.36 to i64
  %467 = ptrtoint ptr %.sroa.0904.36 to i64
  %468 = sub i64 %466, %467
  %469 = icmp eq i64 %468, 9223372036854775804
  br i1 %469, label %470, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i

470:                                              ; preds = %465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc433 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc433:                                        ; preds = %470
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i: ; preds = %465
  %471 = ashr exact i64 %468, 2
  %.sroa.speculated.i.i.i.i100.i = tail call i64 @llvm.umax.i64(i64 %471, i64 1)
  %472 = add nsw i64 %.sroa.speculated.i.i.i.i100.i, %471
  %473 = icmp ult i64 %472, %471
  %474 = tail call i64 @llvm.umin.i64(i64 %472, i64 2305843009213693951)
  %475 = select i1 %473, i64 2305843009213693951, i64 %474
  %.not.i.i.i.i101.i = icmp ne i64 %475, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i101.i)
  %476 = shl nuw nsw i64 %475, 2
  %477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %476) #19
          to label %.noexc434 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc434:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i
  %478 = getelementptr inbounds i8, ptr %477, i64 %468
  store float %463, ptr %478, align 4, !tbaa !20
  %479 = icmp sgt i64 %468, 0
  br i1 %479, label %480, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102.i

480:                                              ; preds = %.noexc434
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %477, ptr align 4 %.sroa.0904.36, i64 %468, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102.i: ; preds = %480, %.noexc434
  %.not.i17.i.i.i103.i = icmp eq ptr %.sroa.0904.36, null
  br i1 %.not.i17.i.i.i103.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i, label %481

481:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.36, i64 noundef %468) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i: ; preds = %481, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102.i
  %482 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %475
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i, %464
  %.sroa.105.37 = phi ptr [ %482, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.105.36, %464 ]
  %.pn986 = phi ptr [ %478, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.47.32, %464 ]
  %.sroa.0904.37 = phi ptr [ %477, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.0904.36, %464 ]
  %.sroa.47.33 = getelementptr inbounds nuw i8, ptr %.pn986, i64 4
  %483 = load ptr, ptr %150, align 8, !tbaa !19
  %484 = getelementptr [4 x i8], ptr %483, i64 %433
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = load float, ptr %485, align 4, !tbaa !20
  %487 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %486)
          to label %.noexc435 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc435:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i
  %.not.i.i106.i = icmp eq ptr %.sroa.47.33, %.sroa.105.37
  br i1 %.not.i.i106.i, label %490, label %488

488:                                              ; preds = %.noexc435
  store float %487, ptr %.sroa.47.33, align 4, !tbaa !20
  %489 = getelementptr inbounds nuw i8, ptr %.pn986, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i

490:                                              ; preds = %.noexc435
  %491 = ptrtoint ptr %.sroa.105.37 to i64
  %492 = ptrtoint ptr %.sroa.0904.37 to i64
  %493 = sub i64 %491, %492
  %494 = icmp eq i64 %493, 9223372036854775804
  br i1 %494, label %495, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i

495:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc436 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc436:                                        ; preds = %495
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i: ; preds = %490
  %496 = ashr exact i64 %493, 2
  %.sroa.speculated.i.i.i.i108.i = tail call i64 @llvm.umax.i64(i64 %496, i64 1)
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i108.i, %496
  %498 = icmp ult i64 %497, %496
  %499 = tail call i64 @llvm.umin.i64(i64 %497, i64 2305843009213693951)
  %500 = select i1 %498, i64 2305843009213693951, i64 %499
  %.not.i.i.i.i109.i = icmp ne i64 %500, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i109.i)
  %501 = shl nuw nsw i64 %500, 2
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #19
          to label %.noexc437 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc437:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i
  %503 = getelementptr inbounds i8, ptr %502, i64 %493
  store float %487, ptr %503, align 4, !tbaa !20
  %504 = icmp sgt i64 %493, 0
  br i1 %504, label %505, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i110.i

505:                                              ; preds = %.noexc437
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %502, ptr align 4 %.sroa.0904.37, i64 %493, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i110.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i110.i: ; preds = %505, %.noexc437
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 4
  %.not.i17.i.i.i111.i = icmp eq ptr %.sroa.0904.37, null
  br i1 %.not.i17.i.i.i111.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i, label %507

507:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i110.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.37, i64 noundef %493) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i: ; preds = %507, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i110.i
  %508 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %500
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i, %488
  %.sroa.105.38 = phi ptr [ %508, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %.sroa.105.37, %488 ]
  %.sroa.47.34 = phi ptr [ %506, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %489, %488 ]
  %.sroa.0904.38 = phi ptr [ %502, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %.sroa.0904.37, %488 ]
  %509 = load ptr, ptr %150, align 8, !tbaa !19
  %510 = getelementptr [4 x i8], ptr %509, i64 %433
  %511 = getelementptr i8, ptr %510, i64 -4
  %512 = load float, ptr %511, align 4, !tbaa !20
  %513 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %512)
          to label %.noexc438 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc438:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i
  %.not.i.i114.i = icmp eq ptr %.sroa.47.34, %.sroa.105.38
  br i1 %.not.i.i114.i, label %516, label %514

514:                                              ; preds = %.noexc438
  store float %513, ptr %.sroa.47.34, align 4, !tbaa !20
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.47.34, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i

516:                                              ; preds = %.noexc438
  %517 = ptrtoint ptr %.sroa.105.38 to i64
  %518 = ptrtoint ptr %.sroa.0904.38 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775804
  br i1 %520, label %521, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i

521:                                              ; preds = %516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc439 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc439:                                        ; preds = %521
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i: ; preds = %516
  %522 = ashr exact i64 %519, 2
  %.sroa.speculated.i.i.i.i116.i = tail call i64 @llvm.umax.i64(i64 %522, i64 1)
  %523 = add nsw i64 %.sroa.speculated.i.i.i.i116.i, %522
  %524 = icmp ult i64 %523, %522
  %525 = tail call i64 @llvm.umin.i64(i64 %523, i64 2305843009213693951)
  %526 = select i1 %524, i64 2305843009213693951, i64 %525
  %.not.i.i.i.i117.i = icmp ne i64 %526, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i117.i)
  %527 = shl nuw nsw i64 %526, 2
  %528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #19
          to label %.noexc440 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc440:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i
  %529 = getelementptr inbounds i8, ptr %528, i64 %519
  store float %513, ptr %529, align 4, !tbaa !20
  %530 = icmp sgt i64 %519, 0
  br i1 %530, label %531, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i118.i

531:                                              ; preds = %.noexc440
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %528, ptr align 4 %.sroa.0904.38, i64 %519, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i118.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i118.i: ; preds = %531, %.noexc440
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %.not.i17.i.i.i119.i = icmp eq ptr %.sroa.0904.38, null
  br i1 %.not.i17.i.i.i119.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i, label %533

533:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i118.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.38, i64 noundef %519) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i: ; preds = %533, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i118.i
  %534 = getelementptr inbounds nuw [4 x i8], ptr %528, i64 %526
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i

.lr.ph.i404:                                      ; preds = %.preheader.i403, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i
  %.sroa.105.19 = phi ptr [ %.sroa.105.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.105.3, %.preheader.i403 ]
  %.sroa.47.15 = phi ptr [ %.sroa.47.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.47.0, %.preheader.i403 ]
  %.sroa.0904.19 = phi ptr [ %.sroa.0904.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.47.0, %.preheader.i403 ]
  %.sroa.0161.0185.i = phi ptr [ %556, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %153, %.preheader.i403 ]
  %535 = load float, ptr %.sroa.0161.0185.i, align 4, !tbaa !20
  %536 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %535)
          to label %.noexc441 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc441:                                        ; preds = %.lr.ph.i404
  %.not.i.i122.i = icmp eq ptr %.sroa.47.15, %.sroa.105.19
  br i1 %.not.i.i122.i, label %538, label %537

537:                                              ; preds = %.noexc441
  store float %536, ptr %.sroa.47.15, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i

538:                                              ; preds = %.noexc441
  %539 = ptrtoint ptr %.sroa.105.19 to i64
  %540 = ptrtoint ptr %.sroa.0904.19 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775804
  br i1 %542, label %543, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i123.i

543:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc442 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc442:                                        ; preds = %543
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i123.i: ; preds = %538
  %544 = ashr exact i64 %541, 2
  %.sroa.speculated.i.i.i.i124.i = tail call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i124.i, %544
  %546 = icmp ult i64 %545, %544
  %547 = tail call i64 @llvm.umin.i64(i64 %545, i64 2305843009213693951)
  %548 = select i1 %546, i64 2305843009213693951, i64 %547
  %.not.i.i.i.i125.i = icmp ne i64 %548, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i125.i)
  %549 = shl nuw nsw i64 %548, 2
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #19
          to label %.noexc443 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc443:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i123.i
  %551 = getelementptr inbounds i8, ptr %550, i64 %541
  store float %536, ptr %551, align 4, !tbaa !20
  %552 = icmp sgt i64 %541, 0
  br i1 %552, label %553, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i126.i

553:                                              ; preds = %.noexc443
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %550, ptr align 4 %.sroa.0904.19, i64 %541, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i126.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i126.i: ; preds = %553, %.noexc443
  %.not.i17.i.i.i127.i = icmp eq ptr %.sroa.0904.19, null
  br i1 %.not.i17.i.i.i127.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i, label %554

554:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i126.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.19, i64 noundef %541) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i: ; preds = %554, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i126.i
  %555 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %548
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i, %537
  %.sroa.105.20 = phi ptr [ %555, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i ], [ %.sroa.105.19, %537 ]
  %.pn981 = phi ptr [ %551, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i ], [ %.sroa.47.15, %537 ]
  %.sroa.0904.20 = phi ptr [ %550, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i128.i ], [ %.sroa.0904.19, %537 ]
  %.sroa.47.16 = getelementptr inbounds nuw i8, ptr %.pn981, i64 4
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0185.i, i64 4
  %.not176.i = icmp eq ptr %556, %152
  br i1 %.not176.i, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i, label %.lr.ph.i404

_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i:      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i, %514, %._crit_edge.i409, %.preheader.i403
  %.sroa.105.21 = phi ptr [ %.sroa.105.33, %._crit_edge.i409 ], [ %534, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i ], [ %.sroa.105.38, %514 ], [ %.sroa.105.3, %.preheader.i403 ], [ %.sroa.105.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ]
  %.sroa.47.17 = phi ptr [ %.sroa.47.29, %._crit_edge.i409 ], [ %532, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i ], [ %515, %514 ], [ %.sroa.47.0, %.preheader.i403 ], [ %.sroa.47.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ]
  %.sroa.0904.21 = phi ptr [ %.sroa.0904.33, %._crit_edge.i409 ], [ %528, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i120.i ], [ %.sroa.0904.38, %514 ], [ %.sroa.47.0, %.preheader.i403 ], [ %.sroa.0904.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ]
  %557 = ptrtoint ptr %.sroa.47.17 to i64
  %558 = ptrtoint ptr %.sroa.0904.21 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = udiv i64 %560, 3
  %562 = sub i64 %141, %561
  %.not193.i = icmp eq i64 %141, %561
  br i1 %.not193.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i
  %563 = mul nuw i64 %158, 3
  br label %564

564:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i, %.lr.ph190.i
  %.sroa.105.22 = phi ptr [ %.sroa.105.21, %.lr.ph190.i ], [ %.sroa.105.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ]
  %.sroa.47.18 = phi ptr [ %.sroa.47.17, %.lr.ph190.i ], [ %.sroa.47.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ]
  %.sroa.0904.22 = phi ptr [ %.sroa.0904.21, %.lr.ph190.i ], [ %.sroa.0904.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ]
  %.0189.i = phi i64 [ 0, %.lr.ph190.i ], [ %639, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ]
  %565 = load ptr, ptr %150, align 8, !tbaa !19
  %566 = getelementptr [4 x i8], ptr %565, i64 %563
  %567 = getelementptr i8, ptr %566, i64 -12
  %568 = load float, ptr %567, align 4, !tbaa !20
  %569 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %568)
          to label %.noexc444 unwind label %.loopexit989

.noexc444:                                        ; preds = %564
  %.not.i.i130.i = icmp eq ptr %.sroa.47.18, %.sroa.105.22
  br i1 %.not.i.i130.i, label %571, label %570

570:                                              ; preds = %.noexc444
  store float %569, ptr %.sroa.47.18, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i

571:                                              ; preds = %.noexc444
  %572 = ptrtoint ptr %.sroa.105.22 to i64
  %573 = ptrtoint ptr %.sroa.0904.22 to i64
  %574 = sub i64 %572, %573
  %575 = icmp eq i64 %574, 9223372036854775804
  br i1 %575, label %576, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i

576:                                              ; preds = %571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc445 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc445:                                        ; preds = %576
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i: ; preds = %571
  %577 = ashr exact i64 %574, 2
  %.sroa.speculated.i.i.i.i132.i = tail call i64 @llvm.umax.i64(i64 %577, i64 1)
  %578 = add nsw i64 %.sroa.speculated.i.i.i.i132.i, %577
  %579 = icmp ult i64 %578, %577
  %580 = tail call i64 @llvm.umin.i64(i64 %578, i64 2305843009213693951)
  %581 = select i1 %579, i64 2305843009213693951, i64 %580
  %.not.i.i.i.i133.i = icmp ne i64 %581, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i133.i)
  %582 = shl nuw nsw i64 %581, 2
  %583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #19
          to label %.noexc446 unwind label %.loopexit989

.noexc446:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i
  %584 = getelementptr inbounds i8, ptr %583, i64 %574
  store float %569, ptr %584, align 4, !tbaa !20
  %585 = icmp sgt i64 %574, 0
  br i1 %585, label %586, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134.i

586:                                              ; preds = %.noexc446
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %583, ptr align 4 %.sroa.0904.22, i64 %574, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134.i: ; preds = %586, %.noexc446
  %.not.i17.i.i.i135.i = icmp eq ptr %.sroa.0904.22, null
  br i1 %.not.i17.i.i.i135.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i, label %587

587:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.22, i64 noundef %574) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i: ; preds = %587, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134.i
  %588 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %581
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i, %570
  %.sroa.105.23 = phi ptr [ %588, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.105.22, %570 ]
  %.pn987 = phi ptr [ %584, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.47.18, %570 ]
  %.sroa.0904.23 = phi ptr [ %583, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.0904.22, %570 ]
  %.sroa.47.19 = getelementptr inbounds nuw i8, ptr %.pn987, i64 4
  %589 = load ptr, ptr %150, align 8, !tbaa !19
  %590 = getelementptr [4 x i8], ptr %589, i64 %563
  %591 = getelementptr i8, ptr %590, i64 -8
  %592 = load float, ptr %591, align 4, !tbaa !20
  %593 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %592)
          to label %.noexc447 unwind label %.loopexit989

.noexc447:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i
  %.not.i.i138.i = icmp eq ptr %.sroa.47.19, %.sroa.105.23
  br i1 %.not.i.i138.i, label %596, label %594

594:                                              ; preds = %.noexc447
  store float %593, ptr %.sroa.47.19, align 4, !tbaa !20
  %595 = getelementptr inbounds nuw i8, ptr %.pn987, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i

596:                                              ; preds = %.noexc447
  %597 = ptrtoint ptr %.sroa.105.23 to i64
  %598 = ptrtoint ptr %.sroa.0904.23 to i64
  %599 = sub i64 %597, %598
  %600 = icmp eq i64 %599, 9223372036854775804
  br i1 %600, label %601, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i

601:                                              ; preds = %596
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc448 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc448:                                        ; preds = %601
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i: ; preds = %596
  %602 = ashr exact i64 %599, 2
  %.sroa.speculated.i.i.i.i140.i = tail call i64 @llvm.umax.i64(i64 %602, i64 1)
  %603 = add nsw i64 %.sroa.speculated.i.i.i.i140.i, %602
  %604 = icmp ult i64 %603, %602
  %605 = tail call i64 @llvm.umin.i64(i64 %603, i64 2305843009213693951)
  %606 = select i1 %604, i64 2305843009213693951, i64 %605
  %.not.i.i.i.i141.i = icmp ne i64 %606, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i141.i)
  %607 = shl nuw nsw i64 %606, 2
  %608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %607) #19
          to label %.noexc449 unwind label %.loopexit989

.noexc449:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i
  %609 = getelementptr inbounds i8, ptr %608, i64 %599
  store float %593, ptr %609, align 4, !tbaa !20
  %610 = icmp sgt i64 %599, 0
  br i1 %610, label %611, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i142.i

611:                                              ; preds = %.noexc449
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %608, ptr align 4 %.sroa.0904.23, i64 %599, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i142.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i142.i: ; preds = %611, %.noexc449
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %.not.i17.i.i.i143.i = icmp eq ptr %.sroa.0904.23, null
  br i1 %.not.i17.i.i.i143.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i, label %613

613:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i142.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.23, i64 noundef %599) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i: ; preds = %613, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i142.i
  %614 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %606
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i, %594
  %.sroa.105.24 = phi ptr [ %614, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %.sroa.105.23, %594 ]
  %.sroa.47.20 = phi ptr [ %612, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %595, %594 ]
  %.sroa.0904.24 = phi ptr [ %608, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %.sroa.0904.23, %594 ]
  %615 = load ptr, ptr %150, align 8, !tbaa !19
  %616 = getelementptr [4 x i8], ptr %615, i64 %563
  %617 = getelementptr i8, ptr %616, i64 -4
  %618 = load float, ptr %617, align 4, !tbaa !20
  %619 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %618)
          to label %.noexc450 unwind label %.loopexit989

.noexc450:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i
  %.not.i.i146.i = icmp eq ptr %.sroa.47.20, %.sroa.105.24
  br i1 %.not.i.i146.i, label %621, label %620

620:                                              ; preds = %.noexc450
  store float %619, ptr %.sroa.47.20, align 4, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i

621:                                              ; preds = %.noexc450
  %622 = ptrtoint ptr %.sroa.105.24 to i64
  %623 = ptrtoint ptr %.sroa.0904.24 to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775804
  br i1 %625, label %626, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i

626:                                              ; preds = %621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #18
          to label %.noexc451 unwind label %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc451:                                        ; preds = %626
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i: ; preds = %621
  %627 = ashr exact i64 %624, 2
  %.sroa.speculated.i.i.i.i148.i = tail call i64 @llvm.umax.i64(i64 %627, i64 1)
  %628 = add nsw i64 %.sroa.speculated.i.i.i.i148.i, %627
  %629 = icmp ult i64 %628, %627
  %630 = tail call i64 @llvm.umin.i64(i64 %628, i64 2305843009213693951)
  %631 = select i1 %629, i64 2305843009213693951, i64 %630
  %.not.i.i.i.i149.i = icmp ne i64 %631, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i149.i)
  %632 = shl nuw nsw i64 %631, 2
  %633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %632) #19
          to label %.noexc452 unwind label %.loopexit989

.noexc452:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i
  %634 = getelementptr inbounds i8, ptr %633, i64 %624
  store float %619, ptr %634, align 4, !tbaa !20
  %635 = icmp sgt i64 %624, 0
  br i1 %635, label %636, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i150.i

636:                                              ; preds = %.noexc452
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %633, ptr align 4 %.sroa.0904.24, i64 %624, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i150.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i150.i: ; preds = %636, %.noexc452
  %.not.i17.i.i.i151.i = icmp eq ptr %.sroa.0904.24, null
  br i1 %.not.i17.i.i.i151.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i, label %637

637:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i150.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.24, i64 noundef %624) #20
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i: ; preds = %637, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i150.i
  %638 = getelementptr inbounds nuw [4 x i8], ptr %633, i64 %631
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i, %620
  %.sroa.105.25 = phi ptr [ %638, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i ], [ %.sroa.105.24, %620 ]
  %.pn988 = phi ptr [ %634, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i ], [ %.sroa.47.20, %620 ]
  %.sroa.0904.25 = phi ptr [ %633, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i152.i ], [ %.sroa.0904.24, %620 ]
  %.sroa.47.21 = getelementptr inbounds nuw i8, ptr %.pn988, i64 4
  %639 = add nuw i64 %.0189.i, 1
  %exitcond.not.i405 = icmp eq i64 %639, %562
  br i1 %exitcond.not.i405, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit, label %564, !llvm.loop !31

_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i
  %.sroa.105.1 = phi ptr [ %.sroa.105.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ], [ %.sroa.105.6, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i ], [ %.sroa.105.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i ], [ %.sroa.105.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %.sroa.0904.1 = phi ptr [ %.sroa.0904.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ], [ %.sroa.0904.6, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i ], [ %.sroa.0904.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i ], [ %.sroa.0904.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %640 unwind label %745

640:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit
  %641 = load ptr, ptr %0, align 8, !tbaa !3
  %642 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %641) #17
  %.not.i453 = icmp eq ptr %642, null
  br i1 %.not.i453, label %643, label %651

643:                                              ; preds = %640
  %644 = load ptr, ptr %11, align 8, !tbaa !11
  %645 = getelementptr i8, ptr %644, i64 -24
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %11, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %649 = load i32, ptr %648, align 8, !tbaa !32
  %650 = or i32 %649, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %647, i32 noundef %650)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %747

651:                                              ; preds = %640
  %652 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %642) #17
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %642, i64 noundef %652)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %747

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %643, %651
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %654, ptr %12, align 8, !tbaa !43
  store i8 95, ptr %654, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %655, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %656, align 1, !tbaa !46
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %654, i64 noundef 1)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %749

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %658, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %658, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %659, align 8, !tbaa !47
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %660, align 2, !tbaa !46
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull %658, i64 noundef 6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463 unwind label %751

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %662 = load ptr, ptr %0, align 8, !tbaa !3
  %663 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %662) #17
  %664 = zext i32 %663 to i64
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %664)
          to label %_ZNSolsEj.exit unwind label %751

_ZNSolsEj.exit:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463
  %666 = load ptr, ptr %13, align 8, !tbaa !49
  %667 = icmp eq ptr %666, %658
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEj.exit
  %668 = load i64, ptr %658, align 8, !tbaa !46
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %670 = load ptr, ptr %12, align 8, !tbaa !49
  %671 = icmp eq ptr %670, %654
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %672 = load i64, ptr %654, align 8, !tbaa !46
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %673) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %674 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %674, ptr %14, align 8, !tbaa !43, !alias.scope !56
  %675 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %675, align 8, !tbaa !47, !alias.scope !56
  store i8 0, ptr %674, align 8, !tbaa !46, !alias.scope !56
  %676 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %677, null
  %678 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %679 = load ptr, ptr %678, align 8, !noalias !56
  %680 = icmp ugt ptr %677, %679
  %.08.i.i.i = select i1 %680, ptr %677, ptr %679
  %.not5.i.i468 = icmp eq ptr %.08.i.i.i, null
  %.not.i.i469 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i468
  br i1 %.not.i.i469, label %692, label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %683 = load ptr, ptr %682, align 8, !tbaa !59, !noalias !56
  %684 = ptrtoint ptr %.08.i.i.i to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %683, i64 noundef %686)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %688

688:                                              ; preds = %692, %681
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %14, align 8, !tbaa !49, !alias.scope !56
  %691 = icmp eq ptr %690, %674
  br i1 %691, label %.body, label %.body.sink.split

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %693 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %693)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %688

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %692, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %694, ptr %15, align 8, !tbaa !43
  store i16 24415, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %695, align 8, !tbaa !47
  %696 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %696, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %697 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %697, ptr %16, align 8, !tbaa !43
  store i8 95, ptr %697, align 8, !tbaa !46
  %698 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %698, align 8, !tbaa !47
  %699 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %699, align 1, !tbaa !46
  %700 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %694, i64 noundef 0, i64 noundef 2) #17
  %.not14.i.not = icmp eq i64 %700, -1
  br i1 %.not14.i.not, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc482
  %701 = phi i64 [ %714, %.noexc482 ], [ %700, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %702 = load i64, ptr %675, align 8, !tbaa !47
  %703 = icmp ugt i64 %701, %702
  br i1 %703, label %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

704:                                              ; preds = %.lr.ph.i479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i64 noundef %701, i64 noundef %702) #18
          to label %.noexc481 unwind label %.loopexit.split-lp

.noexc481:                                        ; preds = %704
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i479
  %705 = load i64, ptr %695, align 8, !tbaa !47
  %706 = load i64, ptr %698, align 8, !tbaa !47
  %707 = load ptr, ptr %16, align 8, !tbaa !49
  %708 = sub nuw i64 %702, %701
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %705, i64 %708)
  %709 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %701, i64 noundef %spec.select.i.i.i.i, ptr noundef %707, i64 noundef %706)
          to label %.noexc482 unwind label %.loopexit

.noexc482:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %710 = load i64, ptr %698, align 8, !tbaa !47
  %711 = add i64 %710, %701
  %712 = load ptr, ptr %15, align 8, !tbaa !49
  %713 = load i64, ptr %695, align 8, !tbaa !47
  %714 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %712, i64 noundef %711, i64 noundef %713) #17
  %.not.i480 = icmp eq i64 %714, -1
  br i1 %.not.i480, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i479, !llvm.loop !60

_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit: ; preds = %.noexc482, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %715 = load ptr, ptr %16, align 8, !tbaa !49
  %716 = icmp eq ptr %715, %697
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %717 = load i64, ptr %697, align 8, !tbaa !46
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %718) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %719 = load ptr, ptr %15, align 8, !tbaa !49
  %720 = icmp eq ptr %719, %694
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %721 = load i64, ptr %694, align 8, !tbaa !46
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %723 = icmp ugt i64 %133, 1
  br i1 %723, label %744, label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %725 = load ptr, ptr %1, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 224
  %727 = load i32, ptr %726, align 8, !tbaa !61
  %728 = trunc i32 %727 to i1
  br i1 %728, label %744, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %0, align 8, !tbaa !3
  %731 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %730) #17
  %732 = icmp eq i32 %731, 6
  br i1 %732, label %744, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %0, align 8, !tbaa !3
  %735 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %734) #17
  %736 = icmp eq i32 %735, 7
  br i1 %736, label %744, label %737

737:                                              ; preds = %733
  %738 = load ptr, ptr %0, align 8, !tbaa !3
  %739 = load ptr, ptr %738, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 56
  %741 = load ptr, ptr %740, align 8
  %742 = invoke noundef zeroext i1 %741(ptr noundef nonnull align 8 dereferenceable(16) %738)
          to label %743 unwind label %771

743:                                              ; preds = %737
  br i1 %742, label %773, label %744

744:                                              ; preds = %743, %733, %729, %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  br label %773

745:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %2370

747:                                              ; preds = %651, %643
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %2369

749:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %757

751:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %13, align 8, !tbaa !49
  %754 = icmp eq ptr %753, %658
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %751
  %755 = load i64, ptr %658, align 8, !tbaa !46
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %749
  %.pn.pn = phi { ptr, i32 } [ %752, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %750, %749 ]
  %758 = load ptr, ptr %12, align 8, !tbaa !49
  %759 = icmp eq ptr %758, %654
  br i1 %759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %757
  %760 = load i64, ptr %654, align 8, !tbaa !46
  %761 = add i64 %760, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %761) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2369

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %762

.loopexit.split-lp:                               ; preds = %704
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %762

762:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %763 = load ptr, ptr %16, align 8, !tbaa !49
  %764 = icmp eq ptr %763, %697
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %762
  %765 = load i64, ptr %697, align 8, !tbaa !46
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %767 = load ptr, ptr %15, align 8, !tbaa !49
  %768 = icmp eq ptr %767, %694
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %769 = load i64, ptr %694, align 8, !tbaa !46
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2364

771:                                              ; preds = %737
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %2364

773:                                              ; preds = %744, %743
  %774 = phi i1 [ true, %744 ], [ false, %743 ]
  %.079 = phi i8 [ 2, %744 ], [ 1, %743 ]
  %775 = load ptr, ptr %0, align 8, !tbaa !3
  %776 = load ptr, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %777 unwind label %940

777:                                              ; preds = %773
  %778 = load ptr, ptr %17, align 8, !tbaa !49
  %779 = load ptr, ptr %1, align 8, !tbaa !13
  %780 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364) %779)
          to label %781 unwind label %942

781:                                              ; preds = %777
  %782 = zext i1 %140 to i32
  %783 = trunc i64 %133 to i32
  %784 = trunc nuw i64 %.sroa.speculated to i32
  %785 = load ptr, ptr %775, align 8, !tbaa !11
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 104
  %787 = load ptr, ptr %786, align 8
  invoke void %787(ptr noundef nonnull align 8 dereferenceable(16) %775, ptr noundef %776, ptr noundef %778, i32 noundef %784, i32 noundef %783, i32 noundef %782, i8 noundef zeroext %.079, i32 noundef %780, ptr noundef nonnull %.sroa.0904.1)
          to label %788 unwind label %942

788:                                              ; preds = %781
  %789 = load ptr, ptr %17, align 8, !tbaa !49
  %790 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %788
  %792 = load i64, ptr %790, align 8, !tbaa !46
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %793) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %774, label %794, label %1261

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %795 = load ptr, ptr %0, align 8, !tbaa !3
  %796 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %18, i32 noundef %796)
          to label %797 unwind label %949

797:                                              ; preds = %794
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %798 unwind label %951

798:                                              ; preds = %797
  %799 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %18)
          to label %800 unwind label %953

800:                                              ; preds = %798
  %801 = load ptr, ptr %19, align 8, !tbaa !49
  %802 = load ptr, ptr %799, align 8, !tbaa !11
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 120
  %804 = load ptr, ptr %803, align 8
  invoke void %804(ptr noundef nonnull align 8 dereferenceable(16) %799, ptr noundef %801)
          to label %805 unwind label %955

805:                                              ; preds = %800
  %806 = load ptr, ptr %19, align 8, !tbaa !49
  %807 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %805
  %809 = load i64, ptr %807, align 8, !tbaa !46
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %810) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %811 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %812 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %812, ptr %811, align 8, !tbaa !11
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %814 = getelementptr i8, ptr %812, i64 -24
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  store ptr %813, ptr %816, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %817, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %819 = load ptr, ptr %818, align 8, !tbaa !49
  %820 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %822 = load i64, ptr %820, align 8, !tbaa !46
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %823) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %817, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %824) #17
  %825 = getelementptr inbounds nuw i8, ptr %18, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %825) #17
  %826 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %812, ptr %826, align 8, !tbaa !11
  %827 = load i64, ptr %814, align 8
  %828 = getelementptr inbounds i8, ptr %826, i64 %827
  store ptr %813, ptr %828, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %829, align 8, !tbaa !11
  %830 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %831 = load ptr, ptr %830, align 8, !tbaa !49
  %832 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %834 = load i64, ptr %832, align 8, !tbaa !46
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %835) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %829, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %836) #17
  %837 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %837) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %838 = load ptr, ptr %0, align 8, !tbaa !3
  %839 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %838) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %839)
          to label %840 unwind label %964

840:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %841 unwind label %966

841:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %842 unwind label %968

842:                                              ; preds = %841
  %843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %844 unwind label %970

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull @.str.4)
          to label %846 unwind label %970

846:                                              ; preds = %844
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %848 unwind label %970

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull @.str.5)
          to label %850 unwind label %970

850:                                              ; preds = %848
  %851 = load ptr, ptr %22, align 8, !tbaa !49
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %850
  %854 = load i64, ptr %852, align 8, !tbaa !46
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %855) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %856 unwind label %978

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6)
          to label %858 unwind label %980

858:                                              ; preds = %856
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %859 unwind label %983

859:                                              ; preds = %858
  %860 = load ptr, ptr %1, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 224
  %862 = load i32, ptr %861, align 8, !tbaa !61
  %863 = trunc i32 %862 to i1
  br i1 %863, label %864, label %1072

864:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %865 unwind label %985

865:                                              ; preds = %864
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
          to label %867 unwind label %987

867:                                              ; preds = %865
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %868 unwind label %990

868:                                              ; preds = %867
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8)
          to label %870 unwind label %992

870:                                              ; preds = %868
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %871 unwind label %995

871:                                              ; preds = %870
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
          to label %873 unwind label %997

873:                                              ; preds = %871
  %874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %872, float noundef 0x3F10000000000000)
          to label %875 unwind label %997

875:                                              ; preds = %873
  %876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %874, ptr noundef nonnull @.str.10)
          to label %877 unwind label %997

877:                                              ; preds = %875
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %878 unwind label %1000

878:                                              ; preds = %877
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6)
          to label %880 unwind label %1002

880:                                              ; preds = %878
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %._crit_edge.i.i510 unwind label %983

._crit_edge.i.i510:                               ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %881 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %881, ptr %28, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %881, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %882 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %882, align 8, !tbaa !47
  %883 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %883, align 1, !tbaa !46
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %28, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 1.500000e+01)
          to label %884 unwind label %1005

884:                                              ; preds = %._crit_edge.i.i510
  %885 = load ptr, ptr %28, align 8, !tbaa !49
  %886 = icmp eq ptr %885, %881
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %884
  %887 = load i64, ptr %881, align 8, !tbaa !46
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %888) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %889 unwind label %1011

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12)
          to label %891 unwind label %1013

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %890, float noundef 6.550400e+04)
          to label %893 unwind label %1013

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull @.str.13)
          to label %895 unwind label %1013

895:                                              ; preds = %893
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %896 unwind label %1016

896:                                              ; preds = %895
  %897 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.14)
          to label %898 unwind label %1018

898:                                              ; preds = %896
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %899 unwind label %1021

899:                                              ; preds = %898
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15)
          to label %901 unwind label %1023

901:                                              ; preds = %899
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %902 unwind label %1026

902:                                              ; preds = %901
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.16)
          to label %._crit_edge.i.i517 unwind label %1028

._crit_edge.i.i517:                               ; preds = %902
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %904 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %904, ptr %33, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %904, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %905 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %905, align 8, !tbaa !47
  %906 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %906, align 1, !tbaa !46
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef 1.024000e+03, float noundef 1.024000e+03, float noundef 1.024000e+03)
          to label %907 unwind label %1031

907:                                              ; preds = %._crit_edge.i.i517
  %908 = load ptr, ptr %33, align 8, !tbaa !49
  %909 = icmp eq ptr %908, %904
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %907
  %910 = load i64, ptr %904, align 8, !tbaa !46
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %911) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %912 unwind label %1037

912:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %913 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18)
          to label %914 unwind label %1039

914:                                              ; preds = %912
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %915 unwind label %983

915:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %916 unwind label %1042

916:                                              ; preds = %915
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.19)
          to label %918 unwind label %1044

918:                                              ; preds = %916
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %919 unwind label %1047

919:                                              ; preds = %918
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20)
          to label %921 unwind label %1049

921:                                              ; preds = %919
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %922 unwind label %1052

922:                                              ; preds = %921
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
          to label %924 unwind label %1054

924:                                              ; preds = %922
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %925 unwind label %983

925:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %926 unwind label %1057

926:                                              ; preds = %925
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21)
          to label %928 unwind label %1059

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %927, float noundef 0x4170000000000000)
          to label %930 unwind label %1059

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull @.str.22)
          to label %932 unwind label %1059

932:                                              ; preds = %930
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %933 unwind label %983

933:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %934 unwind label %1062

934:                                              ; preds = %933
  %935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.19)
          to label %936 unwind label %1064

936:                                              ; preds = %934
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %937 unwind label %1067

937:                                              ; preds = %936
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.23)
          to label %939 unwind label %1069

939:                                              ; preds = %937
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1087

940:                                              ; preds = %773
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

942:                                              ; preds = %781, %777
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %17, align 8, !tbaa !49
  %945 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %946 = icmp eq ptr %944, %945
  br i1 %946, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %942
  %947 = load i64, ptr %945, align 8, !tbaa !46
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %948) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %940
  %.pn208 = phi { ptr, i32 } [ %941, %940 ], [ %943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ], [ %943, %942 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2364

949:                                              ; preds = %794
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %963

951:                                              ; preds = %797
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %962

953:                                              ; preds = %798
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

955:                                              ; preds = %800
  %956 = landingpad { ptr, i32 }
          cleanup
  %957 = load ptr, ptr %19, align 8, !tbaa !49
  %958 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %955
  %960 = load i64, ptr %958, align 8, !tbaa !46
  %961 = add i64 %960, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %961) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %953
  %.pn214 = phi { ptr, i32 } [ %954, %953 ], [ %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %962

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %951
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %952, %951 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %18) #17
  br label %963

963:                                              ; preds = %962, %949
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %962 ], [ %950, %949 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %2364

964:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %1260

966:                                              ; preds = %840
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %977

968:                                              ; preds = %841
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

970:                                              ; preds = %848, %846, %844, %842
  %971 = landingpad { ptr, i32 }
          cleanup
  %972 = load ptr, ptr %22, align 8, !tbaa !49
  %973 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %970
  %975 = load i64, ptr %973, align 8, !tbaa !46
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %976) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %968
  %.pn218 = phi { ptr, i32 } [ %969, %968 ], [ %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ], [ %971, %970 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %977

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %966
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1259

978:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %856
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %982

982:                                              ; preds = %980, %978
  %.pn221 = phi { ptr, i32 } [ %981, %980 ], [ %979, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1259

983:                                              ; preds = %1199, %932, %924, %914, %880, %858
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1259

985:                                              ; preds = %864
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %865
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %989

989:                                              ; preds = %987, %985
  %.pn225 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1259

990:                                              ; preds = %867
  %991 = landingpad { ptr, i32 }
          cleanup
  br label %994

992:                                              ; preds = %868
  %993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %994

994:                                              ; preds = %992, %990
  %.pn227 = phi { ptr, i32 } [ %993, %992 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1259

995:                                              ; preds = %870
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %999

997:                                              ; preds = %875, %873, %871
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %999

999:                                              ; preds = %997, %995
  %.pn229 = phi { ptr, i32 } [ %998, %997 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1259

1000:                                             ; preds = %877
  %1001 = landingpad { ptr, i32 }
          cleanup
  br label %1004

1002:                                             ; preds = %878
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %1004

1004:                                             ; preds = %1002, %1000
  %.pn231 = phi { ptr, i32 } [ %1003, %1002 ], [ %1001, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1259

1005:                                             ; preds = %._crit_edge.i.i510
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %28, align 8, !tbaa !49
  %1008 = icmp eq ptr %1007, %881
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1005
  %1009 = load i64, ptr %881, align 8, !tbaa !46
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1007, i64 noundef %1010) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1259

1011:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %893, %891, %889
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn235 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1259

1016:                                             ; preds = %895
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %896
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn237 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1259

1021:                                             ; preds = %898
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1023:                                             ; preds = %899
  %1024 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %1025

1025:                                             ; preds = %1023, %1021
  %.pn239 = phi { ptr, i32 } [ %1024, %1023 ], [ %1022, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1259

1026:                                             ; preds = %901
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %902
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn241 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1259

1031:                                             ; preds = %._crit_edge.i.i517
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %33, align 8, !tbaa !49
  %1034 = icmp eq ptr %1033, %904
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1031
  %1035 = load i64, ptr %904, align 8, !tbaa !46
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %1031, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1259

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1041

1039:                                             ; preds = %912
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %1041

1041:                                             ; preds = %1039, %1037
  %.pn245 = phi { ptr, i32 } [ %1040, %1039 ], [ %1038, %1037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1259

1042:                                             ; preds = %915
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %916
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn247 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1259

1047:                                             ; preds = %918
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1051

1049:                                             ; preds = %919
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %1051

1051:                                             ; preds = %1049, %1047
  %.pn249 = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1259

1052:                                             ; preds = %921
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1056

1054:                                             ; preds = %922
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %1056

1056:                                             ; preds = %1054, %1052
  %.pn251 = phi { ptr, i32 } [ %1055, %1054 ], [ %1053, %1052 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1259

1057:                                             ; preds = %925
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1059:                                             ; preds = %930, %928, %926
  %1060 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %1061

1061:                                             ; preds = %1059, %1057
  %.pn253 = phi { ptr, i32 } [ %1060, %1059 ], [ %1058, %1057 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1259

1062:                                             ; preds = %933
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1064:                                             ; preds = %934
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %1066

1066:                                             ; preds = %1064, %1062
  %.pn255 = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1259

1067:                                             ; preds = %936
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1071

1069:                                             ; preds = %937
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %1071

1071:                                             ; preds = %1069, %1067
  %.pn257 = phi { ptr, i32 } [ %1070, %1069 ], [ %1068, %1067 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1259

1072:                                             ; preds = %859
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1073 unwind label %1082

1073:                                             ; preds = %1072
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.24)
          to label %1075 unwind label %1084

1075:                                             ; preds = %1073
  %1076 = add i64 %131, -1
  %1077 = uitofp i64 %1076 to float
  %1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1074, float noundef %1077)
          to label %1079 unwind label %1084

1079:                                             ; preds = %1075
  %1080 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1078, ptr noundef nonnull @.str.22)
          to label %1081 unwind label %1084

1081:                                             ; preds = %1079
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1087

1082:                                             ; preds = %1072
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %1079, %1075, %1073
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn223 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1259

1087:                                             ; preds = %1081, %939
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %._crit_edge.i.i539 unwind label %1138

._crit_edge.i.i539:                               ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1088 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1088, ptr %44, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1088, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %1089 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %1089, align 8, !tbaa !47
  %1090 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %1090, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1091 unwind label %1140

1091:                                             ; preds = %._crit_edge.i.i539
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1093 unwind label %1142

1093:                                             ; preds = %1091
  %1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1092, ptr noundef nonnull @.str.22)
          to label %1095 unwind label %1142

1095:                                             ; preds = %1093
  %1096 = load ptr, ptr %43, align 8, !tbaa !49
  %1097 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %1095
  %1099 = load i64, ptr %1097, align 8, !tbaa !46
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %1101 = load ptr, ptr %44, align 8, !tbaa !49
  %1102 = icmp eq ptr %1101, %1088
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1103 = load i64, ptr %1088, align 8, !tbaa !46
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1101, i64 noundef %1104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %723, label %1105, label %1174

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1106 unwind label %1154

1106:                                             ; preds = %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.26)
          to label %1108 unwind label %1156

1108:                                             ; preds = %1106
  %1109 = add nsw i64 %.sroa.speculated, -1
  %1110 = uitofp i64 %1109 to float
  %1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1107, float noundef %1110)
          to label %1112 unwind label %1156

1112:                                             ; preds = %1108
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1111, ptr noundef nonnull @.str.13)
          to label %1114 unwind label %1156

1114:                                             ; preds = %1112
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1115 unwind label %1159

1115:                                             ; preds = %1114
  %1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.27)
          to label %1117 unwind label %1161

1117:                                             ; preds = %1115
  %1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1116, float noundef %1110)
          to label %1119 unwind label %1161

1119:                                             ; preds = %1117
  %1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1118, ptr noundef nonnull @.str.22)
          to label %1121 unwind label %1161

1121:                                             ; preds = %1119
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1122 unwind label %1164

1122:                                             ; preds = %1121
  %1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.28)
          to label %1124 unwind label %1166

1124:                                             ; preds = %1122
  %1125 = uitofp nneg i64 %.sroa.speculated to float
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1123, float noundef %1125)
          to label %1127 unwind label %1166

1127:                                             ; preds = %1124
  %1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull @.str.22)
          to label %1129 unwind label %1166

1129:                                             ; preds = %1127
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1130 unwind label %1169

1130:                                             ; preds = %1129
  %1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.29)
          to label %1132 unwind label %1171

1132:                                             ; preds = %1130
  %1133 = uitofp i64 %133 to float
  %1134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1131, float noundef %1133)
          to label %1135 unwind label %1171

1135:                                             ; preds = %1132
  %1136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1134, ptr noundef nonnull @.str.22)
          to label %1137 unwind label %1171

1137:                                             ; preds = %1135
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1196

1138:                                             ; preds = %1087
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1140:                                             ; preds = %._crit_edge.i.i539
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

1142:                                             ; preds = %1093, %1091
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %43, align 8, !tbaa !49
  %1145 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %1142
  %1147 = load i64, ptr %1145, align 8, !tbaa !46
  %1148 = add i64 %1147, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1148) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %1140
  %.pn259 = phi { ptr, i32 } [ %1141, %1140 ], [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %1143, %1142 ]
  %1149 = load ptr, ptr %44, align 8, !tbaa !49
  %1150 = icmp eq ptr %1149, %1088
  br i1 %1150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1151 = load i64, ptr %1088, align 8, !tbaa !46
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1152) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %1153

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %1138
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %1139, %1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1259

1154:                                             ; preds = %1105
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1112, %1108, %1106
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn267 = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1259

1159:                                             ; preds = %1114
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1161:                                             ; preds = %1119, %1117, %1115
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %1163

1163:                                             ; preds = %1161, %1159
  %.pn269 = phi { ptr, i32 } [ %1162, %1161 ], [ %1160, %1159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1259

1164:                                             ; preds = %1121
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1166:                                             ; preds = %1127, %1124, %1122
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %1168

1168:                                             ; preds = %1166, %1164
  %.pn271 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %1259

1169:                                             ; preds = %1129
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1135, %1132, %1130
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn273 = phi { ptr, i32 } [ %1172, %1171 ], [ %1170, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1259

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1175 unwind label %1186

1175:                                             ; preds = %1174
  %1176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.30)
          to label %1177 unwind label %1188

1177:                                             ; preds = %1175
  %1178 = uitofp nneg i64 %.sroa.speculated to float
  %1179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1176, float noundef %1178)
          to label %1180 unwind label %1188

1180:                                             ; preds = %1177
  %1181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1179, ptr noundef nonnull @.str.22)
          to label %1182 unwind label %1188

1182:                                             ; preds = %1180
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1183 unwind label %1191

1183:                                             ; preds = %1182
  %1184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.31)
          to label %1185 unwind label %1193

1185:                                             ; preds = %1183
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1196

1186:                                             ; preds = %1174
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1188:                                             ; preds = %1180, %1177, %1175
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.pn263 = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1259

1191:                                             ; preds = %1182
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1193:                                             ; preds = %1183
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %1195

1195:                                             ; preds = %1193, %1191
  %.pn265 = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1259

1196:                                             ; preds = %1185, %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1197 unwind label %1240

1197:                                             ; preds = %1196
  %1198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.32)
          to label %1199 unwind label %1242

1199:                                             ; preds = %1197
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1200 unwind label %983

1200:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1201 unwind label %1245

1201:                                             ; preds = %1200
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.19)
          to label %1203 unwind label %1247

1203:                                             ; preds = %1201
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1204 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1205 unwind label %1250

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %53, align 8, !tbaa !49
  %1207 = load ptr, ptr %1204, align 8, !tbaa !11
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 128
  %1209 = load ptr, ptr %1208, align 8
  invoke void %1209(ptr noundef nonnull align 8 dereferenceable(16) %1204, ptr noundef %1206)
          to label %1210 unwind label %1252

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %53, align 8, !tbaa !49
  %1212 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1210
  %1214 = load i64, ptr %1212, align 8, !tbaa !46
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1216 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr %812, ptr %1216, align 8, !tbaa !11
  %1217 = load i64, ptr %814, align 8
  %1218 = getelementptr inbounds i8, ptr %1216, i64 %1217
  store ptr %813, ptr %1218, align 8, !tbaa !11
  %1219 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1219, align 8, !tbaa !11
  %1220 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %1221 = load ptr, ptr %1220, align 8, !tbaa !49
  %1222 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1224 = load i64, ptr %1222, align 8, !tbaa !46
  %1225 = add i64 %1224, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1225) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1219, align 8, !tbaa !11
  %1226 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1226) #17
  %1227 = getelementptr inbounds nuw i8, ptr %20, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1227) #17
  %1228 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %812, ptr %1228, align 8, !tbaa !11
  %1229 = load i64, ptr %814, align 8
  %1230 = getelementptr inbounds i8, ptr %1228, i64 %1229
  store ptr %813, ptr %1230, align 8, !tbaa !11
  %1231 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1231, align 8, !tbaa !11
  %1232 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1233 = load ptr, ptr %1232, align 8, !tbaa !49
  %1234 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559
  %1236 = load i64, ptr %1234, align 8, !tbaa !46
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1237) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1231, align 8, !tbaa !11
  %1238 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1238) #17
  %1239 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1239) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1320

1240:                                             ; preds = %1196
  %1241 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1242:                                             ; preds = %1197
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %1244

1244:                                             ; preds = %1242, %1240
  %.pn275 = phi { ptr, i32 } [ %1243, %1242 ], [ %1241, %1240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1259

1245:                                             ; preds = %1200
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %1249

1247:                                             ; preds = %1201
  %1248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %1249

1249:                                             ; preds = %1247, %1245
  %.pn277 = phi { ptr, i32 } [ %1248, %1247 ], [ %1246, %1245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1259

1250:                                             ; preds = %1203
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

1252:                                             ; preds = %1205
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = load ptr, ptr %53, align 8, !tbaa !49
  %1255 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1252
  %1257 = load i64, ptr %1255, align 8, !tbaa !46
  %1258 = add i64 %1257, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %1250
  %.pn279 = phi { ptr, i32 } [ %1251, %1250 ], [ %1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ], [ %1253, %1252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1259

1259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %1249, %1244, %1195, %1190, %1173, %1168, %1163, %1158, %1153, %1086, %1071, %1066, %1061, %1056, %1051, %1046, %1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %1030, %1025, %1020, %1015, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %1004, %999, %994, %989, %983, %982, %977
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %.pn277, %1249 ], [ %984, %983 ], [ %.pn275, %1244 ], [ %.pn273, %1173 ], [ %.pn271, %1168 ], [ %.pn269, %1163 ], [ %.pn267, %1158 ], [ %.pn265, %1195 ], [ %.pn263, %1190 ], [ %.pn259.pn.pn, %1153 ], [ %.pn257, %1071 ], [ %.pn255, %1066 ], [ %.pn253, %1061 ], [ %.pn251, %1056 ], [ %.pn249, %1051 ], [ %.pn247, %1046 ], [ %.pn245, %1041 ], [ %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn241, %1030 ], [ %.pn239, %1025 ], [ %.pn237, %1020 ], [ %.pn235, %1015 ], [ %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %.pn231, %1004 ], [ %.pn229, %999 ], [ %.pn227, %994 ], [ %.pn225, %989 ], [ %.pn223, %1086 ], [ %.pn221, %982 ], [ %.pn218.pn, %977 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  br label %1260

1260:                                             ; preds = %1259, %964
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %1259 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2364

1261:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1262 = load ptr, ptr %0, align 8, !tbaa !3
  %1263 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1262) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %54, i32 noundef %1263)
          to label %1264 unwind label %1305

1264:                                             ; preds = %1261
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1265 unwind label %1307

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %54)
          to label %1267 unwind label %1309

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %55, align 8, !tbaa !49
  %1269 = load ptr, ptr %1266, align 8, !tbaa !11
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 120
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1266, ptr noundef %1268)
          to label %1272 unwind label %1311

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %55, align 8, !tbaa !49
  %1274 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1272
  %1276 = load i64, ptr %1274, align 8, !tbaa !46
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1278 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %1279 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1279, ptr %1278, align 8, !tbaa !11
  %1280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1281 = getelementptr i8, ptr %1279, i64 -24
  %1282 = load i64, ptr %1281, align 8
  %1283 = getelementptr inbounds i8, ptr %1278, i64 %1282
  store ptr %1280, ptr %1283, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1284, align 8, !tbaa !11
  %1285 = getelementptr inbounds nuw i8, ptr %54, i64 464
  %1286 = load ptr, ptr %1285, align 8, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1289 = load i64, ptr %1287, align 8, !tbaa !46
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1290) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1284, align 8, !tbaa !11
  %1291 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1291) #17
  %1292 = getelementptr inbounds nuw i8, ptr %54, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1292) #17
  %1293 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1279, ptr %1293, align 8, !tbaa !11
  %1294 = load i64, ptr %1281, align 8
  %1295 = getelementptr inbounds i8, ptr %1293, i64 %1294
  store ptr %1280, ptr %1295, align 8, !tbaa !11
  %1296 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1296, align 8, !tbaa !11
  %1297 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %1298 = load ptr, ptr %1297, align 8, !tbaa !49
  %1299 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1300 = icmp eq ptr %1298, %1299
  br i1 %1300, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571
  %1301 = load i64, ptr %1299, align 8, !tbaa !46
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1302) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1296, align 8, !tbaa !11
  %1303 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1303) #17
  %1304 = getelementptr inbounds nuw i8, ptr %54, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1304) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1320

1305:                                             ; preds = %1261
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1319

1307:                                             ; preds = %1264
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %1318

1309:                                             ; preds = %1265
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

1311:                                             ; preds = %1267
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %55, align 8, !tbaa !49
  %1314 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %1311
  %1316 = load i64, ptr %1314, align 8, !tbaa !46
  %1317 = add i64 %1316, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1317) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %1309
  %.pn210 = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ], [ %1312, %1311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1318

1318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %1307
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %1308, %1307 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %54) #17
  br label %1319

1319:                                             ; preds = %1318, %1305
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1318 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %2364

1320:                                             ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1321 = load ptr, ptr %0, align 8, !tbaa !3
  %1322 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1321) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %56, i32 noundef %1322)
          to label %1323 unwind label %1447

1323:                                             ; preds = %1320
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1324 unwind label %1449

1324:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1325 unwind label %1451

1325:                                             ; preds = %1324
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.33)
          to label %1327 unwind label %1453

1327:                                             ; preds = %1325
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1328 unwind label %1456

1328:                                             ; preds = %1327
  %1329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.34)
          to label %1330 unwind label %1458

1330:                                             ; preds = %1328
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1329, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1332 unwind label %1458

1332:                                             ; preds = %1330
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1333 unwind label %1461

1333:                                             ; preds = %1332
  %1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.33)
          to label %1335 unwind label %1463

1335:                                             ; preds = %1333
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1336 unwind label %1466

1336:                                             ; preds = %1335
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6)
          to label %1338 unwind label %1468

1338:                                             ; preds = %1336
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1339 unwind label %1449

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %1, align 8, !tbaa !13
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 228
  %1342 = load i32, ptr %1341, align 4, !tbaa !89
  %1343 = icmp eq i32 %1342, 1
  br i1 %1343, label %1344, label %1534

1344:                                             ; preds = %1339
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1345 unwind label %1471

1345:                                             ; preds = %1344
  %1346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.35)
          to label %1347 unwind label %1473

1347:                                             ; preds = %1345
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i579 unwind label %1476

._crit_edge.i.i579:                               ; preds = %1347
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1348 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1348, ptr %64, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1348, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %1349 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %1349, align 8, !tbaa !47
  %1350 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %1350, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1351 unwind label %1478

1351:                                             ; preds = %._crit_edge.i.i579
  %1352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1353 unwind label %1480

1353:                                             ; preds = %1351
  %1354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1352, ptr noundef nonnull @.str.37)
          to label %1355 unwind label %1480

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr %0, align 8, !tbaa !3
  %1357 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1356) #17
  %1358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1354, ptr noundef %1357)
          to label %1359 unwind label %1480

1359:                                             ; preds = %1355
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1358, ptr noundef nonnull @.str.38)
          to label %1361 unwind label %1480

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %0, align 8, !tbaa !3
  %1363 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1362) #17
  %1364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1360, ptr noundef %1363)
          to label %1365 unwind label %1480

1365:                                             ; preds = %1361
  %1366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef nonnull @.str.39)
          to label %1367 unwind label %1480

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %0, align 8, !tbaa !3
  %1369 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1368) #17
  %1370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef %1369)
          to label %1371 unwind label %1480

1371:                                             ; preds = %1367
  %1372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull @.str.40)
          to label %1373 unwind label %1480

1373:                                             ; preds = %1371
  %1374 = load ptr, ptr %63, align 8, !tbaa !49
  %1375 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %1373
  %1377 = load i64, ptr %1375, align 8, !tbaa !46
  %1378 = add i64 %1377, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1378) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  %1379 = load ptr, ptr %64, align 8, !tbaa !49
  %1380 = icmp eq ptr %1379, %1348
  br i1 %1380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1381 = load i64, ptr %1348, align 8, !tbaa !46
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i589 unwind label %1492

._crit_edge.i.i589:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1383 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1383, ptr %67, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1383, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 6, ptr %1384, align 8, !tbaa !47
  %1385 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store i8 0, ptr %1385, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1386 unwind label %1494

1386:                                             ; preds = %._crit_edge.i.i589
  %1387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1388 unwind label %1496

1388:                                             ; preds = %1386
  %1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1387, ptr noundef nonnull @.str.42)
          to label %1390 unwind label %1496

1390:                                             ; preds = %1388
  %1391 = load ptr, ptr %0, align 8, !tbaa !3
  %1392 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1391) #17
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1389, ptr noundef %1392)
          to label %1394 unwind label %1496

1394:                                             ; preds = %1390
  %1395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1393, ptr noundef nonnull @.str.43)
          to label %1396 unwind label %1496

1396:                                             ; preds = %1394
  %1397 = load ptr, ptr %0, align 8, !tbaa !3
  %1398 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1397) #17
  %1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef %1398)
          to label %1400 unwind label %1496

1400:                                             ; preds = %1396
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1399, ptr noundef nonnull @.str.39)
          to label %1402 unwind label %1496

1402:                                             ; preds = %1400
  %1403 = load ptr, ptr %0, align 8, !tbaa !3
  %1404 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1403) #17
  %1405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1401, ptr noundef %1404)
          to label %1406 unwind label %1496

1406:                                             ; preds = %1402
  %1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull @.str.40)
          to label %1408 unwind label %1496

1408:                                             ; preds = %1406
  %1409 = load ptr, ptr %66, align 8, !tbaa !49
  %1410 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1411 = icmp eq ptr %1409, %1410
  br i1 %1411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %1408
  %1412 = load i64, ptr %1410, align 8, !tbaa !46
  %1413 = add i64 %1412, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  %1414 = load ptr, ptr %67, align 8, !tbaa !49
  %1415 = icmp eq ptr %1414, %1383
  br i1 %1415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1416 = load i64, ptr %1383, align 8, !tbaa !46
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1417) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1418 unwind label %1508

1418:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.44)
          to label %1420 unwind label %1510

1420:                                             ; preds = %1418
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i599 unwind label %1513

._crit_edge.i.i599:                               ; preds = %1420
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1421 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1421, ptr %71, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1421, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1422 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %1422, align 8, !tbaa !47
  %1423 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %1423, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1424 unwind label %1515

1424:                                             ; preds = %._crit_edge.i.i599
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1426 unwind label %1517

1426:                                             ; preds = %1424
  %1427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1425, ptr noundef nonnull @.str.46)
          to label %1428 unwind label %1517

1428:                                             ; preds = %1426
  %1429 = load ptr, ptr %0, align 8, !tbaa !3
  %1430 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1429) #17
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef %1430)
          to label %1432 unwind label %1517

1432:                                             ; preds = %1428
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1431, ptr noundef nonnull @.str.47)
          to label %1434 unwind label %1517

1434:                                             ; preds = %1432
  %1435 = load ptr, ptr %70, align 8, !tbaa !49
  %1436 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1437 = icmp eq ptr %1435, %1436
  br i1 %1437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %1434
  %1438 = load i64, ptr %1436, align 8, !tbaa !46
  %1439 = add i64 %1438, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1439) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %1440 = load ptr, ptr %71, align 8, !tbaa !49
  %1441 = icmp eq ptr %1440, %1421
  br i1 %1441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %1442 = load i64, ptr %1421, align 8, !tbaa !46
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1443) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1444 unwind label %1529

1444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.33)
          to label %1446 unwind label %1531

1446:                                             ; preds = %1444
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1534

1447:                                             ; preds = %1320
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %2363

1449:                                             ; preds = %2286, %1338, %1323
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %2362

1451:                                             ; preds = %1324
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %1455

1453:                                             ; preds = %1325
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %1455

1455:                                             ; preds = %1453, %1451
  %.pn283 = phi { ptr, i32 } [ %1454, %1453 ], [ %1452, %1451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %2362

1456:                                             ; preds = %1327
  %1457 = landingpad { ptr, i32 }
          cleanup
  br label %1460

1458:                                             ; preds = %1330, %1328
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %1460

1460:                                             ; preds = %1458, %1456
  %.pn285 = phi { ptr, i32 } [ %1459, %1458 ], [ %1457, %1456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %2362

1461:                                             ; preds = %1332
  %1462 = landingpad { ptr, i32 }
          cleanup
  br label %1465

1463:                                             ; preds = %1333
  %1464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %1465

1465:                                             ; preds = %1463, %1461
  %.pn287 = phi { ptr, i32 } [ %1464, %1463 ], [ %1462, %1461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2362

1466:                                             ; preds = %1335
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1470

1468:                                             ; preds = %1336
  %1469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %1470

1470:                                             ; preds = %1468, %1466
  %.pn289 = phi { ptr, i32 } [ %1469, %1468 ], [ %1467, %1466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %2362

1471:                                             ; preds = %1344
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %1475

1473:                                             ; preds = %1345
  %1474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %1475

1475:                                             ; preds = %1473, %1471
  %.pn291 = phi { ptr, i32 } [ %1474, %1473 ], [ %1472, %1471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %2362

1476:                                             ; preds = %1347
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %1491

1478:                                             ; preds = %._crit_edge.i.i579
  %1479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

1480:                                             ; preds = %1371, %1367, %1365, %1361, %1359, %1355, %1353, %1351
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %63, align 8, !tbaa !49
  %1483 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1480
  %1485 = load i64, ptr %1483, align 8, !tbaa !46
  %1486 = add i64 %1485, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %1478
  %.pn293 = phi { ptr, i32 } [ %1479, %1478 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %1481, %1480 ]
  %1487 = load ptr, ptr %64, align 8, !tbaa !49
  %1488 = icmp eq ptr %1487, %1348
  br i1 %1488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1489 = load i64, ptr %1348, align 8, !tbaa !46
  %1490 = add i64 %1489, 1
  call void @_ZdlPvm(ptr noundef %1487, i64 noundef %1490) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %1491

1491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1476
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %1477, %1476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2362

1492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1493 = landingpad { ptr, i32 }
          cleanup
  br label %1507

1494:                                             ; preds = %._crit_edge.i.i589
  %1495 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

1496:                                             ; preds = %1406, %1402, %1400, %1396, %1394, %1390, %1388, %1386
  %1497 = landingpad { ptr, i32 }
          cleanup
  %1498 = load ptr, ptr %66, align 8, !tbaa !49
  %1499 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1500 = icmp eq ptr %1498, %1499
  br i1 %1500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1496
  %1501 = load i64, ptr %1499, align 8, !tbaa !46
  %1502 = add i64 %1501, 1
  call void @_ZdlPvm(ptr noundef %1498, i64 noundef %1502) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %1494
  %.pn297 = phi { ptr, i32 } [ %1495, %1494 ], [ %1497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %1497, %1496 ]
  %1503 = load ptr, ptr %67, align 8, !tbaa !49
  %1504 = icmp eq ptr %1503, %1383
  br i1 %1504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1505 = load i64, ptr %1383, align 8, !tbaa !46
  %1506 = add i64 %1505, 1
  call void @_ZdlPvm(ptr noundef %1503, i64 noundef %1506) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %1507

1507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %1492
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %1493, %1492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2362

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1509 = landingpad { ptr, i32 }
          cleanup
  br label %1512

1510:                                             ; preds = %1418
  %1511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %1512

1512:                                             ; preds = %1510, %1508
  %.pn301 = phi { ptr, i32 } [ %1511, %1510 ], [ %1509, %1508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2362

1513:                                             ; preds = %1420
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %1528

1515:                                             ; preds = %._crit_edge.i.i599
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

1517:                                             ; preds = %1432, %1428, %1426, %1424
  %1518 = landingpad { ptr, i32 }
          cleanup
  %1519 = load ptr, ptr %70, align 8, !tbaa !49
  %1520 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %1517
  %1522 = load i64, ptr %1520, align 8, !tbaa !46
  %1523 = add i64 %1522, 1
  call void @_ZdlPvm(ptr noundef %1519, i64 noundef %1523) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %1515
  %.pn303 = phi { ptr, i32 } [ %1516, %1515 ], [ %1518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %1518, %1517 ]
  %1524 = load ptr, ptr %71, align 8, !tbaa !49
  %1525 = icmp eq ptr %1524, %1421
  br i1 %1525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1526 = load i64, ptr %1421, align 8, !tbaa !46
  %1527 = add i64 %1526, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1527) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %1528

1528:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %1513
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %1514, %1513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %2362

1529:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1531:                                             ; preds = %1444
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.pn307 = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %2362

1534:                                             ; preds = %1446, %1339
  br i1 %774, label %1535, label %1805

1535:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1536 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1536, ptr %74, align 8, !tbaa !43, !alias.scope !90
  %1537 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !90
  %1538 = load i64, ptr %675, align 8, !tbaa !47, !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !90
  store i64 %1538, ptr %10, align 8, !tbaa !93, !noalias !90
  %1539 = icmp ugt i64 %1538, 15
  br i1 %1539, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1535
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc628 unwind label %1729

.noexc628:                                        ; preds = %.noexc.i.i
  store ptr %1540, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1541 = load i64, ptr %10, align 8, !tbaa !93, !noalias !90
  store i64 %1541, ptr %1536, align 8, !tbaa !46, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc628, %1535
  %1542 = phi ptr [ %1540, %.noexc628 ], [ %1536, %1535 ]
  switch i64 %1538, label %1545 [
    i64 1, label %1543
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1543:                                             ; preds = %._crit_edge.i.i.i
  %1544 = load i8, ptr %1537, align 1, !tbaa !46
  store i8 %1544, ptr %1542, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1545:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1542, ptr align 1 %1537, i64 %1538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1545, %1543, %._crit_edge.i.i.i
  %1546 = load i64, ptr %10, align 8, !tbaa !93, !noalias !90
  %1547 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %1546, ptr %1547, align 8, !tbaa !47, !alias.scope !90
  %1548 = load ptr, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 %1546
  store i8 0, ptr %1549, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !90
  %1550 = load i64, ptr %1547, align 8, !tbaa !47, !alias.scope !90
  %1551 = add i64 %1550, -4611686018427387892
  %1552 = icmp ult i64 %1551, 12
  br i1 %1552, label %1553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1553:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i627 unwind label %1555

.noexc.i627:                                      ; preds = %1553
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1554 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1555

1555:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1553
  %1556 = landingpad { ptr, i32 }
          cleanup
  %1557 = load ptr, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1558 = icmp eq ptr %1557, %1536
  br i1 %1558, label %.body629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1555
  %1559 = load i64, ptr %1536, align 8, !tbaa !46, !alias.scope !90
  %1560 = add i64 %1559, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1560) #20
  br label %.body629

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1561 = load ptr, ptr %0, align 8, !tbaa !3
  %1562 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1563 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1562) #17, !noalias !94
  %1564 = load i64, ptr %1547, align 8, !tbaa !47, !noalias !94
  %1565 = sub i64 4611686018427387903, %1564
  %1566 = icmp ult i64 %1565, %1563
  br i1 %1566, label %1567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1567:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc633 unwind label %1731

.noexc633:                                        ; preds = %1567
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1568 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %1562, i64 noundef %1563)
          to label %.noexc634 unwind label %1731

.noexc634:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1569 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1569, ptr %73, align 8, !tbaa !43, !alias.scope !94
  %1570 = load ptr, ptr %1568, align 8, !tbaa !49
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1572 = icmp eq ptr %1570, %1571
  br i1 %1572, label %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

1573:                                             ; preds = %.noexc634
  %1574 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1575 = load i64, ptr %1574, align 8, !tbaa !47
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  %1577 = add nuw nsw i64 %1575, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1569, ptr noundef nonnull align 8 dereferenceable(1) %1571, i64 %1577, i1 false)
  br label %1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %.noexc634
  store ptr %1570, ptr %73, align 8, !tbaa !49, !alias.scope !94
  %1578 = load i64, ptr %1571, align 8, !tbaa !46
  store i64 %1578, ptr %1569, align 8, !tbaa !46, !alias.scope !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %.pre.i632 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %1579

1579:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %1573
  %1580 = phi i64 [ %1575, %1573 ], [ %.pre.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  %1581 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1582 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1580, ptr %1582, align 8, !tbaa !47, !alias.scope !94
  store ptr %1571, ptr %1568, align 8, !tbaa !49
  store i64 0, ptr %1581, align 8, !tbaa !47
  store i8 0, ptr %1571, align 8, !tbaa !46
  %1583 = load ptr, ptr %74, align 8, !tbaa !49
  %1584 = icmp eq ptr %1583, %1536
  br i1 %1584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1579
  %1585 = load i64, ptr %1536, align 8, !tbaa !46
  %1586 = add i64 %1585, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1586) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %1579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1587 unwind label %1737

1587:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1588 = load ptr, ptr %0, align 8, !tbaa !3
  %1589 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1588) #17
  %1590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %1589)
          to label %1591 unwind label %1739

1591:                                             ; preds = %1587
  %1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1590, ptr noundef nonnull @.str.49)
          to label %1593 unwind label %1739

1593:                                             ; preds = %1591
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1594 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1594, ptr %77, align 8, !tbaa !43, !alias.scope !97
  %1595 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !97
  %1596 = load i64, ptr %1582, align 8, !tbaa !47, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !97
  store i64 %1596, ptr %9, align 8, !tbaa !93, !noalias !97
  %1597 = icmp ugt i64 %1596, 15
  br i1 %1597, label %.noexc.i.i646, label %._crit_edge.i.i.i638

.noexc.i.i646:                                    ; preds = %1593
  %1598 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc647 unwind label %1741

.noexc647:                                        ; preds = %.noexc.i.i646
  store ptr %1598, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1599 = load i64, ptr %9, align 8, !tbaa !93, !noalias !97
  store i64 %1599, ptr %1594, align 8, !tbaa !46, !alias.scope !97
  br label %._crit_edge.i.i.i638

._crit_edge.i.i.i638:                             ; preds = %.noexc647, %1593
  %1600 = phi ptr [ %1598, %.noexc647 ], [ %1594, %1593 ]
  switch i64 %1596, label %1603 [
    i64 1, label %1601
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  ]

1601:                                             ; preds = %._crit_edge.i.i.i638
  %1602 = load i8, ptr %1595, align 1, !tbaa !46
  store i8 %1602, ptr %1600, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639

1603:                                             ; preds = %._crit_edge.i.i.i638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1600, ptr align 1 %1595, i64 %1596, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639: ; preds = %1603, %1601, %._crit_edge.i.i.i638
  %1604 = load i64, ptr %9, align 8, !tbaa !93, !noalias !97
  %1605 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1604, ptr %1605, align 8, !tbaa !47, !alias.scope !97
  %1606 = load ptr, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 %1604
  store i8 0, ptr %1607, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !97
  %1608 = load i64, ptr %1605, align 8, !tbaa !47, !alias.scope !97
  %1609 = add i64 %1608, -4611686018427387901
  %1610 = icmp ult i64 %1609, 3
  br i1 %1610, label %1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640

1611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i645 unwind label %1613

.noexc.i645:                                      ; preds = %1611
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  %1612 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.50, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650 unwind label %1613

1613:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640, %1611
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1616 = icmp eq ptr %1615, %1594
  br i1 %1616, label %.body648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641: ; preds = %1613
  %1617 = load i64, ptr %1594, align 8, !tbaa !46, !alias.scope !97
  %1618 = add i64 %1617, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1618) #20
  br label %.body648

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1619 unwind label %1743

1619:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  %1620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1592, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1621 unwind label %1745

1621:                                             ; preds = %1619
  %1622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1620, ptr noundef nonnull @.str.51)
          to label %1623 unwind label %1745

1623:                                             ; preds = %1621
  %1624 = load ptr, ptr %76, align 8, !tbaa !49
  %1625 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %1623
  %1627 = load i64, ptr %1625, align 8, !tbaa !46
  %1628 = add i64 %1627, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1628) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %1623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  %1629 = load ptr, ptr %77, align 8, !tbaa !49
  %1630 = icmp eq ptr %1629, %1594
  br i1 %1630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1631 = load i64, ptr %1594, align 8, !tbaa !46
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1632) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1633 unwind label %1758

1633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1634 = load ptr, ptr %0, align 8, !tbaa !3
  %1635 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1634) #17
  %1636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1635)
          to label %1637 unwind label %1760

1637:                                             ; preds = %1633
  %1638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1636, ptr noundef nonnull @.str.52)
          to label %1639 unwind label %1760

1639:                                             ; preds = %1637
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1640 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1640, ptr %80, align 8, !tbaa !43, !alias.scope !100
  %1641 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !100
  %1642 = load i64, ptr %1582, align 8, !tbaa !47, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !100
  store i64 %1642, ptr %8, align 8, !tbaa !93, !noalias !100
  %1643 = icmp ugt i64 %1642, 15
  br i1 %1643, label %.noexc.i.i665, label %._crit_edge.i.i.i657

.noexc.i.i665:                                    ; preds = %1639
  %1644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc666 unwind label %1762

.noexc666:                                        ; preds = %.noexc.i.i665
  store ptr %1644, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1645 = load i64, ptr %8, align 8, !tbaa !93, !noalias !100
  store i64 %1645, ptr %1640, align 8, !tbaa !46, !alias.scope !100
  br label %._crit_edge.i.i.i657

._crit_edge.i.i.i657:                             ; preds = %.noexc666, %1639
  %1646 = phi ptr [ %1644, %.noexc666 ], [ %1640, %1639 ]
  switch i64 %1642, label %1649 [
    i64 1, label %1647
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  ]

1647:                                             ; preds = %._crit_edge.i.i.i657
  %1648 = load i8, ptr %1641, align 1, !tbaa !46
  store i8 %1648, ptr %1646, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658

1649:                                             ; preds = %._crit_edge.i.i.i657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1646, ptr align 1 %1641, i64 %1642, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658: ; preds = %1649, %1647, %._crit_edge.i.i.i657
  %1650 = load i64, ptr %8, align 8, !tbaa !93, !noalias !100
  %1651 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1650, ptr %1651, align 8, !tbaa !47, !alias.scope !100
  %1652 = load ptr, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1650
  store i8 0, ptr %1653, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !100
  %1654 = load i64, ptr %1651, align 8, !tbaa !47, !alias.scope !100
  %1655 = add i64 %1654, -4611686018427387901
  %1656 = icmp ult i64 %1655, 3
  br i1 %1656, label %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659

1657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i664 unwind label %1659

.noexc.i664:                                      ; preds = %1657
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  %1658 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.53, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669 unwind label %1659

1659:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659, %1657
  %1660 = landingpad { ptr, i32 }
          cleanup
  %1661 = load ptr, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1662 = icmp eq ptr %1661, %1640
  br i1 %1662, label %.body667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660: ; preds = %1659
  %1663 = load i64, ptr %1640, align 8, !tbaa !46, !alias.scope !100
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef %1664) #20
  br label %.body667

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1665 unwind label %1764

1665:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669
  %1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1638, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1667 unwind label %1766

1667:                                             ; preds = %1665
  %.str.51..str.54 = select i1 %140, ptr @.str.54, ptr @.str.51
  %1668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1666, ptr noundef nonnull %.str.51..str.54)
          to label %1669 unwind label %1766

1669:                                             ; preds = %1667
  %1670 = load ptr, ptr %79, align 8, !tbaa !49
  %1671 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %1669
  %1673 = load i64, ptr %1671, align 8, !tbaa !46
  %1674 = add i64 %1673, 1
  call void @_ZdlPvm(ptr noundef %1670, i64 noundef %1674) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %1669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1675 = load ptr, ptr %80, align 8, !tbaa !49
  %1676 = icmp eq ptr %1675, %1640
  br i1 %1676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1677 = load i64, ptr %1640, align 8, !tbaa !46
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1675, i64 noundef %1678) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1679 unwind label %1779

1679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1680 = load ptr, ptr %0, align 8, !tbaa !3
  %1681 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1680) #17
  %1682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1681)
          to label %1683 unwind label %1781

1683:                                             ; preds = %1679
  %1684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1682, ptr noundef nonnull @.str.55)
          to label %1685 unwind label %1781

1685:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1686 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1686, ptr %83, align 8, !tbaa !43, !alias.scope !103
  %1687 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !103
  %1688 = load i64, ptr %1582, align 8, !tbaa !47, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  store i64 %1688, ptr %7, align 8, !tbaa !93, !noalias !103
  %1689 = icmp ugt i64 %1688, 15
  br i1 %1689, label %.noexc.i.i684, label %._crit_edge.i.i.i676

.noexc.i.i684:                                    ; preds = %1685
  %1690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc685 unwind label %1783

.noexc685:                                        ; preds = %.noexc.i.i684
  store ptr %1690, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1691 = load i64, ptr %7, align 8, !tbaa !93, !noalias !103
  store i64 %1691, ptr %1686, align 8, !tbaa !46, !alias.scope !103
  br label %._crit_edge.i.i.i676

._crit_edge.i.i.i676:                             ; preds = %.noexc685, %1685
  %1692 = phi ptr [ %1690, %.noexc685 ], [ %1686, %1685 ]
  switch i64 %1688, label %1695 [
    i64 1, label %1693
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  ]

1693:                                             ; preds = %._crit_edge.i.i.i676
  %1694 = load i8, ptr %1687, align 1, !tbaa !46
  store i8 %1694, ptr %1692, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677

1695:                                             ; preds = %._crit_edge.i.i.i676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1692, ptr align 1 %1687, i64 %1688, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677: ; preds = %1695, %1693, %._crit_edge.i.i.i676
  %1696 = load i64, ptr %7, align 8, !tbaa !93, !noalias !103
  %1697 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1696, ptr %1697, align 8, !tbaa !47, !alias.scope !103
  %1698 = load ptr, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1699 = getelementptr inbounds nuw i8, ptr %1698, i64 %1696
  store i8 0, ptr %1699, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  %1700 = load i64, ptr %1697, align 8, !tbaa !47, !alias.scope !103
  %1701 = add i64 %1700, -4611686018427387901
  %1702 = icmp ult i64 %1701, 3
  br i1 %1702, label %1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678

1703:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i683 unwind label %1705

.noexc.i683:                                      ; preds = %1703
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  %1704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688 unwind label %1705

1705:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678, %1703
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1708 = icmp eq ptr %1707, %1686
  br i1 %1708, label %.body686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1705
  %1709 = load i64, ptr %1686, align 8, !tbaa !46, !alias.scope !103
  %1710 = add i64 %1709, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1710) #20
  br label %.body686

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1711 unwind label %1785

1711:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1684, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1713 unwind label %1787

1713:                                             ; preds = %1711
  %.str.51..str.57 = select i1 %140, ptr @.str.57, ptr @.str.51
  %1714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef nonnull %.str.51..str.57)
          to label %1715 unwind label %1787

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %82, align 8, !tbaa !49
  %1717 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1718 = icmp eq ptr %1716, %1717
  br i1 %1718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1715
  %1719 = load i64, ptr %1717, align 8, !tbaa !46
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1716, i64 noundef %1720) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %1721 = load ptr, ptr %83, align 8, !tbaa !49
  %1722 = icmp eq ptr %1721, %1686
  br i1 %1722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1723 = load i64, ptr %1686, align 8, !tbaa !46
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1724) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1725 = load ptr, ptr %73, align 8, !tbaa !49
  %1726 = icmp eq ptr %1725, %1569
  br i1 %1726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1727 = load i64, ptr %1569, align 8, !tbaa !46
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1725, i64 noundef %1728) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2142

1729:                                             ; preds = %.noexc.i.i
  %1730 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1567
  %1732 = landingpad { ptr, i32 }
          cleanup
  %1733 = load ptr, ptr %74, align 8, !tbaa !49
  %1734 = icmp eq ptr %1733, %1536
  br i1 %1734, label %.body629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1731
  %1735 = load i64, ptr %1536, align 8, !tbaa !46
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1736) #20
  br label %.body629

.body629:                                         ; preds = %1731, %1555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn335 = phi { ptr, i32 } [ %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ], [ %1730, %1729 ], [ %1556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %1556, %1555 ], [ %1732, %1731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

1737:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1738 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1739:                                             ; preds = %1591, %1587
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1756

1741:                                             ; preds = %.noexc.i.i646
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

1743:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  %1744 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

1745:                                             ; preds = %1621, %1619
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = load ptr, ptr %76, align 8, !tbaa !49
  %1748 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1749 = icmp eq ptr %1747, %1748
  br i1 %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1745
  %1750 = load i64, ptr %1748, align 8, !tbaa !46
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1747, i64 noundef %1751) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %1745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %1743
  %.pn337 = phi { ptr, i32 } [ %1744, %1743 ], [ %1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ], [ %1746, %1745 ]
  %1752 = load ptr, ptr %77, align 8, !tbaa !49
  %1753 = icmp eq ptr %1752, %1594
  br i1 %1753, label %.body648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1754 = load i64, ptr %1594, align 8, !tbaa !46
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1755) #20
  br label %.body648

.body648:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703, %1613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641
  %.pn337.pn = phi { ptr, i32 } [ %.pn337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ], [ %1742, %1741 ], [ %1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641 ], [ %1614, %1613 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1756

1756:                                             ; preds = %.body648, %1739
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %.body648 ], [ %1740, %1739 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %1757

1757:                                             ; preds = %1756, %1737
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %1756 ], [ %1738, %1737 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1800

1758:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1759 = landingpad { ptr, i32 }
          cleanup
  br label %1778

1760:                                             ; preds = %1637, %1633
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %1777

1762:                                             ; preds = %.noexc.i.i665
  %1763 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

1764:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669
  %1765 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1766:                                             ; preds = %1667, %1665
  %1767 = landingpad { ptr, i32 }
          cleanup
  %1768 = load ptr, ptr %79, align 8, !tbaa !49
  %1769 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1770 = icmp eq ptr %1768, %1769
  br i1 %1770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1766
  %1771 = load i64, ptr %1769, align 8, !tbaa !46
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1768, i64 noundef %1772) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %1764
  %.pn342 = phi { ptr, i32 } [ %1765, %1764 ], [ %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %1767, %1766 ]
  %1773 = load ptr, ptr %80, align 8, !tbaa !49
  %1774 = icmp eq ptr %1773, %1640
  br i1 %1774, label %.body667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1775 = load i64, ptr %1640, align 8, !tbaa !46
  %1776 = add i64 %1775, 1
  call void @_ZdlPvm(ptr noundef %1773, i64 noundef %1776) #20
  br label %.body667

.body667:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709, %1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660
  %.pn342.pn = phi { ptr, i32 } [ %.pn342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ], [ %1763, %1762 ], [ %1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660 ], [ %1660, %1659 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1777

1777:                                             ; preds = %.body667, %1760
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body667 ], [ %1761, %1760 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %1778

1778:                                             ; preds = %1777, %1758
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn, %1777 ], [ %1759, %1758 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1800

1779:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %1799

1781:                                             ; preds = %1683, %1679
  %1782 = landingpad { ptr, i32 }
          cleanup
  br label %1798

1783:                                             ; preds = %.noexc.i.i684
  %1784 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

1785:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688
  %1786 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1787:                                             ; preds = %1713, %1711
  %1788 = landingpad { ptr, i32 }
          cleanup
  %1789 = load ptr, ptr %82, align 8, !tbaa !49
  %1790 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1787
  %1792 = load i64, ptr %1790, align 8, !tbaa !46
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %1785
  %.pn347 = phi { ptr, i32 } [ %1786, %1785 ], [ %1788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %1788, %1787 ]
  %1794 = load ptr, ptr %83, align 8, !tbaa !49
  %1795 = icmp eq ptr %1794, %1686
  br i1 %1795, label %.body686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1796 = load i64, ptr %1686, align 8, !tbaa !46
  %1797 = add i64 %1796, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1797) #20
  br label %.body686

.body686:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715, %1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679
  %.pn347.pn = phi { ptr, i32 } [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716 ], [ %1784, %1783 ], [ %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679 ], [ %1706, %1705 ], [ %.pn347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1798

1798:                                             ; preds = %.body686, %1781
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %.body686 ], [ %1782, %1781 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %1799

1799:                                             ; preds = %1798, %1779
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn, %1798 ], [ %1780, %1779 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1800

1800:                                             ; preds = %1799, %1778, %1757
  %.pn347.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn.pn, %1799 ], [ %.pn342.pn.pn.pn, %1778 ], [ %.pn337.pn.pn.pn, %1757 ]
  %1801 = load ptr, ptr %73, align 8, !tbaa !49
  %1802 = icmp eq ptr %1801, %1569
  br i1 %1802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1800
  %1803 = load i64, ptr %1569, align 8, !tbaa !46
  %1804 = add i64 %1803, 1
  call void @_ZdlPvm(ptr noundef %1801, i64 noundef %1804) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %1800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %.body629
  %.pn347.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335, %.body629 ], [ %.pn347.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ], [ %.pn347.pn.pn.pn.pn, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2362

1805:                                             ; preds = %1534
  %1806 = load ptr, ptr %1, align 8, !tbaa !13
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 176
  %1808 = load ptr, ptr %1807, align 8, !tbaa !11
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 32
  %1810 = load ptr, ptr %1809, align 8
  %1811 = invoke noundef i64 %1810(ptr noundef nonnull align 8 dereferenceable(48) %1807)
          to label %1812 unwind label %2029

1812:                                             ; preds = %1805
  %1813 = uitofp i64 %1811 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1814 unwind label %2031

1814:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1815 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1815, ptr %86, align 8, !tbaa !43, !alias.scope !106
  %1816 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !106
  %1817 = load i64, ptr %675, align 8, !tbaa !47, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !106
  store i64 %1817, ptr %6, align 8, !tbaa !93, !noalias !106
  %1818 = icmp ugt i64 %1817, 15
  br i1 %1818, label %.noexc.i.i730, label %._crit_edge.i.i.i722

.noexc.i.i730:                                    ; preds = %1814
  %1819 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc731 unwind label %2033

.noexc731:                                        ; preds = %.noexc.i.i730
  store ptr %1819, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1820 = load i64, ptr %6, align 8, !tbaa !93, !noalias !106
  store i64 %1820, ptr %1815, align 8, !tbaa !46, !alias.scope !106
  br label %._crit_edge.i.i.i722

._crit_edge.i.i.i722:                             ; preds = %.noexc731, %1814
  %1821 = phi ptr [ %1819, %.noexc731 ], [ %1815, %1814 ]
  switch i64 %1817, label %1824 [
    i64 1, label %1822
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  ]

1822:                                             ; preds = %._crit_edge.i.i.i722
  %1823 = load i8, ptr %1816, align 1, !tbaa !46
  store i8 %1823, ptr %1821, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723

1824:                                             ; preds = %._crit_edge.i.i.i722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1821, ptr align 1 %1816, i64 %1817, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723: ; preds = %1824, %1822, %._crit_edge.i.i.i722
  %1825 = load i64, ptr %6, align 8, !tbaa !93, !noalias !106
  %1826 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1825, ptr %1826, align 8, !tbaa !47, !alias.scope !106
  %1827 = load ptr, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 %1825
  store i8 0, ptr %1828, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !106
  %1829 = load i64, ptr %1826, align 8, !tbaa !47, !alias.scope !106
  %1830 = add i64 %1829, -4611686018427387897
  %1831 = icmp ult i64 %1830, 7
  br i1 %1831, label %1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724

1832:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i729 unwind label %1834

.noexc.i729:                                      ; preds = %1832
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  %1833 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734 unwind label %1834

1834:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724, %1832
  %1835 = landingpad { ptr, i32 }
          cleanup
  %1836 = load ptr, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1837 = icmp eq ptr %1836, %1815
  br i1 %1837, label %.body732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725: ; preds = %1834
  %1838 = load i64, ptr %1815, align 8, !tbaa !46, !alias.scope !106
  %1839 = add i64 %1838, 1
  call void @_ZdlPvm(ptr noundef %1836, i64 noundef %1839) #20
  br label %.body732

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1840 unwind label %2035

1840:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734
  %1841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %1842 unwind label %2037

1842:                                             ; preds = %1840
  %1843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1841, ptr noundef nonnull @.str.59)
          to label %1844 unwind label %2037

1844:                                             ; preds = %1842
  %1845 = load ptr, ptr %0, align 8, !tbaa !3
  %1846 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1845) #17
  %1847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1843, ptr noundef %1846)
          to label %1848 unwind label %2037

1848:                                             ; preds = %1844
  %1849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1847, ptr noundef nonnull @.str.60)
          to label %1850 unwind label %2037

1850:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1851 = fadd float %1813, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef %1851)
          to label %1852 unwind label %2039

1852:                                             ; preds = %1850
  %1853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1849, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %1854 unwind label %2041

1854:                                             ; preds = %1852
  %1855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1853, ptr noundef nonnull @.str.61)
          to label %1856 unwind label %2041

1856:                                             ; preds = %1854
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef 5.000000e-01)
          to label %1857 unwind label %2043

1857:                                             ; preds = %1856
  %1858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1855, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1859 unwind label %2045

1859:                                             ; preds = %1857
  %1860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1858, ptr noundef nonnull @.str.62)
          to label %1861 unwind label %2045

1861:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef %1813)
          to label %1862 unwind label %2047

1862:                                             ; preds = %1861
  %1863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1860, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %1864 unwind label %2049

1864:                                             ; preds = %1862
  %1865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1863, ptr noundef nonnull @.str.22)
          to label %1866 unwind label %2049

1866:                                             ; preds = %1864
  %1867 = load ptr, ptr %89, align 8, !tbaa !49
  %1868 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1869 = icmp eq ptr %1867, %1868
  br i1 %1869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1866
  %1870 = load i64, ptr %1868, align 8, !tbaa !46
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1871) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %1866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1872 = load ptr, ptr %88, align 8, !tbaa !49
  %1873 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1875 = load i64, ptr %1873, align 8, !tbaa !46
  %1876 = add i64 %1875, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1876) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1877 = load ptr, ptr %87, align 8, !tbaa !49
  %1878 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1879 = icmp eq ptr %1877, %1878
  br i1 %1879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %1880 = load i64, ptr %1878, align 8, !tbaa !46
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1881) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1882 = load ptr, ptr %85, align 8, !tbaa !49
  %1883 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1885 = load i64, ptr %1883, align 8, !tbaa !46
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  %1887 = load ptr, ptr %86, align 8, !tbaa !49
  %1888 = icmp eq ptr %1887, %1815
  br i1 %1888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1889 = load i64, ptr %1815, align 8, !tbaa !46
  %1890 = add i64 %1889, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1890) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1891 unwind label %2079

1891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %1892 = load ptr, ptr %0, align 8, !tbaa !3
  %1893 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1892) #17
  %1894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %1893)
          to label %1895 unwind label %2081

1895:                                             ; preds = %1891
  %1896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1894, ptr noundef nonnull @.str.49)
          to label %1897 unwind label %2081

1897:                                             ; preds = %1895
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %1898 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1898, ptr %92, align 8, !tbaa !43, !alias.scope !109
  %1899 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !109
  %1900 = load i64, ptr %675, align 8, !tbaa !47, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !109
  store i64 %1900, ptr %5, align 8, !tbaa !93, !noalias !109
  %1901 = icmp ugt i64 %1900, 15
  br i1 %1901, label %.noexc.i.i758, label %._crit_edge.i.i.i750

.noexc.i.i758:                                    ; preds = %1897
  %1902 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc759 unwind label %2083

.noexc759:                                        ; preds = %.noexc.i.i758
  store ptr %1902, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %1903 = load i64, ptr %5, align 8, !tbaa !93, !noalias !109
  store i64 %1903, ptr %1898, align 8, !tbaa !46, !alias.scope !109
  br label %._crit_edge.i.i.i750

._crit_edge.i.i.i750:                             ; preds = %.noexc759, %1897
  %1904 = phi ptr [ %1902, %.noexc759 ], [ %1898, %1897 ]
  switch i64 %1900, label %1907 [
    i64 1, label %1905
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  ]

1905:                                             ; preds = %._crit_edge.i.i.i750
  %1906 = load i8, ptr %1899, align 1, !tbaa !46
  store i8 %1906, ptr %1904, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

1907:                                             ; preds = %._crit_edge.i.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1904, ptr align 1 %1899, i64 %1900, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751: ; preds = %1907, %1905, %._crit_edge.i.i.i750
  %1908 = load i64, ptr %5, align 8, !tbaa !93, !noalias !109
  %1909 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1908, ptr %1909, align 8, !tbaa !47, !alias.scope !109
  %1910 = load ptr, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %1911 = getelementptr inbounds nuw i8, ptr %1910, i64 %1908
  store i8 0, ptr %1911, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !109
  %1912 = load i64, ptr %1909, align 8, !tbaa !47, !alias.scope !109
  %1913 = add i64 %1912, -4611686018427387895
  %1914 = icmp ult i64 %1913, 9
  br i1 %1914, label %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752

1915:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i757 unwind label %1917

.noexc.i757:                                      ; preds = %1915
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  %1916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.63, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762 unwind label %1917

1917:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752, %1915
  %1918 = landingpad { ptr, i32 }
          cleanup
  %1919 = load ptr, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %1920 = icmp eq ptr %1919, %1898
  br i1 %1920, label %.body760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753: ; preds = %1917
  %1921 = load i64, ptr %1898, align 8, !tbaa !46, !alias.scope !109
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1919, i64 noundef %1922) #20
  br label %.body760

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1923 unwind label %2085

1923:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762
  %1924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1896, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %1925 unwind label %2087

1925:                                             ; preds = %1923
  %1926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1924, ptr noundef nonnull @.str.51)
          to label %1927 unwind label %2087

1927:                                             ; preds = %1925
  %1928 = load ptr, ptr %91, align 8, !tbaa !49
  %1929 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1930 = icmp eq ptr %1928, %1929
  br i1 %1930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1927
  %1931 = load i64, ptr %1929, align 8, !tbaa !46
  %1932 = add i64 %1931, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1932) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  %1933 = load ptr, ptr %92, align 8, !tbaa !49
  %1934 = icmp eq ptr %1933, %1898
  br i1 %1934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %1935 = load i64, ptr %1898, align 8, !tbaa !46
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1933, i64 noundef %1936) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1937 unwind label %2100

1937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %1938 = load ptr, ptr %0, align 8, !tbaa !3
  %1939 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1938) #17
  %1940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %1939)
          to label %1941 unwind label %2102

1941:                                             ; preds = %1937
  %1942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1940, ptr noundef nonnull @.str.52)
          to label %1943 unwind label %2102

1943:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %1944 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1944, ptr %95, align 8, !tbaa !43, !alias.scope !112
  %1945 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !112
  %1946 = load i64, ptr %675, align 8, !tbaa !47, !noalias !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !112
  store i64 %1946, ptr %4, align 8, !tbaa !93, !noalias !112
  %1947 = icmp ugt i64 %1946, 15
  br i1 %1947, label %.noexc.i.i777, label %._crit_edge.i.i.i769

.noexc.i.i777:                                    ; preds = %1943
  %1948 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc778 unwind label %2104

.noexc778:                                        ; preds = %.noexc.i.i777
  store ptr %1948, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %1949 = load i64, ptr %4, align 8, !tbaa !93, !noalias !112
  store i64 %1949, ptr %1944, align 8, !tbaa !46, !alias.scope !112
  br label %._crit_edge.i.i.i769

._crit_edge.i.i.i769:                             ; preds = %.noexc778, %1943
  %1950 = phi ptr [ %1948, %.noexc778 ], [ %1944, %1943 ]
  switch i64 %1946, label %1953 [
    i64 1, label %1951
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  ]

1951:                                             ; preds = %._crit_edge.i.i.i769
  %1952 = load i8, ptr %1945, align 1, !tbaa !46
  store i8 %1952, ptr %1950, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770

1953:                                             ; preds = %._crit_edge.i.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1950, ptr align 1 %1945, i64 %1946, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770: ; preds = %1953, %1951, %._crit_edge.i.i.i769
  %1954 = load i64, ptr %4, align 8, !tbaa !93, !noalias !112
  %1955 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1954, ptr %1955, align 8, !tbaa !47, !alias.scope !112
  %1956 = load ptr, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 %1954
  store i8 0, ptr %1957, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !112
  %1958 = load i64, ptr %1955, align 8, !tbaa !47, !alias.scope !112
  %1959 = add i64 %1958, -4611686018427387895
  %1960 = icmp ult i64 %1959, 9
  br i1 %1960, label %1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771

1961:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i776 unwind label %1963

.noexc.i776:                                      ; preds = %1961
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  %1962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.64, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781 unwind label %1963

1963:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771, %1961
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = load ptr, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %1966 = icmp eq ptr %1965, %1944
  br i1 %1966, label %.body779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772: ; preds = %1963
  %1967 = load i64, ptr %1944, align 8, !tbaa !46, !alias.scope !112
  %1968 = add i64 %1967, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1968) #20
  br label %.body779

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1969 unwind label %2106

1969:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781
  %1970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1942, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %1971 unwind label %2108

1971:                                             ; preds = %1969
  %.str.51..str.541 = select i1 %140, ptr @.str.54, ptr @.str.51
  %1972 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1970, ptr noundef nonnull %.str.51..str.541)
          to label %1973 unwind label %2108

1973:                                             ; preds = %1971
  %1974 = load ptr, ptr %94, align 8, !tbaa !49
  %1975 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1973
  %1977 = load i64, ptr %1975, align 8, !tbaa !46
  %1978 = add i64 %1977, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1978) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  %1979 = load ptr, ptr %95, align 8, !tbaa !49
  %1980 = icmp eq ptr %1979, %1944
  br i1 %1980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1981 = load i64, ptr %1944, align 8, !tbaa !46
  %1982 = add i64 %1981, 1
  call void @_ZdlPvm(ptr noundef %1979, i64 noundef %1982) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1983 unwind label %2121

1983:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %1984 = load ptr, ptr %0, align 8, !tbaa !3
  %1985 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1984) #17
  %1986 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %1985)
          to label %1987 unwind label %2123

1987:                                             ; preds = %1983
  %1988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1986, ptr noundef nonnull @.str.55)
          to label %1989 unwind label %2123

1989:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %1990 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1990, ptr %98, align 8, !tbaa !43, !alias.scope !115
  %1991 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !115
  %1992 = load i64, ptr %675, align 8, !tbaa !47, !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  store i64 %1992, ptr %3, align 8, !tbaa !93, !noalias !115
  %1993 = icmp ugt i64 %1992, 15
  br i1 %1993, label %.noexc.i.i796, label %._crit_edge.i.i.i788

.noexc.i.i796:                                    ; preds = %1989
  %1994 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc797 unwind label %2125

.noexc797:                                        ; preds = %.noexc.i.i796
  store ptr %1994, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %1995 = load i64, ptr %3, align 8, !tbaa !93, !noalias !115
  store i64 %1995, ptr %1990, align 8, !tbaa !46, !alias.scope !115
  br label %._crit_edge.i.i.i788

._crit_edge.i.i.i788:                             ; preds = %.noexc797, %1989
  %1996 = phi ptr [ %1994, %.noexc797 ], [ %1990, %1989 ]
  switch i64 %1992, label %1999 [
    i64 1, label %1997
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  ]

1997:                                             ; preds = %._crit_edge.i.i.i788
  %1998 = load i8, ptr %1991, align 1, !tbaa !46
  store i8 %1998, ptr %1996, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789

1999:                                             ; preds = %._crit_edge.i.i.i788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1996, ptr align 1 %1991, i64 %1992, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789: ; preds = %1999, %1997, %._crit_edge.i.i.i788
  %2000 = load i64, ptr %3, align 8, !tbaa !93, !noalias !115
  %2001 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %2000, ptr %2001, align 8, !tbaa !47, !alias.scope !115
  %2002 = load ptr, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %2003 = getelementptr inbounds nuw i8, ptr %2002, i64 %2000
  store i8 0, ptr %2003, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  %2004 = load i64, ptr %2001, align 8, !tbaa !47, !alias.scope !115
  %2005 = add i64 %2004, -4611686018427387895
  %2006 = icmp ult i64 %2005, 9
  br i1 %2006, label %2007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790

2007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i795 unwind label %2009

.noexc.i795:                                      ; preds = %2007
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  %2008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.65, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800 unwind label %2009

2009:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790, %2007
  %2010 = landingpad { ptr, i32 }
          cleanup
  %2011 = load ptr, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %2012 = icmp eq ptr %2011, %1990
  br i1 %2012, label %.body798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791: ; preds = %2009
  %2013 = load i64, ptr %1990, align 8, !tbaa !46, !alias.scope !115
  %2014 = add i64 %2013, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2014) #20
  br label %.body798

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %2015 unwind label %2127

2015:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800
  %2016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1988, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %2017 unwind label %2129

2017:                                             ; preds = %2015
  %.str.51..str.572 = select i1 %140, ptr @.str.57, ptr @.str.51
  %2018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2016, ptr noundef nonnull %.str.51..str.572)
          to label %2019 unwind label %2129

2019:                                             ; preds = %2017
  %2020 = load ptr, ptr %97, align 8, !tbaa !49
  %2021 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2022 = icmp eq ptr %2020, %2021
  br i1 %2022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %2019
  %2023 = load i64, ptr %2021, align 8, !tbaa !46
  %2024 = add i64 %2023, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2024) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %2019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  %2025 = load ptr, ptr %98, align 8, !tbaa !49
  %2026 = icmp eq ptr %2025, %1990
  br i1 %2026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %2027 = load i64, ptr %1990, align 8, !tbaa !46
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2025, i64 noundef %2028) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2142

2029:                                             ; preds = %1805
  %2030 = landingpad { ptr, i32 }
          cleanup
  br label %2362

2031:                                             ; preds = %1812
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2033:                                             ; preds = %.noexc.i.i730
  %2034 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

2035:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

2037:                                             ; preds = %1848, %1844, %1842, %1840
  %2038 = landingpad { ptr, i32 }
          cleanup
  br label %2068

2039:                                             ; preds = %1850
  %2040 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

2041:                                             ; preds = %1854, %1852
  %2042 = landingpad { ptr, i32 }
          cleanup
  br label %2062

2043:                                             ; preds = %1856
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

2045:                                             ; preds = %1859, %1857
  %2046 = landingpad { ptr, i32 }
          cleanup
  br label %2056

2047:                                             ; preds = %1861
  %2048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

2049:                                             ; preds = %1864, %1862
  %2050 = landingpad { ptr, i32 }
          cleanup
  %2051 = load ptr, ptr %89, align 8, !tbaa !49
  %2052 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2053 = icmp eq ptr %2051, %2052
  br i1 %2053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %2049
  %2054 = load i64, ptr %2052, align 8, !tbaa !46
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2051, i64 noundef %2055) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %2049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %2047
  %.pn309 = phi { ptr, i32 } [ %2048, %2047 ], [ %2050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ], [ %2050, %2049 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %2056

2056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %2045
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %2046, %2045 ]
  %2057 = load ptr, ptr %88, align 8, !tbaa !49
  %2058 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2059 = icmp eq ptr %2057, %2058
  br i1 %2059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %2056
  %2060 = load i64, ptr %2058, align 8, !tbaa !46
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2057, i64 noundef %2061) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %2056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %2043
  %.pn309.pn.pn = phi { ptr, i32 } [ %2044, %2043 ], [ %.pn309.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ], [ %.pn309.pn, %2056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %2062

2062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %2041
  %.pn309.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812 ], [ %2042, %2041 ]
  %2063 = load ptr, ptr %87, align 8, !tbaa !49
  %2064 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2065 = icmp eq ptr %2063, %2064
  br i1 %2065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %2062
  %2066 = load i64, ptr %2064, align 8, !tbaa !46
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2067) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %2039
  %.pn309.pn.pn.pn.pn = phi { ptr, i32 } [ %2040, %2039 ], [ %.pn309.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ], [ %.pn309.pn.pn.pn, %2062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %2068

2068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %2037
  %.pn309.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %2038, %2037 ]
  %2069 = load ptr, ptr %85, align 8, !tbaa !49
  %2070 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %2068
  %2072 = load i64, ptr %2070, align 8, !tbaa !46
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2069, i64 noundef %2073) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %2068, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816, %2035
  %.pn309.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2036, %2035 ], [ %.pn309.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816 ], [ %.pn309.pn.pn.pn.pn.pn, %2068 ]
  %2074 = load ptr, ptr %86, align 8, !tbaa !49
  %2075 = icmp eq ptr %2074, %1815
  br i1 %2075, label %.body732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %2076 = load i64, ptr %1815, align 8, !tbaa !46
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2077) #20
  br label %.body732

.body732:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %1834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725
  %.pn309.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ], [ %2034, %2033 ], [ %1835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725 ], [ %1835, %1834 ], [ %.pn309.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %2078

2078:                                             ; preds = %.body732, %2031
  %.pn309.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn.pn.pn.pn.pn, %.body732 ], [ %2032, %2031 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %2362

2079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2081:                                             ; preds = %1895, %1891
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2083:                                             ; preds = %.noexc.i.i758
  %2084 = landingpad { ptr, i32 }
          cleanup
  br label %.body760

2085:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762
  %2086 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

2087:                                             ; preds = %1925, %1923
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = load ptr, ptr %91, align 8, !tbaa !49
  %2090 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %2087
  %2092 = load i64, ptr %2090, align 8, !tbaa !46
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2089, i64 noundef %2093) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %2087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %2085
  %.pn319 = phi { ptr, i32 } [ %2086, %2085 ], [ %2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822 ], [ %2088, %2087 ]
  %2094 = load ptr, ptr %92, align 8, !tbaa !49
  %2095 = icmp eq ptr %2094, %1898
  br i1 %2095, label %.body760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %2096 = load i64, ptr %1898, align 8, !tbaa !46
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2097) #20
  br label %.body760

.body760:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825 ], [ %2084, %2083 ], [ %1918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753 ], [ %1918, %1917 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %2098

2098:                                             ; preds = %.body760, %2081
  %.pn319.pn.pn = phi { ptr, i32 } [ %.pn319.pn, %.body760 ], [ %2082, %2081 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br label %2099

2099:                                             ; preds = %2098, %2079
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn, %2098 ], [ %2080, %2079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %2362

2100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %2120

2102:                                             ; preds = %1941, %1937
  %2103 = landingpad { ptr, i32 }
          cleanup
  br label %2119

2104:                                             ; preds = %.noexc.i.i777
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

2106:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

2108:                                             ; preds = %1971, %1969
  %2109 = landingpad { ptr, i32 }
          cleanup
  %2110 = load ptr, ptr %94, align 8, !tbaa !49
  %2111 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2112 = icmp eq ptr %2110, %2111
  br i1 %2112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %2108
  %2113 = load i64, ptr %2111, align 8, !tbaa !46
  %2114 = add i64 %2113, 1
  call void @_ZdlPvm(ptr noundef %2110, i64 noundef %2114) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %2108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828, %2106
  %.pn324 = phi { ptr, i32 } [ %2107, %2106 ], [ %2109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828 ], [ %2109, %2108 ]
  %2115 = load ptr, ptr %95, align 8, !tbaa !49
  %2116 = icmp eq ptr %2115, %1944
  br i1 %2116, label %.body779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %2117 = load i64, ptr %1944, align 8, !tbaa !46
  %2118 = add i64 %2117, 1
  call void @_ZdlPvm(ptr noundef %2115, i64 noundef %2118) #20
  br label %.body779

.body779:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830, %1963, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772
  %.pn324.pn = phi { ptr, i32 } [ %.pn324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ], [ %2105, %2104 ], [ %1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772 ], [ %1964, %1963 ], [ %.pn324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %2119

2119:                                             ; preds = %.body779, %2102
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %.body779 ], [ %2103, %2102 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %2120

2120:                                             ; preds = %2119, %2100
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2119 ], [ %2101, %2100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %2362

2121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2123:                                             ; preds = %1987, %1983
  %2124 = landingpad { ptr, i32 }
          cleanup
  br label %2140

2125:                                             ; preds = %.noexc.i.i796
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

2127:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

2129:                                             ; preds = %2017, %2015
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = load ptr, ptr %97, align 8, !tbaa !49
  %2132 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2133 = icmp eq ptr %2131, %2132
  br i1 %2133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %2129
  %2134 = load i64, ptr %2132, align 8, !tbaa !46
  %2135 = add i64 %2134, 1
  call void @_ZdlPvm(ptr noundef %2131, i64 noundef %2135) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %2129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %2127
  %.pn329 = phi { ptr, i32 } [ %2128, %2127 ], [ %2130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834 ], [ %2130, %2129 ]
  %2136 = load ptr, ptr %98, align 8, !tbaa !49
  %2137 = icmp eq ptr %2136, %1990
  br i1 %2137, label %.body798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %2138 = load i64, ptr %1990, align 8, !tbaa !46
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2136, i64 noundef %2139) #20
  br label %.body798

.body798:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836, %2009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837, %2125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791
  %.pn329.pn = phi { ptr, i32 } [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837 ], [ %2126, %2125 ], [ %2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791 ], [ %2010, %2009 ], [ %.pn329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %2140

2140:                                             ; preds = %.body798, %2123
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %.body798 ], [ %2124, %2123 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %2141

2141:                                             ; preds = %2140, %2121
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn, %2140 ], [ %2122, %2121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %2362

2142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %2143 = load ptr, ptr %1, align 8, !tbaa !13
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 228
  %2145 = load i32, ptr %2144, align 4, !tbaa !89
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %2286

2147:                                             ; preds = %2142
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2148 unwind label %2234

2148:                                             ; preds = %2147
  %2149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.33)
          to label %2150 unwind label %2236

2150:                                             ; preds = %2148
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2151 unwind label %2239

2151:                                             ; preds = %2150
  %2152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.66)
          to label %2153 unwind label %2241

2153:                                             ; preds = %2151
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i840 unwind label %2244

._crit_edge.i.i840:                               ; preds = %2153
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %2154 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2154, ptr %103, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2154, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %2155 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 7, ptr %2155, align 8, !tbaa !47
  %2156 = getelementptr inbounds nuw i8, ptr %103, i64 23
  store i8 0, ptr %2156, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2157 unwind label %2246

2157:                                             ; preds = %._crit_edge.i.i840
  %2158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2159 unwind label %2248

2159:                                             ; preds = %2157
  %2160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2158, ptr noundef nonnull @.str.37)
          to label %2161 unwind label %2248

2161:                                             ; preds = %2159
  %2162 = load ptr, ptr %0, align 8, !tbaa !3
  %2163 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2162) #17
  %2164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2160, ptr noundef %2163)
          to label %2165 unwind label %2248

2165:                                             ; preds = %2161
  %2166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2164, ptr noundef nonnull @.str.38)
          to label %2167 unwind label %2248

2167:                                             ; preds = %2165
  %2168 = load ptr, ptr %0, align 8, !tbaa !3
  %2169 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2168) #17
  %2170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2166, ptr noundef %2169)
          to label %2171 unwind label %2248

2171:                                             ; preds = %2167
  %2172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2170, ptr noundef nonnull @.str.39)
          to label %2173 unwind label %2248

2173:                                             ; preds = %2171
  %2174 = load ptr, ptr %0, align 8, !tbaa !3
  %2175 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2174) #17
  %2176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2172, ptr noundef %2175)
          to label %2177 unwind label %2248

2177:                                             ; preds = %2173
  %2178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2176, ptr noundef nonnull @.str.40)
          to label %2179 unwind label %2248

2179:                                             ; preds = %2177
  %2180 = load ptr, ptr %102, align 8, !tbaa !49
  %2181 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2182 = icmp eq ptr %2180, %2181
  br i1 %2182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %2179
  %2183 = load i64, ptr %2181, align 8, !tbaa !46
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2180, i64 noundef %2184) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %2179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  %2185 = load ptr, ptr %103, align 8, !tbaa !49
  %2186 = icmp eq ptr %2185, %2154
  br i1 %2186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %2187 = load i64, ptr %2154, align 8, !tbaa !46
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2185, i64 noundef %2188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i850 unwind label %2260

._crit_edge.i.i850:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %2189 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %2189, ptr %106, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2189, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %2190 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 7, ptr %2190, align 8, !tbaa !47
  %2191 = getelementptr inbounds nuw i8, ptr %106, i64 23
  store i8 0, ptr %2191, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %2192 unwind label %2262

2192:                                             ; preds = %._crit_edge.i.i850
  %2193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2194 unwind label %2264

2194:                                             ; preds = %2192
  %2195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2193, ptr noundef nonnull @.str.42)
          to label %2196 unwind label %2264

2196:                                             ; preds = %2194
  %2197 = load ptr, ptr %0, align 8, !tbaa !3
  %2198 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2197) #17
  %2199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2195, ptr noundef %2198)
          to label %2200 unwind label %2264

2200:                                             ; preds = %2196
  %2201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2199, ptr noundef nonnull @.str.43)
          to label %2202 unwind label %2264

2202:                                             ; preds = %2200
  %2203 = load ptr, ptr %0, align 8, !tbaa !3
  %2204 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2203) #17
  %2205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2201, ptr noundef %2204)
          to label %2206 unwind label %2264

2206:                                             ; preds = %2202
  %2207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2205, ptr noundef nonnull @.str.39)
          to label %2208 unwind label %2264

2208:                                             ; preds = %2206
  %2209 = load ptr, ptr %0, align 8, !tbaa !3
  %2210 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2209) #17
  %2211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2207, ptr noundef %2210)
          to label %2212 unwind label %2264

2212:                                             ; preds = %2208
  %2213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2211, ptr noundef nonnull @.str.40)
          to label %2214 unwind label %2264

2214:                                             ; preds = %2212
  %2215 = load ptr, ptr %105, align 8, !tbaa !49
  %2216 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2217 = icmp eq ptr %2215, %2216
  br i1 %2217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %2214
  %2218 = load i64, ptr %2216, align 8, !tbaa !46
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2215, i64 noundef %2219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %2214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  %2220 = load ptr, ptr %106, align 8, !tbaa !49
  %2221 = icmp eq ptr %2220, %2189
  br i1 %2221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %2222 = load i64, ptr %2189, align 8, !tbaa !46
  %2223 = add i64 %2222, 1
  call void @_ZdlPvm(ptr noundef %2220, i64 noundef %2223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2224 unwind label %2276

2224:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.69)
          to label %2226 unwind label %2278

2226:                                             ; preds = %2224
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2227 unwind label %2281

2227:                                             ; preds = %2226
  %2228 = load ptr, ptr %0, align 8, !tbaa !3
  %2229 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2228) #17
  %2230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %2229)
          to label %2231 unwind label %2283

2231:                                             ; preds = %2227
  %2232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2230, ptr noundef nonnull @.str.70)
          to label %2233 unwind label %2283

2233:                                             ; preds = %2231
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2286

2234:                                             ; preds = %2147
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %2238

2236:                                             ; preds = %2148
  %2237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %2238

2238:                                             ; preds = %2236, %2234
  %.pn354 = phi { ptr, i32 } [ %2237, %2236 ], [ %2235, %2234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %2362

2239:                                             ; preds = %2150
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %2243

2241:                                             ; preds = %2151
  %2242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %2243

2243:                                             ; preds = %2241, %2239
  %.pn356 = phi { ptr, i32 } [ %2242, %2241 ], [ %2240, %2239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %2362

2244:                                             ; preds = %2153
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2259

2246:                                             ; preds = %._crit_edge.i.i840
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

2248:                                             ; preds = %2177, %2173, %2171, %2167, %2165, %2161, %2159, %2157
  %2249 = landingpad { ptr, i32 }
          cleanup
  %2250 = load ptr, ptr %102, align 8, !tbaa !49
  %2251 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2252 = icmp eq ptr %2250, %2251
  br i1 %2252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %2248
  %2253 = load i64, ptr %2251, align 8, !tbaa !46
  %2254 = add i64 %2253, 1
  call void @_ZdlPvm(ptr noundef %2250, i64 noundef %2254) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %2248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %2246
  %.pn358 = phi { ptr, i32 } [ %2247, %2246 ], [ %2249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ], [ %2249, %2248 ]
  %2255 = load ptr, ptr %103, align 8, !tbaa !49
  %2256 = icmp eq ptr %2255, %2154
  br i1 %2256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %2257 = load i64, ptr %2154, align 8, !tbaa !46
  %2258 = add i64 %2257, 1
  call void @_ZdlPvm(ptr noundef %2255, i64 noundef %2258) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %2259

2259:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %2244
  %.pn358.pn.pn = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %2245, %2244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %2362

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %2275

2262:                                             ; preds = %._crit_edge.i.i850
  %2263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

2264:                                             ; preds = %2212, %2208, %2206, %2202, %2200, %2196, %2194, %2192
  %2265 = landingpad { ptr, i32 }
          cleanup
  %2266 = load ptr, ptr %105, align 8, !tbaa !49
  %2267 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2268 = icmp eq ptr %2266, %2267
  br i1 %2268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %2264
  %2269 = load i64, ptr %2267, align 8, !tbaa !46
  %2270 = add i64 %2269, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2270) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %2264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866, %2262
  %.pn362 = phi { ptr, i32 } [ %2263, %2262 ], [ %2265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866 ], [ %2265, %2264 ]
  %2271 = load ptr, ptr %106, align 8, !tbaa !49
  %2272 = icmp eq ptr %2271, %2189
  br i1 %2272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %2273 = load i64, ptr %2189, align 8, !tbaa !46
  %2274 = add i64 %2273, 1
  call void @_ZdlPvm(ptr noundef %2271, i64 noundef %2274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %2275

2275:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, %2260
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ %2261, %2260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %2362

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2280

2278:                                             ; preds = %2224
  %2279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  br label %2280

2280:                                             ; preds = %2278, %2276
  %.pn366 = phi { ptr, i32 } [ %2279, %2278 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %2362

2281:                                             ; preds = %2226
  %2282 = landingpad { ptr, i32 }
          cleanup
  br label %2285

2283:                                             ; preds = %2231, %2227
  %2284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %2285

2285:                                             ; preds = %2283, %2281
  %.pn368 = phi { ptr, i32 } [ %2284, %2283 ], [ %2282, %2281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %2362

2286:                                             ; preds = %2233, %2142
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2287 unwind label %1449

2287:                                             ; preds = %2286
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %109, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2288 unwind label %2348

2288:                                             ; preds = %2287
  %2289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.19)
          to label %2290 unwind label %2350

2290:                                             ; preds = %2288
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %2291 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2292 unwind label %2353

2292:                                             ; preds = %2290
  %2293 = load ptr, ptr %110, align 8, !tbaa !49
  %2294 = load ptr, ptr %2291, align 8, !tbaa !11
  %2295 = getelementptr inbounds nuw i8, ptr %2294, i64 144
  %2296 = load ptr, ptr %2295, align 8
  invoke void %2296(ptr noundef nonnull align 8 dereferenceable(16) %2291, ptr noundef %2293)
          to label %2297 unwind label %2355

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr %110, align 8, !tbaa !49
  %2299 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2300 = icmp eq ptr %2298, %2299
  br i1 %2300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %2297
  %2301 = load i64, ptr %2299, align 8, !tbaa !46
  %2302 = add i64 %2301, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2302) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %2297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2303 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %2304 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2304, ptr %2303, align 8, !tbaa !11
  %2305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2306 = getelementptr i8, ptr %2304, i64 -24
  %2307 = load i64, ptr %2306, align 8
  %2308 = getelementptr inbounds i8, ptr %2303, i64 %2307
  store ptr %2305, ptr %2308, align 8, !tbaa !11
  %2309 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2309, align 8, !tbaa !11
  %2310 = getelementptr inbounds nuw i8, ptr %56, i64 464
  %2311 = load ptr, ptr %2310, align 8, !tbaa !49
  %2312 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %2313 = icmp eq ptr %2311, %2312
  br i1 %2313, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %2314 = load i64, ptr %2312, align 8, !tbaa !46
  %2315 = add i64 %2314, 1
  call void @_ZdlPvm(ptr noundef %2311, i64 noundef %2315) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2309, align 8, !tbaa !11
  %2316 = getelementptr inbounds nuw i8, ptr %56, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2316) #17
  %2317 = getelementptr inbounds nuw i8, ptr %56, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2317) #17
  %2318 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2304, ptr %2318, align 8, !tbaa !11
  %2319 = load i64, ptr %2306, align 8
  %2320 = getelementptr inbounds i8, ptr %2318, i64 %2319
  store ptr %2305, ptr %2320, align 8, !tbaa !11
  %2321 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2321, align 8, !tbaa !11
  %2322 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %2323 = load ptr, ptr %2322, align 8, !tbaa !49
  %2324 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %2325 = icmp eq ptr %2323, %2324
  br i1 %2325, label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876
  %2326 = load i64, ptr %2324, align 8, !tbaa !46
  %2327 = add i64 %2326, 1
  call void @_ZdlPvm(ptr noundef %2323, i64 noundef %2327) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2321, align 8, !tbaa !11
  %2328 = getelementptr inbounds nuw i8, ptr %56, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2328) #17
  %2329 = getelementptr inbounds nuw i8, ptr %56, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2329) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2330 = load ptr, ptr %14, align 8, !tbaa !49
  %2331 = icmp eq ptr %2330, %674
  br i1 %2331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880
  %2332 = load i64, ptr %674, align 8, !tbaa !46
  %2333 = add i64 %2332, 1
  call void @_ZdlPvm(ptr noundef %2330, i64 noundef %2333) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %2304, ptr %11, align 8, !tbaa !11
  %2334 = load i64, ptr %2306, align 8
  %2335 = getelementptr inbounds i8, ptr %11, i64 %2334
  store ptr %2305, ptr %2335, align 8, !tbaa !11
  %2336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2336, align 8, !tbaa !11
  %2337 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %2338 = load ptr, ptr %2337, align 8, !tbaa !49
  %2339 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %2340 = icmp eq ptr %2338, %2339
  br i1 %2340, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %2341 = load i64, ptr %2339, align 8, !tbaa !46
  %2342 = add i64 %2341, 1
  call void @_ZdlPvm(ptr noundef %2338, i64 noundef %2342) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2336, align 8, !tbaa !11
  %2343 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2343) #17
  %2344 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2344) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2345 = ptrtoint ptr %.sroa.105.1 to i64
  %2346 = ptrtoint ptr %.sroa.0904.1 to i64
  %2347 = sub i64 %2345, %2346
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.1, i64 noundef %2347) #20
  ret void

2348:                                             ; preds = %2287
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %2352

2350:                                             ; preds = %2288
  %2351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %2352

2352:                                             ; preds = %2350, %2348
  %.pn370 = phi { ptr, i32 } [ %2351, %2350 ], [ %2349, %2348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %2362

2353:                                             ; preds = %2290
  %2354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

2355:                                             ; preds = %2292
  %2356 = landingpad { ptr, i32 }
          cleanup
  %2357 = load ptr, ptr %110, align 8, !tbaa !49
  %2358 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2359 = icmp eq ptr %2357, %2358
  br i1 %2359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %2355
  %2360 = load i64, ptr %2358, align 8, !tbaa !46
  %2361 = add i64 %2360, 1
  call void @_ZdlPvm(ptr noundef %2357, i64 noundef %2361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %2355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %2353
  %.pn372 = phi { ptr, i32 } [ %2354, %2353 ], [ %2356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ], [ %2356, %2355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %2362

2362:                                             ; preds = %2029, %2078, %2099, %2120, %2141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %2352, %2285, %2280, %2275, %2259, %2243, %2238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %1533, %1528, %1512, %1507, %1491, %1475, %1470, %1465, %1460, %1455, %1449
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %.pn370, %2352 ], [ %1450, %1449 ], [ %.pn368, %2285 ], [ %.pn366, %2280 ], [ %.pn362.pn.pn, %2275 ], [ %.pn358.pn.pn, %2259 ], [ %.pn356, %2243 ], [ %.pn354, %2238 ], [ %.pn347.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %.pn283, %1455 ], [ %.pn307, %1533 ], [ %.pn303.pn.pn, %1528 ], [ %.pn301, %1512 ], [ %.pn297.pn.pn, %1507 ], [ %.pn293.pn.pn, %1491 ], [ %.pn291, %1475 ], [ %.pn289, %1470 ], [ %.pn287, %1465 ], [ %.pn285, %1460 ], [ %.pn329.pn.pn.pn, %2141 ], [ %.pn324.pn.pn.pn, %2120 ], [ %.pn319.pn.pn.pn, %2099 ], [ %.pn309.pn.pn.pn.pn.pn.pn.pn.pn, %2078 ], [ %2030, %2029 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %56) #17
  br label %2363

2363:                                             ; preds = %2362, %1447
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %2362 ], [ %1448, %1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2364

2364:                                             ; preds = %771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %963, %1260, %1319, %2363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %.pn372.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn372.pn.pn, %2363 ], [ %.pn279.pn.pn, %1260 ], [ %.pn214.pn.pn, %963 ], [ %.pn210.pn.pn, %1319 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %772, %771 ]
  %2365 = load ptr, ptr %14, align 8, !tbaa !49
  %2366 = icmp eq ptr %2365, %674
  br i1 %2366, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %2364, %688
  %.sink = phi ptr [ %690, %688 ], [ %2365, %2364 ]
  %.pn372.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %689, %688 ], [ %.pn372.pn.pn.pn.pn, %2364 ]
  %2367 = load i64, ptr %674, align 8, !tbaa !46
  %2368 = add i64 %2367, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %2368) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %2364, %688
  %.pn372.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn372.pn.pn.pn.pn, %2364 ], [ %.pn372.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2369

2369:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %747
  %.pn372.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %748, %747 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  br label %2370

2370:                                             ; preds = %2369, %745
  %.pn372.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn.pn, %2369 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp990

.loopexit.split-lp990:                            ; preds = %.loopexit989, %.loopexit.split-lp990.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp990.loopexit, %2370
  %.sroa.105.2 = phi ptr [ %.sroa.105.1, %2370 ], [ %.sroa.105.0.ph, %.loopexit989 ], [ %.sroa.105.34, %.loopexit.split-lp990.loopexit ], [ %.sroa.105.27, %.loopexit.split-lp990.loopexit.split-lp.loopexit ], [ %.sroa.105.0.ph991.ph.ph.ph, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.19, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.7, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.14, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.16, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.10, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.4, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.0.ph991.ph.ph.ph1002.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0904.2 = phi ptr [ %.sroa.0904.1, %2370 ], [ %.sroa.0904.0.ph, %.loopexit989 ], [ %.sroa.0904.34, %.loopexit.split-lp990.loopexit ], [ %.sroa.0904.27, %.loopexit.split-lp990.loopexit.split-lp.loopexit ], [ %.sroa.0904.0.ph992.ph.ph.ph, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.19, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.7, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.14, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.16, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.10, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.4, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.0.ph992.ph.ph.ph1003.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn372.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn.pn.pn, %2370 ], [ %lpad.loopexit993, %.loopexit989 ], [ %lpad.loopexit996, %.loopexit.split-lp990.loopexit ], [ %lpad.loopexit999, %.loopexit.split-lp990.loopexit.split-lp.loopexit ], [ %lpad.loopexit1004, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1007, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1010, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1014, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1017, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1020, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1023, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1024, %.loopexit.split-lp990.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i891 = icmp eq ptr %.sroa.0904.2, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIfSaIfEED2Ev.exit892, label %2371

2371:                                             ; preds = %.loopexit.split-lp990
  %2372 = ptrtoint ptr %.sroa.105.2 to i64
  %2373 = ptrtoint ptr %.sroa.0904.2 to i64
  %2374 = sub i64 %2372, %2373
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.2, i64 noundef %2374) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit892

_ZNSt6vectorIfSaIfEED2Ev.exit892:                 ; preds = %2371, %.loopexit.split-lp990, %117
  %.pn382 = phi { ptr, i32 } [ %118, %117 ], [ %.pn372.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp990 ], [ %.pn372.pn.pn.pn.pn.pn.pn.pn.pn, %2371 ]
  resume { ptr, i32 } %.pn382
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

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %13 = load i64, ptr %11, align 8, !tbaa !46
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !11
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  store ptr %4, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %25 = load i64, ptr %23, align 8, !tbaa !46
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #17
  ret void
}

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpGPU.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt12__shared_ptrIKN19OpenColorIO_v2_5dev11Lut1DOpDataELN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0, !9, i64 8}
!15 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 float", !6, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !36, i64 32}
!33 = !{!"_ZTSSt8ios_base", !34, i64 8, !34, i64 16, !35, i64 24, !36, i64 28, !36, i64 32, !37, i64 40, !38, i64 48, !7, i64 64, !39, i64 192, !40, i64 200, !41, i64 208}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!36 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!37 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !34, i64 8}
!39 = !{!"int", !7, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!41 = !{!"_ZTSSt6locale", !42, i64 0}
!42 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !34, i64 8}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !34, i64 8, !7, i64 16}
!49 = !{!48, !45, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!54, !51}
!57 = !{!58, !45, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !45, i64 8, !45, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !41, i64 56}
!59 = !{!58, !45, i64 32}
!60 = distinct !{!60, !23}
!61 = !{!62, !85, i64 224}
!62 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpDataE", !63, i64 0, !78, i64 168, !79, i64 176, !85, i64 224, !86, i64 228, !87, i64 232, !7, i64 240, !88, i64 360}
!63 = !{!"_ZTSN19OpenColorIO_v2_5dev6OpDataE", !64, i64 8, !66, i64 48}
!64 = !{!"_ZTSSt5mutex", !65, i64 0}
!65 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!66 = !{!"_ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !67, i64 0, !48, i64 8, !48, i64 40, !68, i64 72, !73, i64 96}
!67 = !{!"_ZTSN19OpenColorIO_v2_5dev14FormatMetadataE"}
!68 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !6, i64 0}
!73 = !{!"_ZTSSt6vectorIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN19OpenColorIO_v2_5dev18FormatMetadataImplESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN19OpenColorIO_v2_5dev18FormatMetadataImplE", !6, i64 0}
!78 = !{!"_ZTSN19OpenColorIO_v2_5dev13InterpolationE", !7, i64 0}
!79 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData13Lut3by1DArrayE", !80, i64 0}
!80 = !{!"_ZTSN19OpenColorIO_v2_5dev6ArrayTIfEE", !81, i64 0, !34, i64 8, !34, i64 16, !82, i64 24}
!81 = !{!"_ZTSN19OpenColorIO_v2_5dev9ArrayBaseE"}
!82 = !{!"_ZTSSt6vectorIfSaIfEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !17, i64 0}
!85 = !{!"_ZTSN19OpenColorIO_v2_5dev11Lut1DOpData9HalfFlagsE", !7, i64 0}
!86 = !{!"_ZTSN19OpenColorIO_v2_5dev14Lut1DHueAdjustE", !7, i64 0}
!87 = !{!"_ZTSN19OpenColorIO_v2_5dev18TransformDirectionE", !7, i64 0}
!88 = !{!"_ZTSN19OpenColorIO_v2_5dev8BitDepthE", !7, i64 0}
!89 = !{!62, !86, i64 228}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!34, !34, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!96 = distinct !{!96, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!99 = distinct !{!99, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!102 = distinct !{!102, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!114 = distinct !{!114, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!117 = distinct !{!117, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
