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
          to label %.noexc unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %144
  unreachable

145:                                              ; preds = %119
  %.not = icmp eq i64 %142, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %145
  %146 = shl nuw nsw i64 %142, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #19
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %148 = getelementptr inbounds nuw float, ptr %147, i64 %142
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
          to label %.noexc385 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc386 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc387 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %188 = getelementptr inbounds nuw float, ptr %183, i64 %181
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
          to label %.noexc388 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc389 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc390 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %213 = getelementptr inbounds nuw float, ptr %208, i64 %206
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
          to label %.noexc391 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc392 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc393 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %243 = getelementptr inbounds nuw float, ptr %237, i64 %235
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
          to label %.noexc394 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc395 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc396 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %266 = getelementptr inbounds nuw float, ptr %261, i64 %259
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
          to label %.noexc397 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc398 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc399 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %290 = getelementptr inbounds nuw float, ptr %285, i64 %283
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
          to label %.noexc400 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc401 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc402 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %321 = getelementptr inbounds nuw float, ptr %316, i64 %314
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i, %303
  %.sroa.105.8 = phi ptr [ %321, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.105.7, %303 ]
  %.pn980 = phi ptr [ %317, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.47.4, %303 ]
  %.sroa.0904.8 = phi ptr [ %316, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94.i ], [ %.sroa.0904.7, %303 ]
  %.sroa.47.5 = getelementptr inbounds nuw i8, ptr %.pn980, i64 4
  %322 = add nuw i64 %.0129.i, 1
  %exitcond137.not.i = icmp eq i64 %322, %296
  br i1 %exitcond137.not.i, label %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit, label %297, !llvm.loop !27

.loopexit991:                                     ; preds = %564, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i
  %.sroa.105.0.ph = phi ptr [ %.sroa.105.22, %564 ], [ %.sroa.105.22, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i ], [ %.sroa.105.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i ], [ %.sroa.105.23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %.sroa.105.24, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i ], [ %.sroa.105.24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i ]
  %.sroa.0904.0.ph = phi ptr [ %.sroa.0904.22, %564 ], [ %.sroa.0904.22, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131.i ], [ %.sroa.0904.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i ], [ %.sroa.0904.23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i139.i ], [ %.sroa.0904.24, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i ], [ %.sroa.0904.24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i147.i ]
  %lpad.loopexit995 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit:                   ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i92.i, %437
  %lpad.loopexit998 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit: ; preds = %332, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %.sroa.105.0.ph993.ph.ph.ph = phi ptr [ %.sroa.105.31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i ], [ %.sroa.105.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i ], [ %.sroa.105.30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i ], [ %.sroa.105.30, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408 ], [ %.sroa.105.29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412 ], [ %.sroa.105.29, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %.sroa.0904.0.ph994.ph.ph.ph = phi ptr [ %.sroa.0904.31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79.i ], [ %.sroa.0904.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i ], [ %.sroa.0904.30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i71.i ], [ %.sroa.0904.30, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408 ], [ %.sroa.0904.29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i412 ], [ %.sroa.0904.29, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %lpad.loopexit1006 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i404, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i123.i
  %lpad.loopexit1009 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89.i, %297
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph126.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i73.i
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i57.i, %.lr.ph120.i
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit1022 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i81.i, %.lr.ph.i
  %lpad.loopexit1025 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %626, %601, %576, %543, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i, %521, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i, %495, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i, %470, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", %446, %415, %390, %365, %341, %309, %278, %254, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i, %230, %._crit_edge127.i, %201, %176, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %144
  %.sroa.105.0.ph993.ph.ph.ph1004.ph.ph.ph.ph.ph.ph = phi ptr [ null, %144 ], [ %.sroa.105.22, %576 ], [ %.sroa.105.23, %601 ], [ %.sroa.105.24, %626 ], [ %.sroa.105.36, %470 ], [ %.sroa.105.37, %495 ], [ %.sroa.105.38, %521 ], [ %.sroa.105.38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i ], [ %.sroa.105.38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i ], [ %.sroa.105.37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.105.37, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i ], [ %.sroa.105.36, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i ], [ %.sroa.105.36, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %.sroa.105.34, %446 ], [ %.sroa.105.29, %365 ], [ %.sroa.105.30, %390 ], [ %.sroa.105.31, %415 ], [ %.sroa.105.27, %341 ], [ %.sroa.105.19, %543 ], [ %.sroa.105.7, %309 ], [ %.sroa.105.14, %254 ], [ %.sroa.105.13, %230 ], [ %.sroa.105.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %.sroa.105.13, %._crit_edge127.i ], [ %.sroa.105.16, %201 ], [ %.sroa.105.10, %176 ], [ %.sroa.105.4, %278 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %.sroa.0904.0.ph994.ph.ph.ph1005.ph.ph.ph.ph.ph.ph = phi ptr [ null, %144 ], [ %.sroa.0904.22, %576 ], [ %.sroa.0904.23, %601 ], [ %.sroa.0904.24, %626 ], [ %.sroa.0904.36, %470 ], [ %.sroa.0904.37, %495 ], [ %.sroa.0904.38, %521 ], [ %.sroa.0904.38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i115.i ], [ %.sroa.0904.38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i ], [ %.sroa.0904.37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i107.i ], [ %.sroa.0904.37, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i ], [ %.sroa.0904.36, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99.i ], [ %.sroa.0904.36, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_5dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %.sroa.0904.34, %446 ], [ %.sroa.0904.29, %365 ], [ %.sroa.0904.30, %390 ], [ %.sroa.0904.31, %415 ], [ %.sroa.0904.27, %341 ], [ %.sroa.0904.19, %543 ], [ %.sroa.0904.7, %309 ], [ %.sroa.0904.14, %254 ], [ %.sroa.0904.13, %230 ], [ %.sroa.0904.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i65.i ], [ %.sroa.0904.13, %._crit_edge127.i ], [ %.sroa.0904.16, %201 ], [ %.sroa.0904.10, %176 ], [ %.sroa.0904.4, %278 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp1026 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp992

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
          to label %.noexc417 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit

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
          to label %.noexc418 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc419 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit

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
  %353 = getelementptr inbounds nuw float, ptr %348, i64 %346
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
  %356 = getelementptr inbounds nuw float, ptr %355, i64 %329
  %357 = load float, ptr %356, align 4, !tbaa !20
  %358 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %357)
          to label %.noexc420 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc421 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc422 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %377 = getelementptr inbounds nuw float, ptr %372, i64 %370
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i408:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416, %359
  %.sroa.105.30 = phi ptr [ %377, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.105.29, %359 ]
  %.pn983 = phi ptr [ %373, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.47.25, %359 ]
  %.sroa.0904.30 = phi ptr [ %372, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i416 ], [ %.sroa.0904.29, %359 ]
  %.sroa.47.26 = getelementptr inbounds nuw i8, ptr %.pn983, i64 4
  %378 = load ptr, ptr %150, align 8, !tbaa !19
  %379 = getelementptr float, ptr %378, i64 %329
  %380 = getelementptr i8, ptr %379, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !20
  %382 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %381)
          to label %.noexc423 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc424 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc425 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %403 = getelementptr inbounds nuw float, ptr %397, i64 %395
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit77.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i, %383
  %.sroa.105.31 = phi ptr [ %403, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %.sroa.105.30, %383 ]
  %.sroa.47.27 = phi ptr [ %401, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %384, %383 ]
  %.sroa.0904.31 = phi ptr [ %397, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i76.i ], [ %.sroa.0904.30, %383 ]
  %404 = load ptr, ptr %150, align 8, !tbaa !19
  %405 = getelementptr float, ptr %404, i64 %329
  %406 = getelementptr i8, ptr %405, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !20
  %408 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %407)
          to label %.noexc426 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc427 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc428 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %427 = getelementptr inbounds nuw float, ptr %422, i64 %420
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
          to label %.noexc429 unwind label %.loopexit.split-lp992.loopexit

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
          to label %.noexc430 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc431 unwind label %.loopexit.split-lp992.loopexit

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
  %458 = getelementptr inbounds nuw float, ptr %453, i64 %451
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
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %434
  %462 = load float, ptr %461, align 4, !tbaa !20
  %463 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %462)
          to label %.noexc432 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc433 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc434 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %482 = getelementptr inbounds nuw float, ptr %477, i64 %475
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit105.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i, %464
  %.sroa.105.37 = phi ptr [ %482, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.105.36, %464 ]
  %.pn986 = phi ptr [ %478, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.47.32, %464 ]
  %.sroa.0904.37 = phi ptr [ %477, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104.i ], [ %.sroa.0904.36, %464 ]
  %.sroa.47.33 = getelementptr inbounds nuw i8, ptr %.pn986, i64 4
  %483 = load ptr, ptr %150, align 8, !tbaa !19
  %484 = getelementptr float, ptr %483, i64 %433
  %485 = getelementptr i8, ptr %484, i64 -8
  %486 = load float, ptr %485, align 4, !tbaa !20
  %487 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %486)
          to label %.noexc435 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc436 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc437 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %508 = getelementptr inbounds nuw float, ptr %502, i64 %500
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit113.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i, %488
  %.sroa.105.38 = phi ptr [ %508, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %.sroa.105.37, %488 ]
  %.sroa.47.34 = phi ptr [ %506, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %489, %488 ]
  %.sroa.0904.38 = phi ptr [ %502, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i112.i ], [ %.sroa.0904.37, %488 ]
  %509 = load ptr, ptr %150, align 8, !tbaa !19
  %510 = getelementptr float, ptr %509, i64 %433
  %511 = getelementptr i8, ptr %510, i64 -4
  %512 = load float, ptr %511, align 4, !tbaa !20
  %513 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %512)
          to label %.noexc438 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc439 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc440 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
  %534 = getelementptr inbounds nuw float, ptr %528, i64 %526
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i

.lr.ph.i404:                                      ; preds = %.preheader.i403, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i
  %.sroa.105.19 = phi ptr [ %.sroa.105.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.105.3, %.preheader.i403 ]
  %.sroa.47.15 = phi ptr [ %.sroa.47.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.47.0, %.preheader.i403 ]
  %.sroa.0904.19 = phi ptr [ %.sroa.0904.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %.sroa.47.0, %.preheader.i403 ]
  %.sroa.0161.0185.i = phi ptr [ %556, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit129.i ], [ %153, %.preheader.i403 ]
  %535 = load float, ptr %.sroa.0161.0185.i, align 4, !tbaa !20
  %536 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %535)
          to label %.noexc441 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
          to label %.noexc442 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc443 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

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
  %555 = getelementptr inbounds nuw float, ptr %550, i64 %548
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
  %566 = getelementptr float, ptr %565, i64 %563
  %567 = getelementptr i8, ptr %566, i64 -12
  %568 = load float, ptr %567, align 4, !tbaa !20
  %569 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %568)
          to label %.noexc444 unwind label %.loopexit991

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
          to label %.noexc445 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc446 unwind label %.loopexit991

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
  %588 = getelementptr inbounds nuw float, ptr %583, i64 %581
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit137.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i, %570
  %.sroa.105.23 = phi ptr [ %588, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.105.22, %570 ]
  %.pn987 = phi ptr [ %584, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.47.18, %570 ]
  %.sroa.0904.23 = phi ptr [ %583, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136.i ], [ %.sroa.0904.22, %570 ]
  %.sroa.47.19 = getelementptr inbounds nuw i8, ptr %.pn987, i64 4
  %589 = load ptr, ptr %150, align 8, !tbaa !19
  %590 = getelementptr float, ptr %589, i64 %563
  %591 = getelementptr i8, ptr %590, i64 -8
  %592 = load float, ptr %591, align 4, !tbaa !20
  %593 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %592)
          to label %.noexc447 unwind label %.loopexit991

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
          to label %.noexc448 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc449 unwind label %.loopexit991

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
  %614 = getelementptr inbounds nuw float, ptr %608, i64 %606
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit145.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i, %594
  %.sroa.105.24 = phi ptr [ %614, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %.sroa.105.23, %594 ]
  %.sroa.47.20 = phi ptr [ %612, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %595, %594 ]
  %.sroa.0904.24 = phi ptr [ %608, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i144.i ], [ %.sroa.0904.23, %594 ]
  %615 = load ptr, ptr %150, align 8, !tbaa !19
  %616 = getelementptr float, ptr %615, i64 %563
  %617 = getelementptr i8, ptr %616, i64 -4
  %618 = load float, ptr %617, align 4, !tbaa !20
  %619 = invoke noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %618)
          to label %.noexc450 unwind label %.loopexit991

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
          to label %.noexc451 unwind label %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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
          to label %.noexc452 unwind label %.loopexit991

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
  %638 = getelementptr inbounds nuw float, ptr %633, i64 %631
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
  %.sroa.105.1 = phi ptr [ %.sroa.105.6, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i ], [ %.sroa.105.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i ], [ %.sroa.105.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ], [ %.sroa.105.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  %.sroa.0904.1 = phi ptr [ %.sroa.0904.6, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit71.i ], [ %.sroa.0904.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit121.i ], [ %.sroa.0904.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit153.i ], [ %.sroa.0904.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit95.i ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %640 unwind label %757

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %759

651:                                              ; preds = %640
  %652 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %642) #17
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %642, i64 noundef %652)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %759

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %643, %651
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %654, ptr %12, align 8, !tbaa !43
  store i8 95, ptr %654, align 8, !tbaa !46
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %655, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %656, align 1, !tbaa !46
  %657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %654, i64 noundef 1)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %761

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  %658 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %658, ptr %13, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %658, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %659, align 8, !tbaa !47
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %660, align 2, !tbaa !46
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull %658, i64 noundef 6)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463 unwind label %763

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %662 = load ptr, ptr %0, align 8, !tbaa !3
  %663 = call noundef i32 @_ZN19OpenColorIO_v2_5dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %662) #17
  %664 = zext i32 %663 to i64
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %661, i64 noundef %664)
          to label %_ZNSolsEj.exit unwind label %763

_ZNSolsEj.exit:                                   ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463
  %666 = load ptr, ptr %13, align 8, !tbaa !49
  %667 = icmp eq ptr %666, %658
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEj.exit
  %668 = load i64, ptr %659, align 8, !tbaa !47
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEj.exit
  %670 = load i64, ptr %658, align 8, !tbaa !46
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %671) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  %672 = load ptr, ptr %12, align 8, !tbaa !49
  %673 = icmp eq ptr %672, %654
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %674 = load i64, ptr %655, align 8, !tbaa !47
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %676 = load i64, ptr %654, align 8, !tbaa !46
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %678 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %678, ptr %14, align 8, !tbaa !43, !alias.scope !56
  %679 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %679, align 8, !tbaa !47, !alias.scope !56
  store i8 0, ptr %678, align 8, !tbaa !46, !alias.scope !56
  %680 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %681 = load ptr, ptr %680, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %681, null
  %682 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %683 = load ptr, ptr %682, align 8, !noalias !56
  %684 = icmp ugt ptr %681, %683
  %.08.i.i.i = select i1 %684, ptr %681, ptr %683
  %.not5.i.i468 = icmp eq ptr %.08.i.i.i, null
  %.not.i.i469 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i468
  br i1 %.not.i.i469, label %700, label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !59, !noalias !56
  %688 = ptrtoint ptr %.08.i.i.i to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %687, i64 noundef %690)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %692

692:                                              ; preds = %700, %685
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %14, align 8, !tbaa !49, !alias.scope !56
  %695 = icmp eq ptr %694, %678
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %692
  %696 = load i64, ptr %679, align 8, !tbaa !47, !alias.scope !56
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %692
  %698 = load i64, ptr %678, align 8, !tbaa !46, !alias.scope !56
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #20
  br label %.body

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %701 = getelementptr inbounds nuw i8, ptr %11, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %701)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %692

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %700, %685
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  %702 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %702, ptr %15, align 8, !tbaa !43
  store i16 24415, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %703, align 8, !tbaa !47
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %704, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %705, ptr %16, align 8, !tbaa !43
  store i8 95, ptr %705, align 8, !tbaa !46
  %706 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %706, align 8, !tbaa !47
  %707 = getelementptr inbounds nuw i8, ptr %16, i64 17
  store i8 0, ptr %707, align 1, !tbaa !46
  %708 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %702, i64 noundef 0, i64 noundef 2) #17
  %.not14.i.not = icmp eq i64 %708, -1
  br i1 %.not14.i.not, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i479

.lr.ph.i479:                                      ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %.noexc482
  %709 = phi i64 [ %722, %.noexc482 ], [ %708, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %710 = load i64, ptr %679, align 8, !tbaa !47
  %711 = icmp ugt i64 %709, %710
  br i1 %711, label %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i

712:                                              ; preds = %.lr.ph.i479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i64 noundef %709, i64 noundef %710) #18
          to label %.noexc481 unwind label %.loopexit.split-lp

.noexc481:                                        ; preds = %712
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %.lr.ph.i479
  %713 = load i64, ptr %703, align 8, !tbaa !47
  %714 = load i64, ptr %706, align 8, !tbaa !47
  %715 = load ptr, ptr %16, align 8, !tbaa !49
  %716 = sub nuw i64 %710, %709
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %713, i64 %716)
  %717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %709, i64 noundef %spec.select.i.i.i.i, ptr noundef %715, i64 noundef %714)
          to label %.noexc482 unwind label %.loopexit

.noexc482:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %718 = load i64, ptr %706, align 8, !tbaa !47
  %719 = add i64 %718, %709
  %720 = load ptr, ptr %15, align 8, !tbaa !49
  %721 = load i64, ptr %703, align 8, !tbaa !47
  %722 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %720, i64 noundef %719, i64 noundef %721) #17
  %.not.i480 = icmp eq i64 %722, -1
  br i1 %.not.i480, label %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit, label %.lr.ph.i479, !llvm.loop !60

_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit: ; preds = %.noexc482, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %723 = load ptr, ptr %16, align 8, !tbaa !49
  %724 = icmp eq ptr %723, %705
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %725 = load i64, ptr %706, align 8, !tbaa !47
  %726 = icmp ult i64 %725, 16
  call void @llvm.assume(i1 %726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZN11StringUtils14ReplaceInPlaceERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_S8_.exit
  %727 = load i64, ptr %705, align 8, !tbaa !46
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %728) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %729 = load ptr, ptr %15, align 8, !tbaa !49
  %730 = icmp eq ptr %729, %702
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %731 = load i64, ptr %703, align 8, !tbaa !47
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %733 = load i64, ptr %702, align 8, !tbaa !46
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %735 = icmp ugt i64 %133, 1
  br i1 %735, label %756, label %736

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %737 = load ptr, ptr %1, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 224
  %739 = load i32, ptr %738, align 8, !tbaa !61
  %740 = and i32 %739, 1
  %.not989 = icmp eq i32 %740, 0
  br i1 %.not989, label %741, label %756

741:                                              ; preds = %736
  %742 = load ptr, ptr %0, align 8, !tbaa !3
  %743 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %742) #17
  %744 = icmp eq i32 %743, 6
  br i1 %744, label %756, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %0, align 8, !tbaa !3
  %747 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %746) #17
  %748 = icmp eq i32 %747, 7
  br i1 %748, label %756, label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %0, align 8, !tbaa !3
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 56
  %753 = load ptr, ptr %752, align 8
  %754 = invoke noundef zeroext i1 %753(ptr noundef nonnull align 8 dereferenceable(16) %750)
          to label %755 unwind label %791

755:                                              ; preds = %749
  br i1 %754, label %793, label %756

756:                                              ; preds = %755, %745, %741, %736, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  br label %793

757:                                              ; preds = %_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_122CreatePaddedRedChannelEmmRKSt6vectorIfSaIfEERS3_.exit
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %2637

759:                                              ; preds = %651, %643
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %2636

761:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %771

763:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit463, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %13, align 8, !tbaa !49
  %766 = icmp eq ptr %765, %658
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %763
  %767 = load i64, ptr %659, align 8, !tbaa !47
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %763
  %769 = load i64, ptr %658, align 8, !tbaa !46
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %771

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %761
  %.pn.pn = phi { ptr, i32 } [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ], [ %762, %761 ]
  %772 = load ptr, ptr %12, align 8, !tbaa !49
  %773 = icmp eq ptr %772, %654
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %771
  %774 = load i64, ptr %655, align 8, !tbaa !47
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %771
  %776 = load i64, ptr %654, align 8, !tbaa !46
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %2636

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %778

.loopexit.split-lp:                               ; preds = %712
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %778

778:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %779 = load ptr, ptr %16, align 8, !tbaa !49
  %780 = icmp eq ptr %779, %705
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %778
  %781 = load i64, ptr %706, align 8, !tbaa !47
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %778
  %783 = load i64, ptr %705, align 8, !tbaa !46
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %785 = load ptr, ptr %15, align 8, !tbaa !49
  %786 = icmp eq ptr %785, %702
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %787 = load i64, ptr %703, align 8, !tbaa !47
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %789 = load i64, ptr %702, align 8, !tbaa !46
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %2629

791:                                              ; preds = %749
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %2629

793:                                              ; preds = %756, %755
  %794 = phi i1 [ true, %756 ], [ false, %755 ]
  %.079 = phi i8 [ 2, %756 ], [ 1, %755 ]
  %795 = load ptr, ptr %0, align 8, !tbaa !3
  %796 = load ptr, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %797 unwind label %979

797:                                              ; preds = %793
  %798 = load ptr, ptr %17, align 8, !tbaa !49
  %799 = load ptr, ptr %1, align 8, !tbaa !13
  %800 = invoke noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364) %799)
          to label %801 unwind label %981

801:                                              ; preds = %797
  %802 = zext i1 %140 to i32
  %803 = trunc i64 %133 to i32
  %804 = trunc nuw i64 %.sroa.speculated to i32
  %805 = load ptr, ptr %795, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 104
  %807 = load ptr, ptr %806, align 8
  invoke void %807(ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef %796, ptr noundef %798, i32 noundef %804, i32 noundef %803, i32 noundef %802, i8 noundef zeroext %.079, i32 noundef %800, ptr noundef nonnull %.sroa.0904.1)
          to label %808 unwind label %981

808:                                              ; preds = %801
  %809 = load ptr, ptr %17, align 8, !tbaa !49
  %810 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %808
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !47
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %808
  %815 = load i64, ptr %810, align 8, !tbaa !46
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br i1 %794, label %817, label %1335

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %18) #17
  %818 = load ptr, ptr %0, align 8, !tbaa !3
  %819 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %818) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %18, i32 noundef %819)
          to label %820 unwind label %991

820:                                              ; preds = %817
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %18, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %821 unwind label %993

821:                                              ; preds = %820
  %822 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(764) %18)
          to label %823 unwind label %995

823:                                              ; preds = %821
  %824 = load ptr, ptr %19, align 8, !tbaa !49
  %825 = load ptr, ptr %822, align 8, !tbaa !11
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 120
  %827 = load ptr, ptr %826, align 8
  invoke void %827(ptr noundef nonnull align 8 dereferenceable(16) %822, ptr noundef %824)
          to label %828 unwind label %997

828:                                              ; preds = %823
  %829 = load ptr, ptr %19, align 8, !tbaa !49
  %830 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %828
  %832 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !47
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %828
  %835 = load i64, ptr %830, align 8, !tbaa !46
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %837 = getelementptr inbounds nuw i8, ptr %18, i64 384
  %838 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %838, ptr %837, align 8, !tbaa !11
  %839 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %840 = getelementptr i8, ptr %838, i64 -24
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %837, i64 %841
  store ptr %839, ptr %842, align 8, !tbaa !11
  %843 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %843, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw i8, ptr %18, i64 464
  %845 = load ptr, ptr %844, align 8, !tbaa !49
  %846 = getelementptr inbounds nuw i8, ptr %18, i64 480
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %848 = getelementptr inbounds nuw i8, ptr %18, i64 472
  %849 = load i64, ptr %848, align 8, !tbaa !47
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %851 = load i64, ptr %846, align 8, !tbaa !46
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %852) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %843, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw i8, ptr %18, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %853) #17
  %854 = getelementptr inbounds nuw i8, ptr %18, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %854) #17
  %855 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %838, ptr %855, align 8, !tbaa !11
  %856 = load i64, ptr %840, align 8
  %857 = getelementptr inbounds i8, ptr %855, i64 %856
  store ptr %839, ptr %857, align 8, !tbaa !11
  %858 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %858, align 8, !tbaa !11
  %859 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %860 = load ptr, ptr %859, align 8, !tbaa !49
  %861 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %863 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %864 = load i64, ptr %863, align 8, !tbaa !47
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %866 = load i64, ptr %861, align 8, !tbaa !46
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %867) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %858, align 8, !tbaa !11
  %868 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %868) #17
  %869 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %869) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %20) #17
  %870 = load ptr, ptr %0, align 8, !tbaa !3
  %871 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %20, i32 noundef %871)
          to label %872 unwind label %1009

872:                                              ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %21, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %873 unwind label %1011

873:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %874 unwind label %1013

874:                                              ; preds = %873
  %875 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %876 unwind label %1015

876:                                              ; preds = %874
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %875, ptr noundef nonnull @.str.4)
          to label %878 unwind label %1015

878:                                              ; preds = %876
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %880 unwind label %1015

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.5)
          to label %882 unwind label %1015

882:                                              ; preds = %880
  %883 = load ptr, ptr %22, align 8, !tbaa !49
  %884 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !47
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %882
  %889 = load i64, ptr %884, align 8, !tbaa !46
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %23, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %891 unwind label %1026

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6)
          to label %893 unwind label %1028

893:                                              ; preds = %891
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %894 unwind label %1031

894:                                              ; preds = %893
  %895 = load ptr, ptr %1, align 8, !tbaa !13
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 224
  %897 = load i32, ptr %896, align 8, !tbaa !61
  %898 = and i32 %897, 1
  %.not990 = icmp eq i32 %898, 0
  br i1 %.not990, label %1124, label %899

899:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %24, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %900 unwind label %1033

900:                                              ; preds = %899
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.7)
          to label %902 unwind label %1035

902:                                              ; preds = %900
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %25, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %903 unwind label %1038

903:                                              ; preds = %902
  %904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8)
          to label %905 unwind label %1040

905:                                              ; preds = %903
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %26, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %906 unwind label %1043

906:                                              ; preds = %905
  %907 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.9)
          to label %908 unwind label %1045

908:                                              ; preds = %906
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %907, float noundef 0x3F10000000000000)
          to label %910 unwind label %1045

910:                                              ; preds = %908
  %911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %909, ptr noundef nonnull @.str.10)
          to label %912 unwind label %1045

912:                                              ; preds = %910
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %27, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %913 unwind label %1048

913:                                              ; preds = %912
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.6)
          to label %915 unwind label %1050

915:                                              ; preds = %913
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %._crit_edge.i.i510 unwind label %1031

._crit_edge.i.i510:                               ; preds = %915
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #17
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %916, ptr %28, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %916, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %917 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 5, ptr %917, align 8, !tbaa !47
  %918 = getelementptr inbounds nuw i8, ptr %28, i64 21
  store i8 0, ptr %918, align 1, !tbaa !46
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %28, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 1.500000e+01)
          to label %919 unwind label %1053

919:                                              ; preds = %._crit_edge.i.i510
  %920 = load ptr, ptr %28, align 8, !tbaa !49
  %921 = icmp eq ptr %920, %916
  br i1 %921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %919
  %922 = load i64, ptr %917, align 8, !tbaa !47
  %923 = icmp ult i64 %922, 16
  call void @llvm.assume(i1 %923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %919
  %924 = load i64, ptr %916, align 8, !tbaa !46
  %925 = add i64 %924, 1
  call void @_ZdlPvm(ptr noundef %920, i64 noundef %925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %29, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %926 unwind label %1061

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.12)
          to label %928 unwind label %1063

928:                                              ; preds = %926
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %927, float noundef 6.550400e+04)
          to label %930 unwind label %1063

930:                                              ; preds = %928
  %931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull @.str.13)
          to label %932 unwind label %1063

932:                                              ; preds = %930
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %30, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %933 unwind label %1066

933:                                              ; preds = %932
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.14)
          to label %935 unwind label %1068

935:                                              ; preds = %933
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %31, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %936 unwind label %1071

936:                                              ; preds = %935
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15)
          to label %938 unwind label %1073

938:                                              ; preds = %936
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %32, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %939 unwind label %1076

939:                                              ; preds = %938
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.16)
          to label %._crit_edge.i.i517 unwind label %1078

._crit_edge.i.i517:                               ; preds = %939
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %941 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %941, ptr %33, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %941, ptr noundef nonnull align 1 dereferenceable(5) @.str.17, i64 5, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 5, ptr %942, align 8, !tbaa !47
  %943 = getelementptr inbounds nuw i8, ptr %33, i64 21
  store i8 0, ptr %943, align 1, !tbaa !46
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %33, float noundef 1.024000e+03, float noundef 1.024000e+03, float noundef 1.024000e+03)
          to label %944 unwind label %1081

944:                                              ; preds = %._crit_edge.i.i517
  %945 = load ptr, ptr %33, align 8, !tbaa !49
  %946 = icmp eq ptr %945, %941
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %944
  %947 = load i64, ptr %942, align 8, !tbaa !47
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %944
  %949 = load i64, ptr %941, align 8, !tbaa !46
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %34, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %951 unwind label %1089

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18)
          to label %953 unwind label %1091

953:                                              ; preds = %951
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %954 unwind label %1031

954:                                              ; preds = %953
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %35, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %955 unwind label %1094

955:                                              ; preds = %954
  %956 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.19)
          to label %957 unwind label %1096

957:                                              ; preds = %955
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %36, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %958 unwind label %1099

958:                                              ; preds = %957
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.20)
          to label %960 unwind label %1101

960:                                              ; preds = %958
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %37, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %961 unwind label %1104

961:                                              ; preds = %960
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.6)
          to label %963 unwind label %1106

963:                                              ; preds = %961
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %964 unwind label %1031

964:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %38, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %965 unwind label %1109

965:                                              ; preds = %964
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.21)
          to label %967 unwind label %1111

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %966, float noundef 0x4170000000000000)
          to label %969 unwind label %1111

969:                                              ; preds = %967
  %970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef nonnull @.str.22)
          to label %971 unwind label %1111

971:                                              ; preds = %969
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %972 unwind label %1031

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %39, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %973 unwind label %1114

973:                                              ; preds = %972
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.19)
          to label %975 unwind label %1116

975:                                              ; preds = %973
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %40, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %976 unwind label %1119

976:                                              ; preds = %975
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.23)
          to label %978 unwind label %1121

978:                                              ; preds = %976
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %1139

979:                                              ; preds = %793
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

981:                                              ; preds = %801, %797
  %982 = landingpad { ptr, i32 }
          cleanup
  %983 = load ptr, ptr %17, align 8, !tbaa !49
  %984 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !47
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %981
  %989 = load i64, ptr %984, align 8, !tbaa !46
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %990) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %979
  %.pn208 = phi { ptr, i32 } [ %980, %979 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  br label %2629

991:                                              ; preds = %817
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1008

993:                                              ; preds = %820
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1007

995:                                              ; preds = %821
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

997:                                              ; preds = %823
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %19, align 8, !tbaa !49
  %1000 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !47
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %997
  %1005 = load i64, ptr %1000, align 8, !tbaa !46
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1006) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %995
  %.pn214 = phi { ptr, i32 } [ %996, %995 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %1007

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %993
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ], [ %994, %993 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %18) #17
  br label %1008

1008:                                             ; preds = %1007, %991
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %1007 ], [ %992, %991 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %18) #17
  br label %2629

1009:                                             ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1334

1011:                                             ; preds = %872
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1025

1013:                                             ; preds = %873
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

1015:                                             ; preds = %880, %878, %876, %874
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %22, align 8, !tbaa !49
  %1018 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1019 = icmp eq ptr %1017, %1018
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1021 = load i64, ptr %1020, align 8, !tbaa !47
  %1022 = icmp ult i64 %1021, 16
  call void @llvm.assume(i1 %1022)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %1015
  %1023 = load i64, ptr %1018, align 8, !tbaa !46
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1024) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %1013
  %.pn218 = phi { ptr, i32 } [ %1014, %1013 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %1025

1025:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %1011
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %1333

1026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1028:                                             ; preds = %891
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  br label %1030

1030:                                             ; preds = %1028, %1026
  %.pn221 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %1333

1031:                                             ; preds = %1261, %971, %963, %953, %915, %893
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1333

1033:                                             ; preds = %899
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %900
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn225 = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  br label %1333

1038:                                             ; preds = %902
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1040:                                             ; preds = %903
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.pn227 = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %1333

1043:                                             ; preds = %905
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1047

1045:                                             ; preds = %910, %908, %906
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %1047

1047:                                             ; preds = %1045, %1043
  %.pn229 = phi { ptr, i32 } [ %1046, %1045 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %1333

1048:                                             ; preds = %912
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1050:                                             ; preds = %913
  %1051 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  br label %1052

1052:                                             ; preds = %1050, %1048
  %.pn231 = phi { ptr, i32 } [ %1051, %1050 ], [ %1049, %1048 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  br label %1333

1053:                                             ; preds = %._crit_edge.i.i510
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %28, align 8, !tbaa !49
  %1056 = icmp eq ptr %1055, %916
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534: ; preds = %1053
  %1057 = load i64, ptr %917, align 8, !tbaa !47
  %1058 = icmp ult i64 %1057, 16
  call void @llvm.assume(i1 %1058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533: ; preds = %1053
  %1059 = load i64, ptr %916, align 8, !tbaa !46
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1060) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #17
  br label %1333

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %930, %928, %926
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #17
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn235 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %1333

1066:                                             ; preds = %932
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1068:                                             ; preds = %933
  %1069 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %1070

1070:                                             ; preds = %1068, %1066
  %.pn237 = phi { ptr, i32 } [ %1069, %1068 ], [ %1067, %1066 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  br label %1333

1071:                                             ; preds = %935
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %1075

1073:                                             ; preds = %936
  %1074 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %1075

1075:                                             ; preds = %1073, %1071
  %.pn239 = phi { ptr, i32 } [ %1074, %1073 ], [ %1072, %1071 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #17
  br label %1333

1076:                                             ; preds = %938
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %939
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn241 = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  br label %1333

1081:                                             ; preds = %._crit_edge.i.i517
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %33, align 8, !tbaa !49
  %1084 = icmp eq ptr %1083, %941
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1081
  %1085 = load i64, ptr %942, align 8, !tbaa !47
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1081
  %1087 = load i64, ptr %941, align 8, !tbaa !46
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1088) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  br label %1333

1089:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1093

1091:                                             ; preds = %951
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %1093

1093:                                             ; preds = %1091, %1089
  %.pn245 = phi { ptr, i32 } [ %1092, %1091 ], [ %1090, %1089 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %1333

1094:                                             ; preds = %954
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %955
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  br label %1098

1098:                                             ; preds = %1096, %1094
  %.pn247 = phi { ptr, i32 } [ %1097, %1096 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  br label %1333

1099:                                             ; preds = %957
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %958
  %1102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %1103

1103:                                             ; preds = %1101, %1099
  %.pn249 = phi { ptr, i32 } [ %1102, %1101 ], [ %1100, %1099 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  br label %1333

1104:                                             ; preds = %960
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1106:                                             ; preds = %961
  %1107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  br label %1108

1108:                                             ; preds = %1106, %1104
  %.pn251 = phi { ptr, i32 } [ %1107, %1106 ], [ %1105, %1104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #17
  br label %1333

1109:                                             ; preds = %964
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1111:                                             ; preds = %969, %967, %965
  %1112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #17
  br label %1113

1113:                                             ; preds = %1111, %1109
  %.pn253 = phi { ptr, i32 } [ %1112, %1111 ], [ %1110, %1109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #17
  br label %1333

1114:                                             ; preds = %972
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %973
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn255 = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %1333

1119:                                             ; preds = %975
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %976
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn257 = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %1333

1124:                                             ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %41, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1125 unwind label %1134

1125:                                             ; preds = %1124
  %1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.24)
          to label %1127 unwind label %1136

1127:                                             ; preds = %1125
  %1128 = add i64 %131, -1
  %1129 = uitofp i64 %1128 to float
  %1130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1126, float noundef %1129)
          to label %1131 unwind label %1136

1131:                                             ; preds = %1127
  %1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1130, ptr noundef nonnull @.str.22)
          to label %1133 unwind label %1136

1133:                                             ; preds = %1131
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %1139

1134:                                             ; preds = %1124
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1138

1136:                                             ; preds = %1131, %1127, %1125
  %1137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %1138

1138:                                             ; preds = %1136, %1134
  %.pn223 = phi { ptr, i32 } [ %1137, %1136 ], [ %1135, %1134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  br label %1333

1139:                                             ; preds = %1133, %978
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %42, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %._crit_edge.i.i539 unwind label %1195

._crit_edge.i.i539:                               ; preds = %1139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %1140 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1140, ptr %44, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1140, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %1141 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 6, ptr %1141, align 8, !tbaa !47
  %1142 = getelementptr inbounds nuw i8, ptr %44, i64 22
  store i8 0, ptr %1142, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(764) %20, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1143 unwind label %1197

1143:                                             ; preds = %._crit_edge.i.i539
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1145 unwind label %1199

1145:                                             ; preds = %1143
  %1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1144, ptr noundef nonnull @.str.22)
          to label %1147 unwind label %1199

1147:                                             ; preds = %1145
  %1148 = load ptr, ptr %43, align 8, !tbaa !49
  %1149 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544: ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !47
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %1147
  %1154 = load i64, ptr %1149, align 8, !tbaa !46
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1155) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543
  %1156 = load ptr, ptr %44, align 8, !tbaa !49
  %1157 = icmp eq ptr %1156, %1140
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1158 = load i64, ptr %1141, align 8, !tbaa !47
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  %1160 = load i64, ptr %1140, align 8, !tbaa !46
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br i1 %735, label %1162, label %1236

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %45, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1163 unwind label %1216

1163:                                             ; preds = %1162
  %1164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.26)
          to label %1165 unwind label %1218

1165:                                             ; preds = %1163
  %1166 = add nsw i64 %.sroa.speculated, -1
  %1167 = uitofp i64 %1166 to float
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1164, float noundef %1167)
          to label %1169 unwind label %1218

1169:                                             ; preds = %1165
  %1170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef nonnull @.str.13)
          to label %1171 unwind label %1218

1171:                                             ; preds = %1169
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %46, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1172 unwind label %1221

1172:                                             ; preds = %1171
  %1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.27)
          to label %1174 unwind label %1223

1174:                                             ; preds = %1172
  %1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1173, float noundef %1167)
          to label %1176 unwind label %1223

1176:                                             ; preds = %1174
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef nonnull @.str.22)
          to label %1178 unwind label %1223

1178:                                             ; preds = %1176
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %47, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1179 unwind label %1226

1179:                                             ; preds = %1178
  %1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.28)
          to label %1181 unwind label %1228

1181:                                             ; preds = %1179
  %1182 = uitofp nneg i64 %.sroa.speculated to float
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1180, float noundef %1182)
          to label %1184 unwind label %1228

1184:                                             ; preds = %1181
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef nonnull @.str.22)
          to label %1186 unwind label %1228

1186:                                             ; preds = %1184
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %48, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1187 unwind label %1231

1187:                                             ; preds = %1186
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.29)
          to label %1189 unwind label %1233

1189:                                             ; preds = %1187
  %1190 = uitofp i64 %133 to float
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1188, float noundef %1190)
          to label %1192 unwind label %1233

1192:                                             ; preds = %1189
  %1193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef nonnull @.str.22)
          to label %1194 unwind label %1233

1194:                                             ; preds = %1192
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  br label %1258

1195:                                             ; preds = %1139
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1197:                                             ; preds = %._crit_edge.i.i539
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

1199:                                             ; preds = %1145, %1143
  %1200 = landingpad { ptr, i32 }
          cleanup
  %1201 = load ptr, ptr %43, align 8, !tbaa !49
  %1202 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550: ; preds = %1199
  %1204 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1205 = load i64, ptr %1204, align 8, !tbaa !47
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %1199
  %1207 = load i64, ptr %1202, align 8, !tbaa !46
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1208) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550, %1197
  %.pn259 = phi { ptr, i32 } [ %1198, %1197 ], [ %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i550 ], [ %1200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ]
  %1209 = load ptr, ptr %44, align 8, !tbaa !49
  %1210 = icmp eq ptr %1209, %1140
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1211 = load i64, ptr %1141, align 8, !tbaa !47
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %1213 = load i64, ptr %1140, align 8, !tbaa !46
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #17
  br label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %1195
  %.pn259.pn.pn = phi { ptr, i32 } [ %.pn259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %1196, %1195 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %1333

1216:                                             ; preds = %1162
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1220

1218:                                             ; preds = %1169, %1165, %1163
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %1220

1220:                                             ; preds = %1218, %1216
  %.pn267 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  br label %1333

1221:                                             ; preds = %1171
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1225

1223:                                             ; preds = %1176, %1174, %1172
  %1224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #17
  br label %1225

1225:                                             ; preds = %1223, %1221
  %.pn269 = phi { ptr, i32 } [ %1224, %1223 ], [ %1222, %1221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #17
  br label %1333

1226:                                             ; preds = %1178
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1228:                                             ; preds = %1184, %1181, %1179
  %1229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  br label %1230

1230:                                             ; preds = %1228, %1226
  %.pn271 = phi { ptr, i32 } [ %1229, %1228 ], [ %1227, %1226 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #17
  br label %1333

1231:                                             ; preds = %1186
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1192, %1189, %1187
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn273 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  br label %1333

1236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %49, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1237 unwind label %1248

1237:                                             ; preds = %1236
  %1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.30)
          to label %1239 unwind label %1250

1239:                                             ; preds = %1237
  %1240 = uitofp nneg i64 %.sroa.speculated to float
  %1241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %1238, float noundef %1240)
          to label %1242 unwind label %1250

1242:                                             ; preds = %1239
  %1243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1241, ptr noundef nonnull @.str.22)
          to label %1244 unwind label %1250

1244:                                             ; preds = %1242
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %50, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1245 unwind label %1253

1245:                                             ; preds = %1244
  %1246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.31)
          to label %1247 unwind label %1255

1247:                                             ; preds = %1245
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %1258

1248:                                             ; preds = %1236
  %1249 = landingpad { ptr, i32 }
          cleanup
  br label %1252

1250:                                             ; preds = %1242, %1239, %1237
  %1251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  br label %1252

1252:                                             ; preds = %1250, %1248
  %.pn263 = phi { ptr, i32 } [ %1251, %1250 ], [ %1249, %1248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  br label %1333

1253:                                             ; preds = %1244
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1245
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.pn265 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  br label %1333

1258:                                             ; preds = %1247, %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %51, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1259 unwind label %1311

1259:                                             ; preds = %1258
  %1260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.32)
          to label %1261 unwind label %1313

1261:                                             ; preds = %1259
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1262 unwind label %1031

1262:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %52, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1263 unwind label %1316

1263:                                             ; preds = %1262
  %1264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.19)
          to label %1265 unwind label %1318

1265:                                             ; preds = %1263
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  %1266 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(764) %20)
          to label %1267 unwind label %1321

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %53, align 8, !tbaa !49
  %1269 = load ptr, ptr %1266, align 8, !tbaa !11
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 128
  %1271 = load ptr, ptr %1270, align 8
  invoke void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1266, ptr noundef %1268)
          to label %1272 unwind label %1323

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %53, align 8, !tbaa !49
  %1274 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %1272
  %1276 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !47
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %1272
  %1279 = load i64, ptr %1274, align 8, !tbaa !46
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1280) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %1281 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr %838, ptr %1281, align 8, !tbaa !11
  %1282 = load i64, ptr %840, align 8
  %1283 = getelementptr inbounds i8, ptr %1281, i64 %1282
  store ptr %839, ptr %1283, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1284, align 8, !tbaa !11
  %1285 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %1286 = load ptr, ptr %1285, align 8, !tbaa !49
  %1287 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1289 = getelementptr inbounds nuw i8, ptr %20, i64 472
  %1290 = load i64, ptr %1289, align 8, !tbaa !47
  %1291 = icmp ult i64 %1290, 16
  call void @llvm.assume(i1 %1291)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %1292 = load i64, ptr %1287, align 8, !tbaa !46
  %1293 = add i64 %1292, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1293) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i562
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1284, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw i8, ptr %20, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1294) #17
  %1295 = getelementptr inbounds nuw i8, ptr %20, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1295) #17
  %1296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %838, ptr %1296, align 8, !tbaa !11
  %1297 = load i64, ptr %840, align 8
  %1298 = getelementptr inbounds i8, ptr %1296, i64 %1297
  store ptr %839, ptr %1298, align 8, !tbaa !11
  %1299 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1299, align 8, !tbaa !11
  %1300 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1301 = load ptr, ptr %1300, align 8, !tbaa !49
  %1302 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %1303 = icmp eq ptr %1301, %1302
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i561: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559
  %1304 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %1305 = load i64, ptr %1304, align 8, !tbaa !47
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i559
  %1307 = load i64, ptr %1302, align 8, !tbaa !46
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1308) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i560
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1299, align 8, !tbaa !11
  %1309 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1309) #17
  %1310 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1310) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20) #17
  br label %1406

1311:                                             ; preds = %1258
  %1312 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1313:                                             ; preds = %1259
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #17
  br label %1315

1315:                                             ; preds = %1313, %1311
  %.pn275 = phi { ptr, i32 } [ %1314, %1313 ], [ %1312, %1311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #17
  br label %1333

1316:                                             ; preds = %1262
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1320

1318:                                             ; preds = %1263
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  br label %1320

1320:                                             ; preds = %1318, %1316
  %.pn277 = phi { ptr, i32 } [ %1319, %1318 ], [ %1317, %1316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #17
  br label %1333

1321:                                             ; preds = %1265
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

1323:                                             ; preds = %1267
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %53, align 8, !tbaa !49
  %1326 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !47
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1323
  %1331 = load i64, ptr %1326, align 8, !tbaa !46
  %1332 = add i64 %1331, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1332) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %1321
  %.pn279 = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  br label %1333

1333:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %1320, %1315, %1257, %1252, %1235, %1230, %1225, %1220, %1215, %1138, %1123, %1118, %1113, %1108, %1103, %1098, %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538, %1080, %1075, %1070, %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535, %1052, %1047, %1042, %1037, %1031, %1030, %1025
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %.pn277, %1320 ], [ %1032, %1031 ], [ %.pn275, %1315 ], [ %.pn273, %1235 ], [ %.pn271, %1230 ], [ %.pn269, %1225 ], [ %.pn267, %1220 ], [ %.pn265, %1257 ], [ %.pn263, %1252 ], [ %.pn259.pn.pn, %1215 ], [ %.pn257, %1123 ], [ %.pn255, %1118 ], [ %.pn253, %1113 ], [ %.pn251, %1108 ], [ %.pn249, %1103 ], [ %.pn247, %1098 ], [ %.pn245, %1093 ], [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538 ], [ %.pn241, %1080 ], [ %.pn239, %1075 ], [ %.pn237, %1070 ], [ %.pn235, %1065 ], [ %1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit535 ], [ %.pn231, %1052 ], [ %.pn229, %1047 ], [ %.pn227, %1042 ], [ %.pn225, %1037 ], [ %.pn223, %1138 ], [ %.pn221, %1030 ], [ %.pn218.pn, %1025 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %20) #17
  br label %1334

1334:                                             ; preds = %1333, %1009
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %1333 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %20) #17
  br label %2629

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %54) #17
  %1336 = load ptr, ptr %0, align 8, !tbaa !3
  %1337 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1336) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %54, i32 noundef %1337)
          to label %1338 unwind label %1388

1338:                                             ; preds = %1335
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %54, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1339 unwind label %1390

1339:                                             ; preds = %1338
  %1340 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(764) %54)
          to label %1341 unwind label %1392

1341:                                             ; preds = %1339
  %1342 = load ptr, ptr %55, align 8, !tbaa !49
  %1343 = load ptr, ptr %1340, align 8, !tbaa !11
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 120
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(16) %1340, ptr noundef %1342)
          to label %1346 unwind label %1394

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %55, align 8, !tbaa !49
  %1348 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1349 = icmp eq ptr %1347, %1348
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1351 = load i64, ptr %1350, align 8, !tbaa !47
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1346
  %1353 = load i64, ptr %1348, align 8, !tbaa !46
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1354) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  %1355 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %1356 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1356, ptr %1355, align 8, !tbaa !11
  %1357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1358 = getelementptr i8, ptr %1356, i64 -24
  %1359 = load i64, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1355, i64 %1359
  store ptr %1357, ptr %1360, align 8, !tbaa !11
  %1361 = getelementptr inbounds nuw i8, ptr %54, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1361, align 8, !tbaa !11
  %1362 = getelementptr inbounds nuw i8, ptr %54, i64 464
  %1363 = load ptr, ptr %1362, align 8, !tbaa !49
  %1364 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %1365 = icmp eq ptr %1363, %1364
  br i1 %1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1366 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %1367 = load i64, ptr %1366, align 8, !tbaa !47
  %1368 = icmp ult i64 %1367, 16
  call void @llvm.assume(i1 %1368)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1369 = load i64, ptr %1364, align 8, !tbaa !46
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1370) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i574
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1361, align 8, !tbaa !11
  %1371 = getelementptr inbounds nuw i8, ptr %54, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1371) #17
  %1372 = getelementptr inbounds nuw i8, ptr %54, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1372) #17
  %1373 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %1356, ptr %1373, align 8, !tbaa !11
  %1374 = load i64, ptr %1358, align 8
  %1375 = getelementptr inbounds i8, ptr %1373, i64 %1374
  store ptr %1357, ptr %1375, align 8, !tbaa !11
  %1376 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1376, align 8, !tbaa !11
  %1377 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %1378 = load ptr, ptr %1377, align 8, !tbaa !49
  %1379 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %1380 = icmp eq ptr %1378, %1379
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i573: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571
  %1381 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %1382 = load i64, ptr %1381, align 8, !tbaa !47
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i571
  %1384 = load i64, ptr %1379, align 8, !tbaa !46
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1385) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i572
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1376, align 8, !tbaa !11
  %1386 = getelementptr inbounds nuw i8, ptr %54, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1386) #17
  %1387 = getelementptr inbounds nuw i8, ptr %54, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1387) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %54) #17
  br label %1406

1388:                                             ; preds = %1335
  %1389 = landingpad { ptr, i32 }
          cleanup
  br label %1405

1390:                                             ; preds = %1338
  %1391 = landingpad { ptr, i32 }
          cleanup
  br label %1404

1392:                                             ; preds = %1339
  %1393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

1394:                                             ; preds = %1341
  %1395 = landingpad { ptr, i32 }
          cleanup
  %1396 = load ptr, ptr %55, align 8, !tbaa !49
  %1397 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1398 = icmp eq ptr %1396, %1397
  br i1 %1398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %1394
  %1399 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1400 = load i64, ptr %1399, align 8, !tbaa !47
  %1401 = icmp ult i64 %1400, 16
  call void @llvm.assume(i1 %1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %1394
  %1402 = load i64, ptr %1397, align 8, !tbaa !46
  %1403 = add i64 %1402, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1403) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %1392
  %.pn210 = phi { ptr, i32 } [ %1393, %1392 ], [ %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #17
  br label %1404

1404:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %1390
  %.pn210.pn = phi { ptr, i32 } [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %1391, %1390 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %54) #17
  br label %1405

1405:                                             ; preds = %1404, %1388
  %.pn210.pn.pn = phi { ptr, i32 } [ %.pn210.pn, %1404 ], [ %1389, %1388 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %54) #17
  br label %2629

1406:                                             ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit575, %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit563
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %56) #17
  %1407 = load ptr, ptr %0, align 8, !tbaa !3
  %1408 = call noundef i32 @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %1407) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %56, i32 noundef %1408)
          to label %1409 unwind label %1548

1409:                                             ; preds = %1406
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1410 unwind label %1550

1410:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %57, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1411 unwind label %1552

1411:                                             ; preds = %1410
  %1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.33)
          to label %1413 unwind label %1554

1413:                                             ; preds = %1411
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %58, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1414 unwind label %1557

1414:                                             ; preds = %1413
  %1415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.34)
          to label %1416 unwind label %1559

1416:                                             ; preds = %1414
  %1417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1415, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %1418 unwind label %1559

1418:                                             ; preds = %1416
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %59, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1419 unwind label %1562

1419:                                             ; preds = %1418
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.33)
          to label %1421 unwind label %1564

1421:                                             ; preds = %1419
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %60, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1422 unwind label %1567

1422:                                             ; preds = %1421
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6)
          to label %1424 unwind label %1569

1424:                                             ; preds = %1422
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1425 unwind label %1550

1425:                                             ; preds = %1424
  %1426 = load ptr, ptr %1, align 8, !tbaa !13
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 228
  %1428 = load i32, ptr %1427, align 4, !tbaa !89
  %1429 = icmp eq i32 %1428, 1
  br i1 %1429, label %1430, label %1650

1430:                                             ; preds = %1425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %61, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1431 unwind label %1572

1431:                                             ; preds = %1430
  %1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.35)
          to label %1433 unwind label %1574

1433:                                             ; preds = %1431
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %62, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i579 unwind label %1577

._crit_edge.i.i579:                               ; preds = %1433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #17
  %1434 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1434, ptr %64, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1434, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %1435 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 6, ptr %1435, align 8, !tbaa !47
  %1436 = getelementptr inbounds nuw i8, ptr %64, i64 22
  store i8 0, ptr %1436, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1437 unwind label %1579

1437:                                             ; preds = %._crit_edge.i.i579
  %1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1439 unwind label %1581

1439:                                             ; preds = %1437
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1438, ptr noundef nonnull @.str.37)
          to label %1441 unwind label %1581

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %0, align 8, !tbaa !3
  %1443 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1442) #17
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef %1443)
          to label %1445 unwind label %1581

1445:                                             ; preds = %1441
  %1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1444, ptr noundef nonnull @.str.38)
          to label %1447 unwind label %1581

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %0, align 8, !tbaa !3
  %1449 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1448) #17
  %1450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef %1449)
          to label %1451 unwind label %1581

1451:                                             ; preds = %1447
  %1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1450, ptr noundef nonnull @.str.39)
          to label %1453 unwind label %1581

1453:                                             ; preds = %1451
  %1454 = load ptr, ptr %0, align 8, !tbaa !3
  %1455 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1454) #17
  %1456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1452, ptr noundef %1455)
          to label %1457 unwind label %1581

1457:                                             ; preds = %1453
  %1458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1456, ptr noundef nonnull @.str.40)
          to label %1459 unwind label %1581

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %63, align 8, !tbaa !49
  %1461 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1462 = icmp eq ptr %1460, %1461
  br i1 %1462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1464 = load i64, ptr %1463, align 8, !tbaa !47
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %1459
  %1466 = load i64, ptr %1461, align 8, !tbaa !46
  %1467 = add i64 %1466, 1
  call void @_ZdlPvm(ptr noundef %1460, i64 noundef %1467) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  %1468 = load ptr, ptr %64, align 8, !tbaa !49
  %1469 = icmp eq ptr %1468, %1434
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1470 = load i64, ptr %1435, align 8, !tbaa !47
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %1472 = load i64, ptr %1434, align 8, !tbaa !46
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %65, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i589 unwind label %1598

._crit_edge.i.i589:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  %1474 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1474, ptr %67, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1474, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false)
  %1475 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 6, ptr %1475, align 8, !tbaa !47
  %1476 = getelementptr inbounds nuw i8, ptr %67, i64 22
  store i8 0, ptr %1476, align 2, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1477 unwind label %1600

1477:                                             ; preds = %._crit_edge.i.i589
  %1478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %1479 unwind label %1602

1479:                                             ; preds = %1477
  %1480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1478, ptr noundef nonnull @.str.42)
          to label %1481 unwind label %1602

1481:                                             ; preds = %1479
  %1482 = load ptr, ptr %0, align 8, !tbaa !3
  %1483 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1482) #17
  %1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1480, ptr noundef %1483)
          to label %1485 unwind label %1602

1485:                                             ; preds = %1481
  %1486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1484, ptr noundef nonnull @.str.43)
          to label %1487 unwind label %1602

1487:                                             ; preds = %1485
  %1488 = load ptr, ptr %0, align 8, !tbaa !3
  %1489 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1488) #17
  %1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef %1489)
          to label %1491 unwind label %1602

1491:                                             ; preds = %1487
  %1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1490, ptr noundef nonnull @.str.39)
          to label %1493 unwind label %1602

1493:                                             ; preds = %1491
  %1494 = load ptr, ptr %0, align 8, !tbaa !3
  %1495 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1494) #17
  %1496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef %1495)
          to label %1497 unwind label %1602

1497:                                             ; preds = %1493
  %1498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1496, ptr noundef nonnull @.str.40)
          to label %1499 unwind label %1602

1499:                                             ; preds = %1497
  %1500 = load ptr, ptr %66, align 8, !tbaa !49
  %1501 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594: ; preds = %1499
  %1503 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1504 = load i64, ptr %1503, align 8, !tbaa !47
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %1499
  %1506 = load i64, ptr %1501, align 8, !tbaa !46
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1507) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  %1508 = load ptr, ptr %67, align 8, !tbaa !49
  %1509 = icmp eq ptr %1508, %1474
  br i1 %1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1510 = load i64, ptr %1475, align 8, !tbaa !47
  %1511 = icmp ult i64 %1510, 16
  call void @llvm.assume(i1 %1511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %1512 = load i64, ptr %1474, align 8, !tbaa !46
  %1513 = add i64 %1512, 1
  call void @_ZdlPvm(ptr noundef %1508, i64 noundef %1513) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %68, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1514 unwind label %1619

1514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.44)
          to label %1516 unwind label %1621

1516:                                             ; preds = %1514
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %69, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i599 unwind label %1624

._crit_edge.i.i599:                               ; preds = %1516
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #17
  %1517 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1517, ptr %71, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1517, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %1518 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 5, ptr %1518, align 8, !tbaa !47
  %1519 = getelementptr inbounds nuw i8, ptr %71, i64 21
  store i8 0, ptr %1519, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %70, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1520 unwind label %1626

1520:                                             ; preds = %._crit_edge.i.i599
  %1521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1522 unwind label %1628

1522:                                             ; preds = %1520
  %1523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1521, ptr noundef nonnull @.str.46)
          to label %1524 unwind label %1628

1524:                                             ; preds = %1522
  %1525 = load ptr, ptr %0, align 8, !tbaa !3
  %1526 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1525) #17
  %1527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1523, ptr noundef %1526)
          to label %1528 unwind label %1628

1528:                                             ; preds = %1524
  %1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1527, ptr noundef nonnull @.str.47)
          to label %1530 unwind label %1628

1530:                                             ; preds = %1528
  %1531 = load ptr, ptr %70, align 8, !tbaa !49
  %1532 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1533 = icmp eq ptr %1531, %1532
  br i1 %1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %1530
  %1534 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1535 = load i64, ptr %1534, align 8, !tbaa !47
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %1530
  %1537 = load i64, ptr %1532, align 8, !tbaa !46
  %1538 = add i64 %1537, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1538) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603
  %1539 = load ptr, ptr %71, align 8, !tbaa !49
  %1540 = icmp eq ptr %1539, %1517
  br i1 %1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %1541 = load i64, ptr %1518, align 8, !tbaa !47
  %1542 = icmp ult i64 %1541, 16
  call void @llvm.assume(i1 %1542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  %1543 = load i64, ptr %1517, align 8, !tbaa !46
  %1544 = add i64 %1543, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1544) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %72, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1545 unwind label %1645

1545:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.33)
          to label %1547 unwind label %1647

1547:                                             ; preds = %1545
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #17
  br label %1650

1548:                                             ; preds = %1406
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %2628

1550:                                             ; preds = %2534, %1424, %1409
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %2627

1552:                                             ; preds = %1410
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %1556

1554:                                             ; preds = %1411
  %1555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  br label %1556

1556:                                             ; preds = %1554, %1552
  %.pn283 = phi { ptr, i32 } [ %1555, %1554 ], [ %1553, %1552 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #17
  br label %2627

1557:                                             ; preds = %1413
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %1561

1559:                                             ; preds = %1416, %1414
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #17
  br label %1561

1561:                                             ; preds = %1559, %1557
  %.pn285 = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  br label %2627

1562:                                             ; preds = %1418
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1419
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn287 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  br label %2627

1567:                                             ; preds = %1421
  %1568 = landingpad { ptr, i32 }
          cleanup
  br label %1571

1569:                                             ; preds = %1422
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %1571

1571:                                             ; preds = %1569, %1567
  %.pn289 = phi { ptr, i32 } [ %1570, %1569 ], [ %1568, %1567 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #17
  br label %2627

1572:                                             ; preds = %1430
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %1576

1574:                                             ; preds = %1431
  %1575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  br label %1576

1576:                                             ; preds = %1574, %1572
  %.pn291 = phi { ptr, i32 } [ %1575, %1574 ], [ %1573, %1572 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #17
  br label %2627

1577:                                             ; preds = %1433
  %1578 = landingpad { ptr, i32 }
          cleanup
  br label %1597

1579:                                             ; preds = %._crit_edge.i.i579
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

1581:                                             ; preds = %1457, %1453, %1451, %1447, %1445, %1441, %1439, %1437
  %1582 = landingpad { ptr, i32 }
          cleanup
  %1583 = load ptr, ptr %63, align 8, !tbaa !49
  %1584 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1587 = load i64, ptr %1586, align 8, !tbaa !47
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1581
  %1589 = load i64, ptr %1584, align 8, !tbaa !46
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1583, i64 noundef %1590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %1579
  %.pn293 = phi { ptr, i32 } [ %1580, %1579 ], [ %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ]
  %1591 = load ptr, ptr %64, align 8, !tbaa !49
  %1592 = icmp eq ptr %1591, %1434
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1593 = load i64, ptr %1435, align 8, !tbaa !47
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %1595 = load i64, ptr %1434, align 8, !tbaa !46
  %1596 = add i64 %1595, 1
  call void @_ZdlPvm(ptr noundef %1591, i64 noundef %1596) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  br label %1597

1597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1577
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %1578, %1577 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %2627

1598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1618

1600:                                             ; preds = %._crit_edge.i.i589
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

1602:                                             ; preds = %1497, %1493, %1491, %1487, %1485, %1481, %1479, %1477
  %1603 = landingpad { ptr, i32 }
          cleanup
  %1604 = load ptr, ptr %66, align 8, !tbaa !49
  %1605 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1606 = icmp eq ptr %1604, %1605
  br i1 %1606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %1602
  %1607 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1608 = load i64, ptr %1607, align 8, !tbaa !47
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1602
  %1610 = load i64, ptr %1605, align 8, !tbaa !46
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1611) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %1600
  %.pn297 = phi { ptr, i32 } [ %1601, %1600 ], [ %1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ]
  %1612 = load ptr, ptr %67, align 8, !tbaa !49
  %1613 = icmp eq ptr %1612, %1474
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1614 = load i64, ptr %1475, align 8, !tbaa !47
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1616 = load i64, ptr %1474, align 8, !tbaa !46
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #17
  br label %1618

1618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %1598
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620 ], [ %1599, %1598 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #17
  br label %2627

1619:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit598
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1623

1621:                                             ; preds = %1514
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #17
  br label %1623

1623:                                             ; preds = %1621, %1619
  %.pn301 = phi { ptr, i32 } [ %1622, %1621 ], [ %1620, %1619 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68) #17
  br label %2627

1624:                                             ; preds = %1516
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1644

1626:                                             ; preds = %._crit_edge.i.i599
  %1627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

1628:                                             ; preds = %1528, %1524, %1522, %1520
  %1629 = landingpad { ptr, i32 }
          cleanup
  %1630 = load ptr, ptr %70, align 8, !tbaa !49
  %1631 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1632 = icmp eq ptr %1630, %1631
  br i1 %1632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %1628
  %1633 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1634 = load i64, ptr %1633, align 8, !tbaa !47
  %1635 = icmp ult i64 %1634, 16
  call void @llvm.assume(i1 %1635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %1628
  %1636 = load i64, ptr %1631, align 8, !tbaa !46
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1637) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %1626
  %.pn303 = phi { ptr, i32 } [ %1627, %1626 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %1629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ]
  %1638 = load ptr, ptr %71, align 8, !tbaa !49
  %1639 = icmp eq ptr %1638, %1517
  br i1 %1639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1640 = load i64, ptr %1518, align 8, !tbaa !47
  %1641 = icmp ult i64 %1640, 16
  call void @llvm.assume(i1 %1641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1642 = load i64, ptr %1517, align 8, !tbaa !46
  %1643 = add i64 %1642, 1
  call void @_ZdlPvm(ptr noundef %1638, i64 noundef %1643) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #17
  br label %1644

1644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %1624
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #17
  br label %2627

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1647:                                             ; preds = %1545
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  br label %1649

1649:                                             ; preds = %1647, %1645
  %.pn307 = phi { ptr, i32 } [ %1648, %1647 ], [ %1646, %1645 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #17
  br label %2627

1650:                                             ; preds = %1547, %1425
  br i1 %794, label %1651, label %1967

1651:                                             ; preds = %1650
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1652 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1652, ptr %74, align 8, !tbaa !43, !alias.scope !90
  %1653 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !90
  %1654 = load i64, ptr %679, align 8, !tbaa !47, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17, !noalias !90
  store i64 %1654, ptr %10, align 8, !tbaa !93, !noalias !90
  %1655 = icmp ugt i64 %1654, 15
  br i1 %1655, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1651
  %1656 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc628 unwind label %1872

.noexc628:                                        ; preds = %.noexc.i.i
  store ptr %1656, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1657 = load i64, ptr %10, align 8, !tbaa !93, !noalias !90
  store i64 %1657, ptr %1652, align 8, !tbaa !46, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc628, %1651
  %1658 = phi ptr [ %1656, %.noexc628 ], [ %1652, %1651 ]
  switch i64 %1654, label %1661 [
    i64 1, label %1659
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

1659:                                             ; preds = %._crit_edge.i.i.i
  %1660 = load i8, ptr %1653, align 1, !tbaa !46
  store i8 %1660, ptr %1658, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

1661:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1658, ptr align 1 %1653, i64 %1654, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %1661, %1659, %._crit_edge.i.i.i
  %1662 = load i64, ptr %10, align 8, !tbaa !93, !noalias !90
  %1663 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %1662, ptr %1663, align 8, !tbaa !47, !alias.scope !90
  %1664 = load ptr, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1662
  store i8 0, ptr %1665, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17, !noalias !90
  %1666 = load i64, ptr %1663, align 8, !tbaa !47, !alias.scope !90
  %1667 = add i64 %1666, -4611686018427387892
  %1668 = icmp ult i64 %1667, 12
  br i1 %1668, label %1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i627 unwind label %1671

.noexc.i627:                                      ; preds = %1669
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %1670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.48, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %1671

1671:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %1669
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %74, align 8, !tbaa !49, !alias.scope !90
  %1674 = icmp eq ptr %1673, %1652
  br i1 %1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1671
  %1675 = load i64, ptr %1663, align 8, !tbaa !47, !alias.scope !90
  %1676 = icmp ult i64 %1675, 16
  call void @llvm.assume(i1 %1676)
  br label %.body629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1671
  %1677 = load i64, ptr %1652, align 8, !tbaa !46, !alias.scope !90
  %1678 = add i64 %1677, 1
  call void @_ZdlPvm(ptr noundef %1673, i64 noundef %1678) #20
  br label %.body629

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %1679 = load ptr, ptr %0, align 8, !tbaa !3
  %1680 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1679) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %1681 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1680) #17, !noalias !94
  %1682 = load i64, ptr %1663, align 8, !tbaa !47, !noalias !94
  %1683 = sub i64 4611686018427387903, %1682
  %1684 = icmp ult i64 %1683, %1681
  br i1 %1684, label %1685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

1685:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc633 unwind label %1874

.noexc633:                                        ; preds = %1685
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1686 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %1680, i64 noundef %1681)
          to label %.noexc634 unwind label %1874

.noexc634:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %1687 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1687, ptr %73, align 8, !tbaa !43, !alias.scope !94
  %1688 = load ptr, ptr %1686, align 8, !tbaa !49
  %1689 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

1691:                                             ; preds = %.noexc634
  %1692 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1693 = load i64, ptr %1692, align 8, !tbaa !47
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  %1695 = add nuw nsw i64 %1693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1687, ptr noundef nonnull align 8 dereferenceable(1) %1689, i64 %1695, i1 false)
  br label %1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %.noexc634
  store ptr %1688, ptr %73, align 8, !tbaa !49, !alias.scope !94
  %1696 = load i64, ptr %1689, align 8, !tbaa !46
  store i64 %1696, ptr %1687, align 8, !tbaa !46, !alias.scope !94
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %.pre.i632 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %1697

1697:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %1691
  %1698 = phi i64 [ %1693, %1691 ], [ %.pre.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631 ]
  %1699 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1700 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1698, ptr %1700, align 8, !tbaa !47, !alias.scope !94
  store ptr %1689, ptr %1686, align 8, !tbaa !49
  store i64 0, ptr %1699, align 8, !tbaa !47
  store i8 0, ptr %1689, align 8, !tbaa !46
  %1701 = load ptr, ptr %74, align 8, !tbaa !49
  %1702 = icmp eq ptr %1701, %1652
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636: ; preds = %1697
  %1703 = load i64, ptr %1663, align 8, !tbaa !47
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %1697
  %1705 = load i64, ptr %1652, align 8, !tbaa !46
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %75, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1707 unwind label %1882

1707:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1708 = load ptr, ptr %0, align 8, !tbaa !3
  %1709 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1708) #17
  %1710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %1709)
          to label %1711 unwind label %1884

1711:                                             ; preds = %1707
  %1712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1710, ptr noundef nonnull @.str.49)
          to label %1713 unwind label %1884

1713:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %1714 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1714, ptr %77, align 8, !tbaa !43, !alias.scope !97
  %1715 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !97
  %1716 = load i64, ptr %1700, align 8, !tbaa !47, !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17, !noalias !97
  store i64 %1716, ptr %9, align 8, !tbaa !93, !noalias !97
  %1717 = icmp ugt i64 %1716, 15
  br i1 %1717, label %.noexc.i.i646, label %._crit_edge.i.i.i638

.noexc.i.i646:                                    ; preds = %1713
  %1718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc647 unwind label %1886

.noexc647:                                        ; preds = %.noexc.i.i646
  store ptr %1718, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1719 = load i64, ptr %9, align 8, !tbaa !93, !noalias !97
  store i64 %1719, ptr %1714, align 8, !tbaa !46, !alias.scope !97
  br label %._crit_edge.i.i.i638

._crit_edge.i.i.i638:                             ; preds = %.noexc647, %1713
  %1720 = phi ptr [ %1718, %.noexc647 ], [ %1714, %1713 ]
  switch i64 %1716, label %1723 [
    i64 1, label %1721
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  ]

1721:                                             ; preds = %._crit_edge.i.i.i638
  %1722 = load i8, ptr %1715, align 1, !tbaa !46
  store i8 %1722, ptr %1720, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639

1723:                                             ; preds = %._crit_edge.i.i.i638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1720, ptr align 1 %1715, i64 %1716, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639: ; preds = %1723, %1721, %._crit_edge.i.i.i638
  %1724 = load i64, ptr %9, align 8, !tbaa !93, !noalias !97
  %1725 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %1724, ptr %1725, align 8, !tbaa !47, !alias.scope !97
  %1726 = load ptr, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 %1724
  store i8 0, ptr %1727, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17, !noalias !97
  %1728 = load i64, ptr %1725, align 8, !tbaa !47, !alias.scope !97
  %1729 = add i64 %1728, -4611686018427387901
  %1730 = icmp ult i64 %1729, 3
  br i1 %1730, label %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640

1731:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i645 unwind label %1733

.noexc.i645:                                      ; preds = %1731
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i639
  %1732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.50, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650 unwind label %1733

1733:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640, %1731
  %1734 = landingpad { ptr, i32 }
          cleanup
  %1735 = load ptr, ptr %77, align 8, !tbaa !49, !alias.scope !97
  %1736 = icmp eq ptr %1735, %1714
  br i1 %1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643: ; preds = %1733
  %1737 = load i64, ptr %1725, align 8, !tbaa !47, !alias.scope !97
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %.body648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641: ; preds = %1733
  %1739 = load i64, ptr %1714, align 8, !tbaa !46, !alias.scope !97
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1735, i64 noundef %1740) #20
  br label %.body648

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i640
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %76, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1741 unwind label %1888

1741:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  %1742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1712, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1743 unwind label %1890

1743:                                             ; preds = %1741
  %1744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1742, ptr noundef nonnull @.str.51)
          to label %1745 unwind label %1890

1745:                                             ; preds = %1743
  %1746 = load ptr, ptr %76, align 8, !tbaa !49
  %1747 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %1745
  %1749 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1750 = load i64, ptr %1749, align 8, !tbaa !47
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %1745
  %1752 = load i64, ptr %1747, align 8, !tbaa !46
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1753) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  %1754 = load ptr, ptr %77, align 8, !tbaa !49
  %1755 = icmp eq ptr %1754, %1714
  br i1 %1755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1756 = load i64, ptr %1725, align 8, !tbaa !47
  %1757 = icmp ult i64 %1756, 16
  call void @llvm.assume(i1 %1757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1758 = load i64, ptr %1714, align 8, !tbaa !46
  %1759 = add i64 %1758, 1
  call void @_ZdlPvm(ptr noundef %1754, i64 noundef %1759) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %78, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1760 unwind label %1908

1760:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1761 = load ptr, ptr %0, align 8, !tbaa !3
  %1762 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1761) #17
  %1763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %1762)
          to label %1764 unwind label %1910

1764:                                             ; preds = %1760
  %1765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1763, ptr noundef nonnull @.str.52)
          to label %1766 unwind label %1910

1766:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %1767 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1767, ptr %80, align 8, !tbaa !43, !alias.scope !100
  %1768 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !100
  %1769 = load i64, ptr %1700, align 8, !tbaa !47, !noalias !100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17, !noalias !100
  store i64 %1769, ptr %8, align 8, !tbaa !93, !noalias !100
  %1770 = icmp ugt i64 %1769, 15
  br i1 %1770, label %.noexc.i.i665, label %._crit_edge.i.i.i657

.noexc.i.i665:                                    ; preds = %1766
  %1771 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc666 unwind label %1912

.noexc666:                                        ; preds = %.noexc.i.i665
  store ptr %1771, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1772 = load i64, ptr %8, align 8, !tbaa !93, !noalias !100
  store i64 %1772, ptr %1767, align 8, !tbaa !46, !alias.scope !100
  br label %._crit_edge.i.i.i657

._crit_edge.i.i.i657:                             ; preds = %.noexc666, %1766
  %1773 = phi ptr [ %1771, %.noexc666 ], [ %1767, %1766 ]
  switch i64 %1769, label %1776 [
    i64 1, label %1774
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  ]

1774:                                             ; preds = %._crit_edge.i.i.i657
  %1775 = load i8, ptr %1768, align 1, !tbaa !46
  store i8 %1775, ptr %1773, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658

1776:                                             ; preds = %._crit_edge.i.i.i657
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1773, ptr align 1 %1768, i64 %1769, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658: ; preds = %1776, %1774, %._crit_edge.i.i.i657
  %1777 = load i64, ptr %8, align 8, !tbaa !93, !noalias !100
  %1778 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1777, ptr %1778, align 8, !tbaa !47, !alias.scope !100
  %1779 = load ptr, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 %1777
  store i8 0, ptr %1780, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17, !noalias !100
  %1781 = load i64, ptr %1778, align 8, !tbaa !47, !alias.scope !100
  %1782 = add i64 %1781, -4611686018427387901
  %1783 = icmp ult i64 %1782, 3
  br i1 %1783, label %1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659

1784:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i664 unwind label %1786

.noexc.i664:                                      ; preds = %1784
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i658
  %1785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.53, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669 unwind label %1786

1786:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659, %1784
  %1787 = landingpad { ptr, i32 }
          cleanup
  %1788 = load ptr, ptr %80, align 8, !tbaa !49, !alias.scope !100
  %1789 = icmp eq ptr %1788, %1767
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i662: ; preds = %1786
  %1790 = load i64, ptr %1778, align 8, !tbaa !47, !alias.scope !100
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %.body667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660: ; preds = %1786
  %1792 = load i64, ptr %1767, align 8, !tbaa !46, !alias.scope !100
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1788, i64 noundef %1793) #20
  br label %.body667

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i659
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1794 unwind label %1914

1794:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669
  %1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1765, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %1796 unwind label %1916

1796:                                             ; preds = %1794
  %.str.51..str.54 = select i1 %140, ptr @.str.54, ptr @.str.51
  %1797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1795, ptr noundef nonnull %.str.51..str.54)
          to label %1798 unwind label %1916

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %79, align 8, !tbaa !49
  %1800 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1801 = icmp eq ptr %1799, %1800
  br i1 %1801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %1798
  %1802 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1803 = load i64, ptr %1802, align 8, !tbaa !47
  %1804 = icmp ult i64 %1803, 16
  call void @llvm.assume(i1 %1804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %1798
  %1805 = load i64, ptr %1800, align 8, !tbaa !46
  %1806 = add i64 %1805, 1
  call void @_ZdlPvm(ptr noundef %1799, i64 noundef %1806) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1807 = load ptr, ptr %80, align 8, !tbaa !49
  %1808 = icmp eq ptr %1807, %1767
  br i1 %1808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1809 = load i64, ptr %1778, align 8, !tbaa !47
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1811 = load i64, ptr %1767, align 8, !tbaa !46
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1807, i64 noundef %1812) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %81, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1813 unwind label %1934

1813:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1814 = load ptr, ptr %0, align 8, !tbaa !3
  %1815 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %1814) #17
  %1816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1815)
          to label %1817 unwind label %1936

1817:                                             ; preds = %1813
  %1818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1816, ptr noundef nonnull @.str.55)
          to label %1819 unwind label %1936

1819:                                             ; preds = %1817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %1820 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1820, ptr %83, align 8, !tbaa !43, !alias.scope !103
  %1821 = load ptr, ptr %73, align 8, !tbaa !49, !noalias !103
  %1822 = load i64, ptr %1700, align 8, !tbaa !47, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17, !noalias !103
  store i64 %1822, ptr %7, align 8, !tbaa !93, !noalias !103
  %1823 = icmp ugt i64 %1822, 15
  br i1 %1823, label %.noexc.i.i684, label %._crit_edge.i.i.i676

.noexc.i.i684:                                    ; preds = %1819
  %1824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc685 unwind label %1938

.noexc685:                                        ; preds = %.noexc.i.i684
  store ptr %1824, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1825 = load i64, ptr %7, align 8, !tbaa !93, !noalias !103
  store i64 %1825, ptr %1820, align 8, !tbaa !46, !alias.scope !103
  br label %._crit_edge.i.i.i676

._crit_edge.i.i.i676:                             ; preds = %.noexc685, %1819
  %1826 = phi ptr [ %1824, %.noexc685 ], [ %1820, %1819 ]
  switch i64 %1822, label %1829 [
    i64 1, label %1827
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  ]

1827:                                             ; preds = %._crit_edge.i.i.i676
  %1828 = load i8, ptr %1821, align 1, !tbaa !46
  store i8 %1828, ptr %1826, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677

1829:                                             ; preds = %._crit_edge.i.i.i676
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1826, ptr align 1 %1821, i64 %1822, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677: ; preds = %1829, %1827, %._crit_edge.i.i.i676
  %1830 = load i64, ptr %7, align 8, !tbaa !93, !noalias !103
  %1831 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %1830, ptr %1831, align 8, !tbaa !47, !alias.scope !103
  %1832 = load ptr, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 %1830
  store i8 0, ptr %1833, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17, !noalias !103
  %1834 = load i64, ptr %1831, align 8, !tbaa !47, !alias.scope !103
  %1835 = add i64 %1834, -4611686018427387901
  %1836 = icmp ult i64 %1835, 3
  br i1 %1836, label %1837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678

1837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i683 unwind label %1839

.noexc.i683:                                      ; preds = %1837
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i677
  %1838 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688 unwind label %1839

1839:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678, %1837
  %1840 = landingpad { ptr, i32 }
          cleanup
  %1841 = load ptr, ptr %83, align 8, !tbaa !49, !alias.scope !103
  %1842 = icmp eq ptr %1841, %1820
  br i1 %1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681: ; preds = %1839
  %1843 = load i64, ptr %1831, align 8, !tbaa !47, !alias.scope !103
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %.body686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679: ; preds = %1839
  %1845 = load i64, ptr %1820, align 8, !tbaa !46, !alias.scope !103
  %1846 = add i64 %1845, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1846) #20
  br label %.body686

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i678
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1847 unwind label %1940

1847:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688
  %1848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1818, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1849 unwind label %1942

1849:                                             ; preds = %1847
  %.str.51..str.57 = select i1 %140, ptr @.str.57, ptr @.str.51
  %1850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1848, ptr noundef nonnull %.str.51..str.57)
          to label %1851 unwind label %1942

1851:                                             ; preds = %1849
  %1852 = load ptr, ptr %82, align 8, !tbaa !49
  %1853 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1854 = icmp eq ptr %1852, %1853
  br i1 %1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %1851
  %1855 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1856 = load i64, ptr %1855, align 8, !tbaa !47
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %1851
  %1858 = load i64, ptr %1853, align 8, !tbaa !46
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1852, i64 noundef %1859) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689
  %1860 = load ptr, ptr %83, align 8, !tbaa !49
  %1861 = icmp eq ptr %1860, %1820
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1862 = load i64, ptr %1831, align 8, !tbaa !47
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit691
  %1864 = load i64, ptr %1820, align 8, !tbaa !46
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #17
  %1866 = load ptr, ptr %73, align 8, !tbaa !49
  %1867 = icmp eq ptr %1866, %1687
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1868 = load i64, ptr %1700, align 8, !tbaa !47
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1870 = load i64, ptr %1687, align 8, !tbaa !46
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #17
  br label %2370

1872:                                             ; preds = %.noexc.i.i
  %1873 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

1874:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %1685
  %1875 = landingpad { ptr, i32 }
          cleanup
  %1876 = load ptr, ptr %74, align 8, !tbaa !49
  %1877 = icmp eq ptr %1876, %1652
  br i1 %1877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %1874
  %1878 = load i64, ptr %1663, align 8, !tbaa !47
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  br label %.body629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %1874
  %1880 = load i64, ptr %1652, align 8, !tbaa !46
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1876, i64 noundef %1881) #20
  br label %.body629

.body629:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn335 = phi { ptr, i32 } [ %1873, %1872 ], [ %1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %1672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699 ], [ %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

1882:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %1883 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1884:                                             ; preds = %1711, %1707
  %1885 = landingpad { ptr, i32 }
          cleanup
  br label %1906

1886:                                             ; preds = %.noexc.i.i646
  %1887 = landingpad { ptr, i32 }
          cleanup
  br label %.body648

1888:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit650
  %1889 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

1890:                                             ; preds = %1743, %1741
  %1891 = landingpad { ptr, i32 }
          cleanup
  %1892 = load ptr, ptr %76, align 8, !tbaa !49
  %1893 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1894 = icmp eq ptr %1892, %1893
  br i1 %1894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %1890
  %1895 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1896 = load i64, ptr %1895, align 8, !tbaa !47
  %1897 = icmp ult i64 %1896, 16
  call void @llvm.assume(i1 %1897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %1890
  %1898 = load i64, ptr %1893, align 8, !tbaa !46
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1899) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %1888
  %.pn337 = phi { ptr, i32 } [ %1889, %1888 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702 ], [ %1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ]
  %1900 = load ptr, ptr %77, align 8, !tbaa !49
  %1901 = icmp eq ptr %1900, %1714
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1902 = load i64, ptr %1725, align 8, !tbaa !47
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %.body648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %1904 = load i64, ptr %1714, align 8, !tbaa !46
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1905) #20
  br label %.body648

.body648:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705, %1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643
  %.pn337.pn = phi { ptr, i32 } [ %1887, %1886 ], [ %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641 ], [ %1734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i643 ], [ %.pn337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i705 ], [ %.pn337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  br label %1906

1906:                                             ; preds = %.body648, %1884
  %.pn337.pn.pn = phi { ptr, i32 } [ %.pn337.pn, %.body648 ], [ %1885, %1884 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #17
  br label %1907

1907:                                             ; preds = %1906, %1882
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %1906 ], [ %1883, %1882 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #17
  br label %1960

1908:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1909 = landingpad { ptr, i32 }
          cleanup
  br label %1933

1910:                                             ; preds = %1764, %1760
  %1911 = landingpad { ptr, i32 }
          cleanup
  br label %1932

1912:                                             ; preds = %.noexc.i.i665
  %1913 = landingpad { ptr, i32 }
          cleanup
  br label %.body667

1914:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit669
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

1916:                                             ; preds = %1796, %1794
  %1917 = landingpad { ptr, i32 }
          cleanup
  %1918 = load ptr, ptr %79, align 8, !tbaa !49
  %1919 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708: ; preds = %1916
  %1921 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1922 = load i64, ptr %1921, align 8, !tbaa !47
  %1923 = icmp ult i64 %1922, 16
  call void @llvm.assume(i1 %1923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %1916
  %1924 = load i64, ptr %1919, align 8, !tbaa !46
  %1925 = add i64 %1924, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1925) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708, %1914
  %.pn342 = phi { ptr, i32 } [ %1915, %1914 ], [ %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i708 ], [ %1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ]
  %1926 = load ptr, ptr %80, align 8, !tbaa !49
  %1927 = icmp eq ptr %1926, %1767
  br i1 %1927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1928 = load i64, ptr %1778, align 8, !tbaa !47
  %1929 = icmp ult i64 %1928, 16
  call void @llvm.assume(i1 %1929)
  br label %.body667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit709
  %1930 = load i64, ptr %1767, align 8, !tbaa !46
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1926, i64 noundef %1931) #20
  br label %.body667

.body667:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i662
  %.pn342.pn = phi { ptr, i32 } [ %1913, %1912 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i660 ], [ %1787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i662 ], [ %.pn342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711 ], [ %.pn342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #17
  br label %1932

1932:                                             ; preds = %.body667, %1910
  %.pn342.pn.pn = phi { ptr, i32 } [ %.pn342.pn, %.body667 ], [ %1911, %1910 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  br label %1933

1933:                                             ; preds = %1932, %1908
  %.pn342.pn.pn.pn = phi { ptr, i32 } [ %.pn342.pn.pn, %1932 ], [ %1909, %1908 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #17
  br label %1960

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %1959

1936:                                             ; preds = %1817, %1813
  %1937 = landingpad { ptr, i32 }
          cleanup
  br label %1958

1938:                                             ; preds = %.noexc.i.i684
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %.body686

1940:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit688
  %1941 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

1942:                                             ; preds = %1849, %1847
  %1943 = landingpad { ptr, i32 }
          cleanup
  %1944 = load ptr, ptr %82, align 8, !tbaa !49
  %1945 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1946 = icmp eq ptr %1944, %1945
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714: ; preds = %1942
  %1947 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1948 = load i64, ptr %1947, align 8, !tbaa !47
  %1949 = icmp ult i64 %1948, 16
  call void @llvm.assume(i1 %1949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %1942
  %1950 = load i64, ptr %1945, align 8, !tbaa !46
  %1951 = add i64 %1950, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1951) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714, %1940
  %.pn347 = phi { ptr, i32 } [ %1941, %1940 ], [ %1943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i714 ], [ %1943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ]
  %1952 = load ptr, ptr %83, align 8, !tbaa !49
  %1953 = icmp eq ptr %1952, %1820
  br i1 %1953, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1954 = load i64, ptr %1831, align 8, !tbaa !47
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %.body686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit715
  %1956 = load i64, ptr %1820, align 8, !tbaa !46
  %1957 = add i64 %1956, 1
  call void @_ZdlPvm(ptr noundef %1952, i64 noundef %1957) #20
  br label %.body686

.body686:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717, %1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681
  %.pn347.pn = phi { ptr, i32 } [ %1939, %1938 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i679 ], [ %1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i681 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i717 ], [ %.pn347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #17
  br label %1958

1958:                                             ; preds = %.body686, %1936
  %.pn347.pn.pn = phi { ptr, i32 } [ %.pn347.pn, %.body686 ], [ %1937, %1936 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #17
  br label %1959

1959:                                             ; preds = %1958, %1934
  %.pn347.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn, %1958 ], [ %1935, %1934 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #17
  br label %1960

1960:                                             ; preds = %1959, %1933, %1907
  %.pn347.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn347.pn.pn.pn, %1959 ], [ %.pn342.pn.pn.pn, %1933 ], [ %.pn337.pn.pn.pn, %1907 ]
  %1961 = load ptr, ptr %73, align 8, !tbaa !49
  %1962 = icmp eq ptr %1961, %1687
  br i1 %1962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %1960
  %1963 = load i64, ptr %1700, align 8, !tbaa !47
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %1960
  %1965 = load i64, ptr %1687, align 8, !tbaa !46
  %1966 = add i64 %1965, 1
  call void @_ZdlPvm(ptr noundef %1961, i64 noundef %1966) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %.body629
  %.pn347.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335, %.body629 ], [ %.pn347.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720 ], [ %.pn347.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #17
  br label %2627

1967:                                             ; preds = %1650
  %1968 = load ptr, ptr %1, align 8, !tbaa !13
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 176
  %1970 = load ptr, ptr %1969, align 8, !tbaa !11
  %1971 = getelementptr inbounds nuw i8, ptr %1970, i64 32
  %1972 = load ptr, ptr %1971, align 8
  %1973 = invoke noundef i64 %1972(ptr noundef nonnull align 8 dereferenceable(48) %1969)
          to label %1974 unwind label %2228

1974:                                             ; preds = %1967
  %1975 = uitofp i64 %1973 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %84, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %1976 unwind label %2230

1976:                                             ; preds = %1974
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %1977 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1977, ptr %86, align 8, !tbaa !43, !alias.scope !106
  %1978 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !106
  %1979 = load i64, ptr %679, align 8, !tbaa !47, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17, !noalias !106
  store i64 %1979, ptr %6, align 8, !tbaa !93, !noalias !106
  %1980 = icmp ugt i64 %1979, 15
  br i1 %1980, label %.noexc.i.i730, label %._crit_edge.i.i.i722

.noexc.i.i730:                                    ; preds = %1976
  %1981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc731 unwind label %2232

.noexc731:                                        ; preds = %.noexc.i.i730
  store ptr %1981, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1982 = load i64, ptr %6, align 8, !tbaa !93, !noalias !106
  store i64 %1982, ptr %1977, align 8, !tbaa !46, !alias.scope !106
  br label %._crit_edge.i.i.i722

._crit_edge.i.i.i722:                             ; preds = %.noexc731, %1976
  %1983 = phi ptr [ %1981, %.noexc731 ], [ %1977, %1976 ]
  switch i64 %1979, label %1986 [
    i64 1, label %1984
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  ]

1984:                                             ; preds = %._crit_edge.i.i.i722
  %1985 = load i8, ptr %1978, align 1, !tbaa !46
  store i8 %1985, ptr %1983, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723

1986:                                             ; preds = %._crit_edge.i.i.i722
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1983, ptr align 1 %1978, i64 %1979, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723: ; preds = %1986, %1984, %._crit_edge.i.i.i722
  %1987 = load i64, ptr %6, align 8, !tbaa !93, !noalias !106
  %1988 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1987, ptr %1988, align 8, !tbaa !47, !alias.scope !106
  %1989 = load ptr, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 %1987
  store i8 0, ptr %1990, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17, !noalias !106
  %1991 = load i64, ptr %1988, align 8, !tbaa !47, !alias.scope !106
  %1992 = add i64 %1991, -4611686018427387897
  %1993 = icmp ult i64 %1992, 7
  br i1 %1993, label %1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724

1994:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i729 unwind label %1996

.noexc.i729:                                      ; preds = %1994
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i723
  %1995 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.58, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734 unwind label %1996

1996:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724, %1994
  %1997 = landingpad { ptr, i32 }
          cleanup
  %1998 = load ptr, ptr %86, align 8, !tbaa !49, !alias.scope !106
  %1999 = icmp eq ptr %1998, %1977
  br i1 %1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727: ; preds = %1996
  %2000 = load i64, ptr %1988, align 8, !tbaa !47, !alias.scope !106
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  br label %.body732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725: ; preds = %1996
  %2002 = load i64, ptr %1977, align 8, !tbaa !46, !alias.scope !106
  %2003 = add i64 %2002, 1
  call void @_ZdlPvm(ptr noundef %1998, i64 noundef %2003) #20
  br label %.body732

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i724
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %85, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %2004 unwind label %2234

2004:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734
  %2005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %2006 unwind label %2236

2006:                                             ; preds = %2004
  %2007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2005, ptr noundef nonnull @.str.59)
          to label %2008 unwind label %2236

2008:                                             ; preds = %2006
  %2009 = load ptr, ptr %0, align 8, !tbaa !3
  %2010 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2009) #17
  %2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2007, ptr noundef %2010)
          to label %2012 unwind label %2236

2012:                                             ; preds = %2008
  %2013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2011, ptr noundef nonnull @.str.60)
          to label %2014 unwind label %2236

2014:                                             ; preds = %2012
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #17
  %2015 = fadd float %1975, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %87, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef %2015)
          to label %2016 unwind label %2238

2016:                                             ; preds = %2014
  %2017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2013, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %2018 unwind label %2240

2018:                                             ; preds = %2016
  %2019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2017, ptr noundef nonnull @.str.61)
          to label %2020 unwind label %2240

2020:                                             ; preds = %2018
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef 5.000000e-01)
          to label %2021 unwind label %2242

2021:                                             ; preds = %2020
  %2022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2019, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %2023 unwind label %2244

2023:                                             ; preds = %2021
  %2024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2022, ptr noundef nonnull @.str.62)
          to label %2025 unwind label %2244

2025:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11float3ConstB5cxx11Ef(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(764) %56, float noundef %1975)
          to label %2026 unwind label %2246

2026:                                             ; preds = %2025
  %2027 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2024, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %2028 unwind label %2248

2028:                                             ; preds = %2026
  %2029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2027, ptr noundef nonnull @.str.22)
          to label %2030 unwind label %2248

2030:                                             ; preds = %2028
  %2031 = load ptr, ptr %89, align 8, !tbaa !49
  %2032 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2033 = icmp eq ptr %2031, %2032
  br i1 %2033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %2030
  %2034 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2035 = load i64, ptr %2034, align 8, !tbaa !47
  %2036 = icmp ult i64 %2035, 16
  call void @llvm.assume(i1 %2036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %2030
  %2037 = load i64, ptr %2032, align 8, !tbaa !46
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2031, i64 noundef %2038) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #17
  %2039 = load ptr, ptr %88, align 8, !tbaa !49
  %2040 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %2042 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2043 = load i64, ptr %2042, align 8, !tbaa !47
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %2045 = load i64, ptr %2040, align 8, !tbaa !46
  %2046 = add i64 %2045, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2046) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #17
  %2047 = load ptr, ptr %87, align 8, !tbaa !49
  %2048 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2049 = icmp eq ptr %2047, %2048
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %2050 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2051 = load i64, ptr %2050, align 8, !tbaa !47
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit740
  %2053 = load i64, ptr %2048, align 8, !tbaa !46
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2054) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #17
  %2055 = load ptr, ptr %85, align 8, !tbaa !49
  %2056 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2057 = icmp eq ptr %2055, %2056
  br i1 %2057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %2058 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2059 = load i64, ptr %2058, align 8, !tbaa !47
  %2060 = icmp ult i64 %2059, 16
  call void @llvm.assume(i1 %2060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %2061 = load i64, ptr %2056, align 8, !tbaa !46
  %2062 = add i64 %2061, 1
  call void @_ZdlPvm(ptr noundef %2055, i64 noundef %2062) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  %2063 = load ptr, ptr %86, align 8, !tbaa !49
  %2064 = icmp eq ptr %2063, %1977
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2065 = load i64, ptr %1988, align 8, !tbaa !47
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %2067 = load i64, ptr %1977, align 8, !tbaa !46
  %2068 = add i64 %2067, 1
  call void @_ZdlPvm(ptr noundef %2063, i64 noundef %2068) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %90, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2069 unwind label %2292

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %2070 = load ptr, ptr %0, align 8, !tbaa !3
  %2071 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2070) #17
  %2072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %2071)
          to label %2073 unwind label %2294

2073:                                             ; preds = %2069
  %2074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2072, ptr noundef nonnull @.str.49)
          to label %2075 unwind label %2294

2075:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2076 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %2076, ptr %92, align 8, !tbaa !43, !alias.scope !109
  %2077 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !109
  %2078 = load i64, ptr %679, align 8, !tbaa !47, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17, !noalias !109
  store i64 %2078, ptr %5, align 8, !tbaa !93, !noalias !109
  %2079 = icmp ugt i64 %2078, 15
  br i1 %2079, label %.noexc.i.i758, label %._crit_edge.i.i.i750

.noexc.i.i758:                                    ; preds = %2075
  %2080 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc759 unwind label %2296

.noexc759:                                        ; preds = %.noexc.i.i758
  store ptr %2080, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %2081 = load i64, ptr %5, align 8, !tbaa !93, !noalias !109
  store i64 %2081, ptr %2076, align 8, !tbaa !46, !alias.scope !109
  br label %._crit_edge.i.i.i750

._crit_edge.i.i.i750:                             ; preds = %.noexc759, %2075
  %2082 = phi ptr [ %2080, %.noexc759 ], [ %2076, %2075 ]
  switch i64 %2078, label %2085 [
    i64 1, label %2083
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  ]

2083:                                             ; preds = %._crit_edge.i.i.i750
  %2084 = load i8, ptr %2077, align 1, !tbaa !46
  store i8 %2084, ptr %2082, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

2085:                                             ; preds = %._crit_edge.i.i.i750
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2082, ptr align 1 %2077, i64 %2078, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751: ; preds = %2085, %2083, %._crit_edge.i.i.i750
  %2086 = load i64, ptr %5, align 8, !tbaa !93, !noalias !109
  %2087 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %2086, ptr %2087, align 8, !tbaa !47, !alias.scope !109
  %2088 = load ptr, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 %2086
  store i8 0, ptr %2089, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17, !noalias !109
  %2090 = load i64, ptr %2087, align 8, !tbaa !47, !alias.scope !109
  %2091 = add i64 %2090, -4611686018427387895
  %2092 = icmp ult i64 %2091, 9
  br i1 %2092, label %2093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752

2093:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i757 unwind label %2095

.noexc.i757:                                      ; preds = %2093
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i751
  %2094 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.63, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762 unwind label %2095

2095:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752, %2093
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = load ptr, ptr %92, align 8, !tbaa !49, !alias.scope !109
  %2098 = icmp eq ptr %2097, %2076
  br i1 %2098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755: ; preds = %2095
  %2099 = load i64, ptr %2087, align 8, !tbaa !47, !alias.scope !109
  %2100 = icmp ult i64 %2099, 16
  call void @llvm.assume(i1 %2100)
  br label %.body760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753: ; preds = %2095
  %2101 = load i64, ptr %2076, align 8, !tbaa !46, !alias.scope !109
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2102) #20
  br label %.body760

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i752
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %2103 unwind label %2298

2103:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762
  %2104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2074, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %2105 unwind label %2300

2105:                                             ; preds = %2103
  %2106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2104, ptr noundef nonnull @.str.51)
          to label %2107 unwind label %2300

2107:                                             ; preds = %2105
  %2108 = load ptr, ptr %91, align 8, !tbaa !49
  %2109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2110 = icmp eq ptr %2108, %2109
  br i1 %2110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %2107
  %2111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2112 = load i64, ptr %2111, align 8, !tbaa !47
  %2113 = icmp ult i64 %2112, 16
  call void @llvm.assume(i1 %2113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %2107
  %2114 = load i64, ptr %2109, align 8, !tbaa !46
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  %2116 = load ptr, ptr %92, align 8, !tbaa !49
  %2117 = icmp eq ptr %2116, %2076
  br i1 %2117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %2118 = load i64, ptr %2087, align 8, !tbaa !47
  %2119 = icmp ult i64 %2118, 16
  call void @llvm.assume(i1 %2119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %2120 = load i64, ptr %2076, align 8, !tbaa !46
  %2121 = add i64 %2120, 1
  call void @_ZdlPvm(ptr noundef %2116, i64 noundef %2121) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %93, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2122 unwind label %2318

2122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %2123 = load ptr, ptr %0, align 8, !tbaa !3
  %2124 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2123) #17
  %2125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %2124)
          to label %2126 unwind label %2320

2126:                                             ; preds = %2122
  %2127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2125, ptr noundef nonnull @.str.52)
          to label %2128 unwind label %2320

2128:                                             ; preds = %2126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %94) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %2129 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %2129, ptr %95, align 8, !tbaa !43, !alias.scope !112
  %2130 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !112
  %2131 = load i64, ptr %679, align 8, !tbaa !47, !noalias !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17, !noalias !112
  store i64 %2131, ptr %4, align 8, !tbaa !93, !noalias !112
  %2132 = icmp ugt i64 %2131, 15
  br i1 %2132, label %.noexc.i.i777, label %._crit_edge.i.i.i769

.noexc.i.i777:                                    ; preds = %2128
  %2133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc778 unwind label %2322

.noexc778:                                        ; preds = %.noexc.i.i777
  store ptr %2133, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %2134 = load i64, ptr %4, align 8, !tbaa !93, !noalias !112
  store i64 %2134, ptr %2129, align 8, !tbaa !46, !alias.scope !112
  br label %._crit_edge.i.i.i769

._crit_edge.i.i.i769:                             ; preds = %.noexc778, %2128
  %2135 = phi ptr [ %2133, %.noexc778 ], [ %2129, %2128 ]
  switch i64 %2131, label %2138 [
    i64 1, label %2136
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  ]

2136:                                             ; preds = %._crit_edge.i.i.i769
  %2137 = load i8, ptr %2130, align 1, !tbaa !46
  store i8 %2137, ptr %2135, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770

2138:                                             ; preds = %._crit_edge.i.i.i769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2135, ptr align 1 %2130, i64 %2131, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770: ; preds = %2138, %2136, %._crit_edge.i.i.i769
  %2139 = load i64, ptr %4, align 8, !tbaa !93, !noalias !112
  %2140 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %2139, ptr %2140, align 8, !tbaa !47, !alias.scope !112
  %2141 = load ptr, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 %2139
  store i8 0, ptr %2142, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17, !noalias !112
  %2143 = load i64, ptr %2140, align 8, !tbaa !47, !alias.scope !112
  %2144 = add i64 %2143, -4611686018427387895
  %2145 = icmp ult i64 %2144, 9
  br i1 %2145, label %2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771

2146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i776 unwind label %2148

.noexc.i776:                                      ; preds = %2146
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i770
  %2147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.64, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781 unwind label %2148

2148:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771, %2146
  %2149 = landingpad { ptr, i32 }
          cleanup
  %2150 = load ptr, ptr %95, align 8, !tbaa !49, !alias.scope !112
  %2151 = icmp eq ptr %2150, %2129
  br i1 %2151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i774: ; preds = %2148
  %2152 = load i64, ptr %2140, align 8, !tbaa !47, !alias.scope !112
  %2153 = icmp ult i64 %2152, 16
  call void @llvm.assume(i1 %2153)
  br label %.body779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772: ; preds = %2148
  %2154 = load i64, ptr %2129, align 8, !tbaa !46, !alias.scope !112
  %2155 = add i64 %2154, 1
  call void @_ZdlPvm(ptr noundef %2150, i64 noundef %2155) #20
  br label %.body779

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i771
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %94, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %2156 unwind label %2324

2156:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781
  %2157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2127, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %2158 unwind label %2326

2158:                                             ; preds = %2156
  %.str.51..str.541 = select i1 %140, ptr @.str.54, ptr @.str.51
  %2159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2157, ptr noundef nonnull %.str.51..str.541)
          to label %2160 unwind label %2326

2160:                                             ; preds = %2158
  %2161 = load ptr, ptr %94, align 8, !tbaa !49
  %2162 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2163 = icmp eq ptr %2161, %2162
  br i1 %2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %2160
  %2164 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2165 = load i64, ptr %2164, align 8, !tbaa !47
  %2166 = icmp ult i64 %2165, 16
  call void @llvm.assume(i1 %2166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %2160
  %2167 = load i64, ptr %2162, align 8, !tbaa !46
  %2168 = add i64 %2167, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2168) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  %2169 = load ptr, ptr %95, align 8, !tbaa !49
  %2170 = icmp eq ptr %2169, %2129
  br i1 %2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %2171 = load i64, ptr %2140, align 8, !tbaa !47
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %2173 = load i64, ptr %2129, align 8, !tbaa !46
  %2174 = add i64 %2173, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %96, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2175 unwind label %2344

2175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %2176 = load ptr, ptr %0, align 8, !tbaa !3
  %2177 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2176) #17
  %2178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %2177)
          to label %2179 unwind label %2346

2179:                                             ; preds = %2175
  %2180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2178, ptr noundef nonnull @.str.55)
          to label %2181 unwind label %2346

2181:                                             ; preds = %2179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2182 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %2182, ptr %98, align 8, !tbaa !43, !alias.scope !115
  %2183 = load ptr, ptr %14, align 8, !tbaa !49, !noalias !115
  %2184 = load i64, ptr %679, align 8, !tbaa !47, !noalias !115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17, !noalias !115
  store i64 %2184, ptr %3, align 8, !tbaa !93, !noalias !115
  %2185 = icmp ugt i64 %2184, 15
  br i1 %2185, label %.noexc.i.i796, label %._crit_edge.i.i.i788

.noexc.i.i796:                                    ; preds = %2181
  %2186 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc797 unwind label %2348

.noexc797:                                        ; preds = %.noexc.i.i796
  store ptr %2186, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %2187 = load i64, ptr %3, align 8, !tbaa !93, !noalias !115
  store i64 %2187, ptr %2182, align 8, !tbaa !46, !alias.scope !115
  br label %._crit_edge.i.i.i788

._crit_edge.i.i.i788:                             ; preds = %.noexc797, %2181
  %2188 = phi ptr [ %2186, %.noexc797 ], [ %2182, %2181 ]
  switch i64 %2184, label %2191 [
    i64 1, label %2189
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  ]

2189:                                             ; preds = %._crit_edge.i.i.i788
  %2190 = load i8, ptr %2183, align 1, !tbaa !46
  store i8 %2190, ptr %2188, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789

2191:                                             ; preds = %._crit_edge.i.i.i788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2188, ptr align 1 %2183, i64 %2184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789: ; preds = %2191, %2189, %._crit_edge.i.i.i788
  %2192 = load i64, ptr %3, align 8, !tbaa !93, !noalias !115
  %2193 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %2192, ptr %2193, align 8, !tbaa !47, !alias.scope !115
  %2194 = load ptr, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i64 %2192
  store i8 0, ptr %2195, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17, !noalias !115
  %2196 = load i64, ptr %2193, align 8, !tbaa !47, !alias.scope !115
  %2197 = add i64 %2196, -4611686018427387895
  %2198 = icmp ult i64 %2197, 9
  br i1 %2198, label %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790

2199:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #18
          to label %.noexc.i795 unwind label %2201

.noexc.i795:                                      ; preds = %2199
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i789
  %2200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull @.str.65, i64 noundef 9)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800 unwind label %2201

2201:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790, %2199
  %2202 = landingpad { ptr, i32 }
          cleanup
  %2203 = load ptr, ptr %98, align 8, !tbaa !49, !alias.scope !115
  %2204 = icmp eq ptr %2203, %2182
  br i1 %2204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i793: ; preds = %2201
  %2205 = load i64, ptr %2193, align 8, !tbaa !47, !alias.scope !115
  %2206 = icmp ult i64 %2205, 16
  call void @llvm.assume(i1 %2206)
  br label %.body798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791: ; preds = %2201
  %2207 = load i64, ptr %2182, align 8, !tbaa !46, !alias.scope !115
  %2208 = add i64 %2207, 1
  call void @_ZdlPvm(ptr noundef %2203, i64 noundef %2208) #20
  br label %.body798

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i790
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %97, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %2209 unwind label %2350

2209:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800
  %2210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %2180, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %2211 unwind label %2352

2211:                                             ; preds = %2209
  %.str.51..str.572 = select i1 %140, ptr @.str.57, ptr @.str.51
  %2212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2210, ptr noundef nonnull %.str.51..str.572)
          to label %2213 unwind label %2352

2213:                                             ; preds = %2211
  %2214 = load ptr, ptr %97, align 8, !tbaa !49
  %2215 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2216 = icmp eq ptr %2214, %2215
  br i1 %2216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802: ; preds = %2213
  %2217 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2218 = load i64, ptr %2217, align 8, !tbaa !47
  %2219 = icmp ult i64 %2218, 16
  call void @llvm.assume(i1 %2219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %2213
  %2220 = load i64, ptr %2215, align 8, !tbaa !46
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2214, i64 noundef %2221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  %2222 = load ptr, ptr %98, align 8, !tbaa !49
  %2223 = icmp eq ptr %2222, %2182
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %2224 = load i64, ptr %2193, align 8, !tbaa !47
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %2226 = load i64, ptr %2182, align 8, !tbaa !46
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #17
  br label %2370

2228:                                             ; preds = %1967
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %2627

2230:                                             ; preds = %1974
  %2231 = landingpad { ptr, i32 }
          cleanup
  br label %2291

2232:                                             ; preds = %.noexc.i.i730
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.body732

2234:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit734
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

2236:                                             ; preds = %2012, %2008, %2006, %2004
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %2276

2238:                                             ; preds = %2014
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

2240:                                             ; preds = %2018, %2016
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %2267

2242:                                             ; preds = %2020
  %2243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

2244:                                             ; preds = %2023, %2021
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %2258

2246:                                             ; preds = %2025
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

2248:                                             ; preds = %2028, %2026
  %2249 = landingpad { ptr, i32 }
          cleanup
  %2250 = load ptr, ptr %89, align 8, !tbaa !49
  %2251 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %2252 = icmp eq ptr %2250, %2251
  br i1 %2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %2248
  %2253 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %2254 = load i64, ptr %2253, align 8, !tbaa !47
  %2255 = icmp ult i64 %2254, 16
  call void @llvm.assume(i1 %2255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %2248
  %2256 = load i64, ptr %2251, align 8, !tbaa !46
  %2257 = add i64 %2256, 1
  call void @_ZdlPvm(ptr noundef %2250, i64 noundef %2257) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %2246
  %.pn309 = phi { ptr, i32 } [ %2247, %2246 ], [ %2249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808 ], [ %2249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89) #17
  br label %2258

2258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809, %2244
  %.pn309.pn = phi { ptr, i32 } [ %.pn309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809 ], [ %2245, %2244 ]
  %2259 = load ptr, ptr %88, align 8, !tbaa !49
  %2260 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %2261 = icmp eq ptr %2259, %2260
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %2258
  %2262 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %2263 = load i64, ptr %2262, align 8, !tbaa !47
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %2258
  %2265 = load i64, ptr %2260, align 8, !tbaa !46
  %2266 = add i64 %2265, 1
  call void @_ZdlPvm(ptr noundef %2259, i64 noundef %2266) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %2242
  %.pn309.pn.pn = phi { ptr, i32 } [ %2243, %2242 ], [ %.pn309.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811 ], [ %.pn309.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #17
  br label %2267

2267:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812, %2240
  %.pn309.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812 ], [ %2241, %2240 ]
  %2268 = load ptr, ptr %87, align 8, !tbaa !49
  %2269 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %2270 = icmp eq ptr %2268, %2269
  br i1 %2270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %2267
  %2271 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %2272 = load i64, ptr %2271, align 8, !tbaa !47
  %2273 = icmp ult i64 %2272, 16
  call void @llvm.assume(i1 %2273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %2267
  %2274 = load i64, ptr %2269, align 8, !tbaa !46
  %2275 = add i64 %2274, 1
  call void @_ZdlPvm(ptr noundef %2268, i64 noundef %2275) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %2238
  %.pn309.pn.pn.pn.pn = phi { ptr, i32 } [ %2239, %2238 ], [ %.pn309.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814 ], [ %.pn309.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #17
  br label %2276

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %2236
  %.pn309.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815 ], [ %2237, %2236 ]
  %2277 = load ptr, ptr %85, align 8, !tbaa !49
  %2278 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %2279 = icmp eq ptr %2277, %2278
  br i1 %2279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %2276
  %2280 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %2281 = load i64, ptr %2280, align 8, !tbaa !47
  %2282 = icmp ult i64 %2281, 16
  call void @llvm.assume(i1 %2282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %2276
  %2283 = load i64, ptr %2278, align 8, !tbaa !46
  %2284 = add i64 %2283, 1
  call void @_ZdlPvm(ptr noundef %2277, i64 noundef %2284) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %2234
  %.pn309.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2235, %2234 ], [ %.pn309.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817 ], [ %.pn309.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816 ]
  %2285 = load ptr, ptr %86, align 8, !tbaa !49
  %2286 = icmp eq ptr %2285, %1977
  br i1 %2286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %2287 = load i64, ptr %1988, align 8, !tbaa !47
  %2288 = icmp ult i64 %2287, 16
  call void @llvm.assume(i1 %2288)
  br label %.body732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %2289 = load i64, ptr %1977, align 8, !tbaa !46
  %2290 = add i64 %2289, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2290) #20
  br label %.body732

.body732:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, %2232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727
  %.pn309.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2233, %2232 ], [ %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i725 ], [ %1997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i727 ], [ %.pn309.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820 ], [ %.pn309.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %86) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #17
  br label %2291

2291:                                             ; preds = %.body732, %2230
  %.pn309.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn309.pn.pn.pn.pn.pn.pn.pn, %.body732 ], [ %2231, %2230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #17
  br label %2627

2292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %2317

2294:                                             ; preds = %2073, %2069
  %2295 = landingpad { ptr, i32 }
          cleanup
  br label %2316

2296:                                             ; preds = %.noexc.i.i758
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %.body760

2298:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit762
  %2299 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

2300:                                             ; preds = %2105, %2103
  %2301 = landingpad { ptr, i32 }
          cleanup
  %2302 = load ptr, ptr %91, align 8, !tbaa !49
  %2303 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %2304 = icmp eq ptr %2302, %2303
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %2300
  %2305 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %2306 = load i64, ptr %2305, align 8, !tbaa !47
  %2307 = icmp ult i64 %2306, 16
  call void @llvm.assume(i1 %2307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %2300
  %2308 = load i64, ptr %2303, align 8, !tbaa !46
  %2309 = add i64 %2308, 1
  call void @_ZdlPvm(ptr noundef %2302, i64 noundef %2309) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %2298
  %.pn319 = phi { ptr, i32 } [ %2299, %2298 ], [ %2301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823 ], [ %2301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822 ]
  %2310 = load ptr, ptr %92, align 8, !tbaa !49
  %2311 = icmp eq ptr %2310, %2076
  br i1 %2311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %2312 = load i64, ptr %2087, align 8, !tbaa !47
  %2313 = icmp ult i64 %2312, 16
  call void @llvm.assume(i1 %2313)
  br label %.body760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %2314 = load i64, ptr %2076, align 8, !tbaa !46
  %2315 = add i64 %2314, 1
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %2315) #20
  br label %.body760

.body760:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %2296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755
  %.pn319.pn = phi { ptr, i32 } [ %2297, %2296 ], [ %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i753 ], [ %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i755 ], [ %.pn319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826 ], [ %.pn319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #17
  br label %2316

2316:                                             ; preds = %.body760, %2294
  %.pn319.pn.pn = phi { ptr, i32 } [ %.pn319.pn, %.body760 ], [ %2295, %2294 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #17
  br label %2317

2317:                                             ; preds = %2316, %2292
  %.pn319.pn.pn.pn = phi { ptr, i32 } [ %.pn319.pn.pn, %2316 ], [ %2293, %2292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #17
  br label %2627

2318:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2343

2320:                                             ; preds = %2126, %2122
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2342

2322:                                             ; preds = %.noexc.i.i777
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %.body779

2324:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit781
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

2326:                                             ; preds = %2158, %2156
  %2327 = landingpad { ptr, i32 }
          cleanup
  %2328 = load ptr, ptr %94, align 8, !tbaa !49
  %2329 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %2330 = icmp eq ptr %2328, %2329
  br i1 %2330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829: ; preds = %2326
  %2331 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %2332 = load i64, ptr %2331, align 8, !tbaa !47
  %2333 = icmp ult i64 %2332, 16
  call void @llvm.assume(i1 %2333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %2326
  %2334 = load i64, ptr %2329, align 8, !tbaa !46
  %2335 = add i64 %2334, 1
  call void @_ZdlPvm(ptr noundef %2328, i64 noundef %2335) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, %2324
  %.pn324 = phi { ptr, i32 } [ %2325, %2324 ], [ %2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829 ], [ %2327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828 ]
  %2336 = load ptr, ptr %95, align 8, !tbaa !49
  %2337 = icmp eq ptr %2336, %2129
  br i1 %2337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %2338 = load i64, ptr %2140, align 8, !tbaa !47
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br label %.body779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit830
  %2340 = load i64, ptr %2129, align 8, !tbaa !46
  %2341 = add i64 %2340, 1
  call void @_ZdlPvm(ptr noundef %2336, i64 noundef %2341) #20
  br label %.body779

.body779:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %2322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i774
  %.pn324.pn = phi { ptr, i32 } [ %2323, %2322 ], [ %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i772 ], [ %2149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i774 ], [ %.pn324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832 ], [ %.pn324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %94) #17
  br label %2342

2342:                                             ; preds = %.body779, %2320
  %.pn324.pn.pn = phi { ptr, i32 } [ %.pn324.pn, %.body779 ], [ %2321, %2320 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #17
  br label %2343

2343:                                             ; preds = %2342, %2318
  %.pn324.pn.pn.pn = phi { ptr, i32 } [ %.pn324.pn.pn, %2342 ], [ %2319, %2318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #17
  br label %2627

2344:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit787
  %2345 = landingpad { ptr, i32 }
          cleanup
  br label %2369

2346:                                             ; preds = %2179, %2175
  %2347 = landingpad { ptr, i32 }
          cleanup
  br label %2368

2348:                                             ; preds = %.noexc.i.i796
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body798

2350:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit800
  %2351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

2352:                                             ; preds = %2211, %2209
  %2353 = landingpad { ptr, i32 }
          cleanup
  %2354 = load ptr, ptr %97, align 8, !tbaa !49
  %2355 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %2356 = icmp eq ptr %2354, %2355
  br i1 %2356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835: ; preds = %2352
  %2357 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %2358 = load i64, ptr %2357, align 8, !tbaa !47
  %2359 = icmp ult i64 %2358, 16
  call void @llvm.assume(i1 %2359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %2352
  %2360 = load i64, ptr %2355, align 8, !tbaa !46
  %2361 = add i64 %2360, 1
  call void @_ZdlPvm(ptr noundef %2354, i64 noundef %2361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, %2350
  %.pn329 = phi { ptr, i32 } [ %2351, %2350 ], [ %2353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835 ], [ %2353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834 ]
  %2362 = load ptr, ptr %98, align 8, !tbaa !49
  %2363 = icmp eq ptr %2362, %2182
  br i1 %2363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %2364 = load i64, ptr %2193, align 8, !tbaa !47
  %2365 = icmp ult i64 %2364, 16
  call void @llvm.assume(i1 %2365)
  br label %.body798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit836
  %2366 = load i64, ptr %2182, align 8, !tbaa !46
  %2367 = add i64 %2366, 1
  call void @_ZdlPvm(ptr noundef %2362, i64 noundef %2367) #20
  br label %.body798

.body798:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %2348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i793
  %.pn329.pn = phi { ptr, i32 } [ %2349, %2348 ], [ %2202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i791 ], [ %2202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i793 ], [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838 ], [ %.pn329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #17
  br label %2368

2368:                                             ; preds = %.body798, %2346
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn, %.body798 ], [ %2347, %2346 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %2369

2369:                                             ; preds = %2368, %2344
  %.pn329.pn.pn.pn = phi { ptr, i32 } [ %.pn329.pn.pn, %2368 ], [ %2345, %2344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #17
  br label %2627

2370:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit697
  %2371 = load ptr, ptr %1, align 8, !tbaa !13
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 228
  %2373 = load i32, ptr %2372, align 4, !tbaa !89
  %2374 = icmp eq i32 %2373, 1
  br i1 %2374, label %2375, label %2534

2375:                                             ; preds = %2370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %99) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %99, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2376 unwind label %2472

2376:                                             ; preds = %2375
  %2377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.33)
          to label %2378 unwind label %2474

2378:                                             ; preds = %2376
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %100, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2379 unwind label %2477

2379:                                             ; preds = %2378
  %2380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.66)
          to label %2381 unwind label %2479

2381:                                             ; preds = %2379
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %101, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i840 unwind label %2482

._crit_edge.i.i840:                               ; preds = %2381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %103) #17
  %2382 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %2382, ptr %103, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2382, ptr noundef nonnull align 1 dereferenceable(7) @.str.67, i64 7, i1 false)
  %2383 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 7, ptr %2383, align 8, !tbaa !47
  %2384 = getelementptr inbounds nuw i8, ptr %103, i64 23
  store i8 0, ptr %2384, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %102, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %2385 unwind label %2484

2385:                                             ; preds = %._crit_edge.i.i840
  %2386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %2387 unwind label %2486

2387:                                             ; preds = %2385
  %2388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2386, ptr noundef nonnull @.str.37)
          to label %2389 unwind label %2486

2389:                                             ; preds = %2387
  %2390 = load ptr, ptr %0, align 8, !tbaa !3
  %2391 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2390) #17
  %2392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2388, ptr noundef %2391)
          to label %2393 unwind label %2486

2393:                                             ; preds = %2389
  %2394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2392, ptr noundef nonnull @.str.38)
          to label %2395 unwind label %2486

2395:                                             ; preds = %2393
  %2396 = load ptr, ptr %0, align 8, !tbaa !3
  %2397 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2396) #17
  %2398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2394, ptr noundef %2397)
          to label %2399 unwind label %2486

2399:                                             ; preds = %2395
  %2400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2398, ptr noundef nonnull @.str.39)
          to label %2401 unwind label %2486

2401:                                             ; preds = %2399
  %2402 = load ptr, ptr %0, align 8, !tbaa !3
  %2403 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2402) #17
  %2404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2400, ptr noundef %2403)
          to label %2405 unwind label %2486

2405:                                             ; preds = %2401
  %2406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2404, ptr noundef nonnull @.str.40)
          to label %2407 unwind label %2486

2407:                                             ; preds = %2405
  %2408 = load ptr, ptr %102, align 8, !tbaa !49
  %2409 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2410 = icmp eq ptr %2408, %2409
  br i1 %2410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845: ; preds = %2407
  %2411 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2412 = load i64, ptr %2411, align 8, !tbaa !47
  %2413 = icmp ult i64 %2412, 16
  call void @llvm.assume(i1 %2413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844: ; preds = %2407
  %2414 = load i64, ptr %2409, align 8, !tbaa !46
  %2415 = add i64 %2414, 1
  call void @_ZdlPvm(ptr noundef %2408, i64 noundef %2415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i844
  %2416 = load ptr, ptr %103, align 8, !tbaa !49
  %2417 = icmp eq ptr %2416, %2382
  br i1 %2417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %2418 = load i64, ptr %2383, align 8, !tbaa !47
  %2419 = icmp ult i64 %2418, 16
  call void @llvm.assume(i1 %2419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit846
  %2420 = load i64, ptr %2382, align 8, !tbaa !46
  %2421 = add i64 %2420, 1
  call void @_ZdlPvm(ptr noundef %2416, i64 noundef %2421) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %104, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %._crit_edge.i.i850 unwind label %2503

._crit_edge.i.i850:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %106) #17
  %2422 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %2422, ptr %106, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2422, ptr noundef nonnull align 1 dereferenceable(7) @.str.68, i64 7, i1 false)
  %2423 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 7, ptr %2423, align 8, !tbaa !47
  %2424 = getelementptr inbounds nuw i8, ptr %106, i64 23
  store i8 0, ptr %2424, align 1, !tbaa !46
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef nonnull align 8 dereferenceable(764) %56, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %2425 unwind label %2505

2425:                                             ; preds = %._crit_edge.i.i850
  %2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %2427 unwind label %2507

2427:                                             ; preds = %2425
  %2428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2426, ptr noundef nonnull @.str.42)
          to label %2429 unwind label %2507

2429:                                             ; preds = %2427
  %2430 = load ptr, ptr %0, align 8, !tbaa !3
  %2431 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2430) #17
  %2432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2428, ptr noundef %2431)
          to label %2433 unwind label %2507

2433:                                             ; preds = %2429
  %2434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2432, ptr noundef nonnull @.str.43)
          to label %2435 unwind label %2507

2435:                                             ; preds = %2433
  %2436 = load ptr, ptr %0, align 8, !tbaa !3
  %2437 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2436) #17
  %2438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2434, ptr noundef %2437)
          to label %2439 unwind label %2507

2439:                                             ; preds = %2435
  %2440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2438, ptr noundef nonnull @.str.39)
          to label %2441 unwind label %2507

2441:                                             ; preds = %2439
  %2442 = load ptr, ptr %0, align 8, !tbaa !3
  %2443 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2442) #17
  %2444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2440, ptr noundef %2443)
          to label %2445 unwind label %2507

2445:                                             ; preds = %2441
  %2446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2444, ptr noundef nonnull @.str.40)
          to label %2447 unwind label %2507

2447:                                             ; preds = %2445
  %2448 = load ptr, ptr %105, align 8, !tbaa !49
  %2449 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2450 = icmp eq ptr %2448, %2449
  br i1 %2450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %2447
  %2451 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %2452 = load i64, ptr %2451, align 8, !tbaa !47
  %2453 = icmp ult i64 %2452, 16
  call void @llvm.assume(i1 %2453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %2447
  %2454 = load i64, ptr %2449, align 8, !tbaa !46
  %2455 = add i64 %2454, 1
  call void @_ZdlPvm(ptr noundef %2448, i64 noundef %2455) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854
  %2456 = load ptr, ptr %106, align 8, !tbaa !49
  %2457 = icmp eq ptr %2456, %2422
  br i1 %2457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %2458 = load i64, ptr %2423, align 8, !tbaa !47
  %2459 = icmp ult i64 %2458, 16
  call void @llvm.assume(i1 %2459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %2460 = load i64, ptr %2422, align 8, !tbaa !46
  %2461 = add i64 %2460, 1
  call void @_ZdlPvm(ptr noundef %2456, i64 noundef %2461) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %107, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2462 unwind label %2524

2462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.69)
          to label %2464 unwind label %2526

2464:                                             ; preds = %2462
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %108, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2465 unwind label %2529

2465:                                             ; preds = %2464
  %2466 = load ptr, ptr %0, align 8, !tbaa !3
  %2467 = call noundef ptr @_ZNK19OpenColorIO_v2_5dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %2466) #17
  %2468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %2467)
          to label %2469 unwind label %2531

2469:                                             ; preds = %2465
  %2470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2468, ptr noundef nonnull @.str.70)
          to label %2471 unwind label %2531

2471:                                             ; preds = %2469
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #17
  br label %2534

2472:                                             ; preds = %2375
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %2476

2474:                                             ; preds = %2376
  %2475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #17
  br label %2476

2476:                                             ; preds = %2474, %2472
  %.pn354 = phi { ptr, i32 } [ %2475, %2474 ], [ %2473, %2472 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %99) #17
  br label %2627

2477:                                             ; preds = %2378
  %2478 = landingpad { ptr, i32 }
          cleanup
  br label %2481

2479:                                             ; preds = %2379
  %2480 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #17
  br label %2481

2481:                                             ; preds = %2479, %2477
  %.pn356 = phi { ptr, i32 } [ %2480, %2479 ], [ %2478, %2477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #17
  br label %2627

2482:                                             ; preds = %2381
  %2483 = landingpad { ptr, i32 }
          cleanup
  br label %2502

2484:                                             ; preds = %._crit_edge.i.i840
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

2486:                                             ; preds = %2405, %2401, %2399, %2395, %2393, %2389, %2387, %2385
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = load ptr, ptr %102, align 8, !tbaa !49
  %2489 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %2490 = icmp eq ptr %2488, %2489
  br i1 %2490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %2486
  %2491 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %2492 = load i64, ptr %2491, align 8, !tbaa !47
  %2493 = icmp ult i64 %2492, 16
  call void @llvm.assume(i1 %2493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %2486
  %2494 = load i64, ptr %2489, align 8, !tbaa !46
  %2495 = add i64 %2494, 1
  call void @_ZdlPvm(ptr noundef %2488, i64 noundef %2495) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, %2484
  %.pn358 = phi { ptr, i32 } [ %2485, %2484 ], [ %2487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861 ], [ %2487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860 ]
  %2496 = load ptr, ptr %103, align 8, !tbaa !49
  %2497 = icmp eq ptr %2496, %2382
  br i1 %2497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %2498 = load i64, ptr %2383, align 8, !tbaa !47
  %2499 = icmp ult i64 %2498, 16
  call void @llvm.assume(i1 %2499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862
  %2500 = load i64, ptr %2382, align 8, !tbaa !46
  %2501 = add i64 %2500, 1
  call void @_ZdlPvm(ptr noundef %2496, i64 noundef %2501) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %103) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  br label %2502

2502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865, %2482
  %.pn358.pn.pn = phi { ptr, i32 } [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit865 ], [ %2483, %2482 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #17
  br label %2627

2503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit849
  %2504 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2505:                                             ; preds = %._crit_edge.i.i850
  %2506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

2507:                                             ; preds = %2445, %2441, %2439, %2435, %2433, %2429, %2427, %2425
  %2508 = landingpad { ptr, i32 }
          cleanup
  %2509 = load ptr, ptr %105, align 8, !tbaa !49
  %2510 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %2511 = icmp eq ptr %2509, %2510
  br i1 %2511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867: ; preds = %2507
  %2512 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %2513 = load i64, ptr %2512, align 8, !tbaa !47
  %2514 = icmp ult i64 %2513, 16
  call void @llvm.assume(i1 %2514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866: ; preds = %2507
  %2515 = load i64, ptr %2510, align 8, !tbaa !46
  %2516 = add i64 %2515, 1
  call void @_ZdlPvm(ptr noundef %2509, i64 noundef %2516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867, %2505
  %.pn362 = phi { ptr, i32 } [ %2506, %2505 ], [ %2508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i867 ], [ %2508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i866 ]
  %2517 = load ptr, ptr %106, align 8, !tbaa !49
  %2518 = icmp eq ptr %2517, %2422
  br i1 %2518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %2519 = load i64, ptr %2423, align 8, !tbaa !47
  %2520 = icmp ult i64 %2519, 16
  call void @llvm.assume(i1 %2520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit868
  %2521 = load i64, ptr %2422, align 8, !tbaa !46
  %2522 = add i64 %2521, 1
  call void @_ZdlPvm(ptr noundef %2517, i64 noundef %2522) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i870
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %106) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #17
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %2523

2523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871, %2503
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit871 ], [ %2504, %2503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104) #17
  br label %2627

2524:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859
  %2525 = landingpad { ptr, i32 }
          cleanup
  br label %2528

2526:                                             ; preds = %2462
  %2527 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #17
  br label %2528

2528:                                             ; preds = %2526, %2524
  %.pn366 = phi { ptr, i32 } [ %2527, %2526 ], [ %2525, %2524 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107) #17
  br label %2627

2529:                                             ; preds = %2464
  %2530 = landingpad { ptr, i32 }
          cleanup
  br label %2533

2531:                                             ; preds = %2469, %2465
  %2532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #17
  br label %2533

2533:                                             ; preds = %2531, %2529
  %.pn368 = phi { ptr, i32 } [ %2532, %2531 ], [ %2530, %2529 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #17
  br label %2627

2534:                                             ; preds = %2471, %2370
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2535 unwind label %1550

2535:                                             ; preds = %2534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #17
  invoke void @_ZN19OpenColorIO_v2_5dev13GpuShaderText7newLineEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenColorIO_v2_5dev::GpuShaderText::GpuShaderLine") align 8 %109, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2536 unwind label %2610

2536:                                             ; preds = %2535
  %2537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.19)
          to label %2538 unwind label %2612

2538:                                             ; preds = %2536
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #17
  %2539 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #17
  invoke void @_ZNK19OpenColorIO_v2_5dev13GpuShaderText6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull align 8 dereferenceable(764) %56)
          to label %2540 unwind label %2615

2540:                                             ; preds = %2538
  %2541 = load ptr, ptr %110, align 8, !tbaa !49
  %2542 = load ptr, ptr %2539, align 8, !tbaa !11
  %2543 = getelementptr inbounds nuw i8, ptr %2542, i64 144
  %2544 = load ptr, ptr %2543, align 8
  invoke void %2544(ptr noundef nonnull align 8 dereferenceable(16) %2539, ptr noundef %2541)
          to label %2545 unwind label %2617

2545:                                             ; preds = %2540
  %2546 = load ptr, ptr %110, align 8, !tbaa !49
  %2547 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2548 = icmp eq ptr %2546, %2547
  br i1 %2548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %2545
  %2549 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %2550 = load i64, ptr %2549, align 8, !tbaa !47
  %2551 = icmp ult i64 %2550, 16
  call void @llvm.assume(i1 %2551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %2545
  %2552 = load i64, ptr %2547, align 8, !tbaa !46
  %2553 = add i64 %2552, 1
  call void @_ZdlPvm(ptr noundef %2546, i64 noundef %2553) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #17
  %2554 = getelementptr inbounds nuw i8, ptr %56, i64 384
  %2555 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2555, ptr %2554, align 8, !tbaa !11
  %2556 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %2557 = getelementptr i8, ptr %2555, i64 -24
  %2558 = load i64, ptr %2557, align 8
  %2559 = getelementptr inbounds i8, ptr %2554, i64 %2558
  store ptr %2556, ptr %2559, align 8, !tbaa !11
  %2560 = getelementptr inbounds nuw i8, ptr %56, i64 392
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2560, align 8, !tbaa !11
  %2561 = getelementptr inbounds nuw i8, ptr %56, i64 464
  %2562 = load ptr, ptr %2561, align 8, !tbaa !49
  %2563 = getelementptr inbounds nuw i8, ptr %56, i64 480
  %2564 = icmp eq ptr %2562, %2563
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %2565 = getelementptr inbounds nuw i8, ptr %56, i64 472
  %2566 = load i64, ptr %2565, align 8, !tbaa !47
  %2567 = icmp ult i64 %2566, 16
  call void @llvm.assume(i1 %2567)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %2568 = load i64, ptr %2563, align 8, !tbaa !46
  %2569 = add i64 %2568, 1
  call void @_ZdlPvm(ptr noundef %2562, i64 noundef %2569) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i879
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2560, align 8, !tbaa !11
  %2570 = getelementptr inbounds nuw i8, ptr %56, i64 448
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2570) #17
  %2571 = getelementptr inbounds nuw i8, ptr %56, i64 496
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2571) #17
  %2572 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %2555, ptr %2572, align 8, !tbaa !11
  %2573 = load i64, ptr %2557, align 8
  %2574 = getelementptr inbounds i8, ptr %2572, i64 %2573
  store ptr %2556, ptr %2574, align 8, !tbaa !11
  %2575 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2575, align 8, !tbaa !11
  %2576 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %2577 = load ptr, ptr %2576, align 8, !tbaa !49
  %2578 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %2579 = icmp eq ptr %2577, %2578
  br i1 %2579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i878: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876
  %2580 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %2581 = load i64, ptr %2580, align 8, !tbaa !47
  %2582 = icmp ult i64 %2581, 16
  call void @llvm.assume(i1 %2582)
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i876
  %2583 = load i64, ptr %2578, align 8, !tbaa !46
  %2584 = add i64 %2583, 1
  call void @_ZdlPvm(ptr noundef %2577, i64 noundef %2584) #20
  br label %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880

_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1.i877
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2575, align 8, !tbaa !11
  %2585 = getelementptr inbounds nuw i8, ptr %56, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2585) #17
  %2586 = getelementptr inbounds nuw i8, ptr %56, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2586) #17
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %56) #17
  %2587 = load ptr, ptr %14, align 8, !tbaa !49
  %2588 = icmp eq ptr %2587, %678
  br i1 %2588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880
  %2589 = load i64, ptr %679, align 8, !tbaa !47
  %2590 = icmp ult i64 %2589, 16
  call void @llvm.assume(i1 %2590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev.exit880
  %2591 = load i64, ptr %678, align 8, !tbaa !46
  %2592 = add i64 %2591, 1
  call void @_ZdlPvm(ptr noundef %2587, i64 noundef %2592) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  store ptr %2555, ptr %11, align 8, !tbaa !11
  %2593 = load i64, ptr %2557, align 8
  %2594 = getelementptr inbounds i8, ptr %11, i64 %2593
  store ptr %2556, ptr %2594, align 8, !tbaa !11
  %2595 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %2595, align 8, !tbaa !11
  %2596 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %2597 = load ptr, ptr %2596, align 8, !tbaa !49
  %2598 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %2599 = icmp eq ptr %2597, %2598
  br i1 %2599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %2600 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %2601 = load i64, ptr %2600, align 8, !tbaa !47
  %2602 = icmp ult i64 %2601, 16
  call void @llvm.assume(i1 %2602)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %2603 = load i64, ptr %2598, align 8, !tbaa !46
  %2604 = add i64 %2603, 1
  call void @_ZdlPvm(ptr noundef %2597, i64 noundef %2604) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2595, align 8, !tbaa !11
  %2605 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2605) #17
  %2606 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2606) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #17
  %2607 = ptrtoint ptr %.sroa.105.1 to i64
  %2608 = ptrtoint ptr %.sroa.0904.1 to i64
  %2609 = sub i64 %2607, %2608
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.1, i64 noundef %2609) #20
  ret void

2610:                                             ; preds = %2535
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2614

2612:                                             ; preds = %2536
  %2613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #17
  br label %2614

2614:                                             ; preds = %2612, %2610
  %.pn370 = phi { ptr, i32 } [ %2613, %2612 ], [ %2611, %2610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #17
  br label %2627

2615:                                             ; preds = %2538
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

2617:                                             ; preds = %2540
  %2618 = landingpad { ptr, i32 }
          cleanup
  %2619 = load ptr, ptr %110, align 8, !tbaa !49
  %2620 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %2621 = icmp eq ptr %2619, %2620
  br i1 %2621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886: ; preds = %2617
  %2622 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %2623 = load i64, ptr %2622, align 8, !tbaa !47
  %2624 = icmp ult i64 %2623, 16
  call void @llvm.assume(i1 %2624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %2617
  %2625 = load i64, ptr %2620, align 8, !tbaa !46
  %2626 = add i64 %2625, 1
  call void @_ZdlPvm(ptr noundef %2619, i64 noundef %2626) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, %2615
  %.pn372 = phi { ptr, i32 } [ %2616, %2615 ], [ %2618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886 ], [ %2618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #17
  br label %2627

2627:                                             ; preds = %2228, %2291, %2317, %2343, %2369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %2614, %2533, %2528, %2523, %2502, %2481, %2476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721, %1649, %1644, %1623, %1618, %1597, %1576, %1571, %1566, %1561, %1556, %1550
  %.pn372.pn = phi { ptr, i32 } [ %.pn372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887 ], [ %.pn370, %2614 ], [ %1551, %1550 ], [ %.pn368, %2533 ], [ %.pn366, %2528 ], [ %.pn362.pn.pn, %2523 ], [ %.pn358.pn.pn, %2502 ], [ %.pn356, %2481 ], [ %.pn354, %2476 ], [ %.pn347.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721 ], [ %.pn307, %1649 ], [ %.pn303.pn.pn, %1644 ], [ %.pn301, %1623 ], [ %.pn297.pn.pn, %1618 ], [ %.pn293.pn.pn, %1597 ], [ %.pn291, %1576 ], [ %.pn289, %1571 ], [ %.pn287, %1566 ], [ %.pn285, %1561 ], [ %.pn283, %1556 ], [ %.pn329.pn.pn.pn, %2369 ], [ %.pn324.pn.pn.pn, %2343 ], [ %.pn319.pn.pn.pn, %2317 ], [ %.pn309.pn.pn.pn.pn.pn.pn.pn.pn, %2291 ], [ %2229, %2228 ]
  call void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextD2Ev(ptr noundef nonnull align 8 dereferenceable(764) %56) #17
  br label %2628

2628:                                             ; preds = %2627, %1548
  %.pn372.pn.pn = phi { ptr, i32 } [ %.pn372.pn, %2627 ], [ %1549, %1548 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %56) #17
  br label %2629

2629:                                             ; preds = %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %1008, %1334, %1405, %2628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %.pn372.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn372.pn.pn, %2628 ], [ %.pn279.pn.pn, %1334 ], [ %.pn214.pn.pn, %1008 ], [ %.pn210.pn.pn, %1405 ], [ %.pn208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %792, %791 ]
  %2630 = load ptr, ptr %14, align 8, !tbaa !49
  %2631 = icmp eq ptr %2630, %678
  br i1 %2631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889: ; preds = %2629
  %2632 = load i64, ptr %679, align 8, !tbaa !47
  %2633 = icmp ult i64 %2632, 16
  call void @llvm.assume(i1 %2633)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888: ; preds = %2629
  %2634 = load i64, ptr %678, align 8, !tbaa !46
  %2635 = add i64 %2634, 1
  call void @_ZdlPvm(ptr noundef %2630, i64 noundef %2635) #20
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn372.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn372.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i889 ], [ %.pn372.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i888 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  br label %2636

2636:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %759
  %.pn372.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ], [ %760, %759 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  br label %2637

2637:                                             ; preds = %2636, %757
  %.pn372.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn.pn, %2636 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #17
  br label %.loopexit.split-lp992

.loopexit.split-lp992:                            ; preds = %.loopexit991, %.loopexit.split-lp992.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp992.loopexit, %2637
  %.sroa.105.2 = phi ptr [ %.sroa.105.1, %2637 ], [ %.sroa.105.0.ph, %.loopexit991 ], [ %.sroa.105.34, %.loopexit.split-lp992.loopexit ], [ %.sroa.105.27, %.loopexit.split-lp992.loopexit.split-lp.loopexit ], [ %.sroa.105.0.ph993.ph.ph.ph, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.19, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.7, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.14, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.16, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.10, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.4, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.105.0.ph993.ph.ph.ph1004.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0904.2 = phi ptr [ %.sroa.0904.1, %2637 ], [ %.sroa.0904.0.ph, %.loopexit991 ], [ %.sroa.0904.34, %.loopexit.split-lp992.loopexit ], [ %.sroa.0904.27, %.loopexit.split-lp992.loopexit.split-lp.loopexit ], [ %.sroa.0904.0.ph994.ph.ph.ph, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.19, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.7, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.14, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.16, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.10, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.4, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0904.0.ph994.ph.ph.ph1005.ph.ph.ph.ph.ph.ph, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn372.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn372.pn.pn.pn.pn.pn.pn.pn, %2637 ], [ %lpad.loopexit995, %.loopexit991 ], [ %lpad.loopexit998, %.loopexit.split-lp992.loopexit ], [ %lpad.loopexit1001, %.loopexit.split-lp992.loopexit.split-lp.loopexit ], [ %lpad.loopexit1006, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1009, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1012, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1016, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1019, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1022, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1025, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1026, %.loopexit.split-lp992.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i891 = icmp eq ptr %.sroa.0904.2, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIfSaIfEED2Ev.exit892, label %2638

2638:                                             ; preds = %.loopexit.split-lp992
  %2639 = ptrtoint ptr %.sroa.105.2 to i64
  %2640 = ptrtoint ptr %.sroa.0904.2 to i64
  %2641 = sub i64 %2639, %2640
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0904.2, i64 noundef %2641) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit892

_ZNSt6vectorIfSaIfEED2Ev.exit892:                 ; preds = %2638, %.loopexit.split-lp992, %117
  %.pn382 = phi { ptr, i32 } [ %118, %117 ], [ %.pn372.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit.split-lp992 ], [ %.pn372.pn.pn.pn.pn.pn.pn.pn.pn, %2638 ]
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

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_5dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_5dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %16 = load i64, ptr %11, align 8, !tbaa !46
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !11
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %4, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = load i64, ptr %26, align 8, !tbaa !46
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #17
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpGPU.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
