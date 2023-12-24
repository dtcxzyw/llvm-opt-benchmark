; ModuleID = 'bench/ocio/original/GpuShaderUtils.cpp.ll'
source_filename = "bench/ocio/original/GpuShaderUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN19OpenColorIO_v2_4dev13getVecKeywordILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev10getTexDeclILi1EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev10getTexDeclILi2EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev10getTexDeclILi3EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_ = comdat any

$_ZN19OpenColorIO_v2_4dev12getTexSampleILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_ = comdat any

$_ZN19OpenColorIO_v2_4dev12getTexSampleILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_ = comdat any

$_ZN19OpenColorIO_v2_4dev12getTexSampleILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_ = comdat any

$_ZN19OpenColorIO_v2_4dev10matrix4MulIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev10matrix4MulIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE = comdat any

$_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb = comdat any

$_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"static const\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"GPU variable name is empty.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.7 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"any( \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bool \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"GPU array size is 0.\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"] = \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"](\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"] = {\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"};\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"Sampler\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"uniform \00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"];\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mix(\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"lerp(\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"Unknown GPU shader language.\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"(greaterThan( \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"[0] > \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"[0]) ? 1.0 : 0.0, \00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"[1] > \00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"[1]) ? 1.0 : 0.0, \00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"[2] > \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[2]) ? 1.0 : 0.0)\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"[2]) ? 1.0 : 0.0, \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"[3] > \00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"[3]) ? 1.0 : 0.0)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c".rgb.r > \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c".x) ? 1.0 : 0.0, \00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c".rgb.g > \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c".y) ? 1.0 : 0.0, \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c".rgb.b > \00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c".z) ? 1.0 : 0.0, \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c".a > \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c".w) ? 1.0 : 0.0)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"atan(\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"atan2(\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"sign(\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c".rgb.r\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c".rgb.g\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c".rgb.b\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c" xbrk = 0.0041318374739483946;\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c" shift = -0.000157849851665374;\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c" m = 1. / (0.18 + shift);\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c" base2 = 1.4426950408889634;\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c" gain = 363.034608563;\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c" offs = -7.;\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"ylin\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c".rgb * gain + offs;\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"ylog\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c" = base2 * log( ( \00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c".rgb + shift ) * m );\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c".rgb.r = (\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c".rgb.r < xbrk) ? ylin.x : ylog.x;\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c".rgb.g = (\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c".rgb.g < xbrk) ? ylin.y : ylog.y;\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c".rgb.b = (\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c".rgb.b < xbrk) ? ylin.z : ylog.z;\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c" ybrk = -5.5;\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"xlin\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c" = (\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c".rgb - offs) / gain;\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"xlog\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c".rgb ) * (0.18 + shift) - shift;\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c".rgb.r < ybrk) ? xlin.x : xlog.x;\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c".rgb.g < ybrk) ? xlin.y : xlog.y;\00", align 1
@.str.91 = private unnamed_addr constant [34 x i8] c".rgb.b < ybrk) ? xlin.z : xlog.z;\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"uniform sampler\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"D \00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Texture\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"SamplerState\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"Unsupported by the Open Shading language (OSL) translation.\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"d<float> \00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"sampler\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"D(\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"texture(\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"1D textures are unsupported by OpenGL ES.\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"tex\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c".Sample(\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c".sample(\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"mat4(\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c") * \00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"mul(half4x4(\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"mul(\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c", float4x4(\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"matrix(\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"float4x4(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GpuShaderUtils.cpp, ptr null }]
@switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = private unnamed_addr constant [8 x ptr] [ptr @.str.1, ptr @.str.1, ptr @.str.1, ptr @.str.3, ptr @.str.1, ptr @.str.1, ptr @.str.1, ptr @.str.1], align 8
@switch.table._ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE = private unnamed_addr constant [9 x ptr] [ptr @.str.4, ptr @.str.93, ptr @.str.93, ptr @.str.93, ptr @.str.5, ptr @.str.26, ptr @.str.93, ptr @.str.93, ptr @.str.5], align 8
@switch.table._ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_ = private unnamed_addr constant [9 x ptr] [ptr @.str.33, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.33, ptr @.str.32, ptr @.str.32, ptr @.str.32, ptr @.str.32], align 8
@switch.table._ZNK19OpenColorIO_v2_4dev13GpuShaderText5atan2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [9 x ptr] [ptr @.str.54, ptr @.str.54, ptr @.str.54, ptr @.str.54, ptr @.str.55, ptr @.str.55, ptr @.str.54, ptr @.str.54, ptr @.str.55], align 8

@_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineC1EPS0_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineC2EPS0_
@_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev
@_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC2ENS_11GpuLanguageE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineC2EPS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef %text) unnamed_addr #3 align 2 {
entry:
  store ptr %text, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %m_indent = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_indent, align 8
  %mul = shl i32 %0, 1
  %conv = zext i32 %mul to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %conv, i8 noundef signext 32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossText, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #15
  %vtable = load ptr, ptr %m_ossLine, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %m_ossLine, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 0)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

lpad16:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad16, %lpad18, %lpad, %ehcleanup
  %ref.tmp15.sink = phi ptr [ %ref.tmp2, %ehcleanup ], [ %ref.tmp2, %lpad ], [ %ref.tmp15, %lpad18 ], [ %ref.tmp15, %lpad16 ]
  %.pn3.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ], [ %5, %lpad18 ], [ %4, %lpad16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.sink) #15
  resume { ptr, i32 } %.pn3.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, ptr noundef %str) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, ptr noundef nonnull %str)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, float noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %0, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %value, i32 noundef %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %this

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, float noundef %v, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %integerpart = alloca float, align 4
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %cmp = icmp eq i32 %lang, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %conv = fpext float %v to double
  %call = tail call noundef double @_ZN19OpenColorIO_v2_4dev15ClampToNormHalfEd(double noundef %conv)
  %conv1 = fptrunc double %call to float
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi float [ %conv1, %cond.true ], [ %v, %entry ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %oss, float noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call.i = call noundef float @modff(float noundef %cond, ptr noundef nonnull %integerpart) #15
  %cmp5 = fcmp oeq float %call.i, 0.000000e+00
  %0 = call i1 @llvm.is.fpclass.f32(float %cond, i32 504)
  %1 = and i1 %0, %cmp5
  %cond8 = select i1 %1, ptr @.str.92, ptr @.str
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  resume { ptr, i32 } %2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEd(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, double noundef %value) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %0, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %value, i32 noundef %1)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret ptr %this

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, double noundef %v, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %integerpart = alloca double, align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %cmp = icmp eq i32 %lang, 0
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call = tail call noundef double @_ZN19OpenColorIO_v2_4dev15ClampToNormHalfEd(double noundef %v)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi double [ %call, %cond.true ], [ %v, %entry ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 17, ptr %_M_precision.i, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %oss, double noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %call1 = call double @modf(double noundef %cond, ptr noundef nonnull %integerpart) #15
  %cmp4 = fcmp oeq double %call1, 0.000000e+00
  %0 = call i1 @llvm.is.fpclass.f64(double %cond, i32 504)
  %1 = and i1 %0, %cmp4
  %cond7 = select i1 %1, ptr @.str.92, ptr @.str
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %cond7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont, %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEj(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, i32 noundef %value)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEi(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, i32 noundef %value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, i32 noundef %value)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %0, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine, ptr noundef nonnull align 8 dereferenceable(32) %str)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineaSERKS1_(ptr noundef nonnull returned writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %rhs) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %rhs
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %rhs, align 8
  store ptr %0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC2ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %this, i32 noundef %lang) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %lang, ptr %this, align 8
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText)
  %m_ossLine = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_indent = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_indent, align 8
  %vtable = load ptr, ptr %m_ossText, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %m_ossText, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 16, ptr %_M_precision.i, align 8
  %vtable6 = load ptr, ptr %m_ossLine, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %m_ossLine, i64 %vbase.offset8
  %_M_precision.i1 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr9, i64 0, i32 1
  store i64 16, ptr %_M_precision.i1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText) #15
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9setIndentEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(764) %this, i32 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %m_indent = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 4
  store i32 %i, ptr %m_indent, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr nocapture noundef nonnull align 8 dereferenceable(764) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_indent = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_indent, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_indent, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr nocapture noundef nonnull align 8 dereferenceable(764) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_indent = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_indent, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_indent, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr noalias nocapture writeonly sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this) local_unnamed_addr #3 align 2 {
entry:
  store ptr %this, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ossText = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 2
  tail call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %m_ossText)
  ret void
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  %0 = load i32, ptr %this, align 8
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %nrvo.skipdtor

lpad:                                             ; preds = %switch.lookup, %invoke.cont5.invoke
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %2

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -17, %switch.maskindex
  %3 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %3, 0
  br i1 %switch.lobit.not, label %nrvo.skipdtor, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %switch.load)
          to label %invoke.cont5.invoke unwind label %lpad

invoke.cont5.invoke:                              ; preds = %switch.lookup
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %switch.hole_check, %entry, %invoke.cont5.invoke
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 0
  %cond = select i1 %cmp, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %0 = load i32, ptr %this, align 8, !noalias !4
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont5.invoke.i, %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -17, %switch.maskindex
  %3 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %3, 0
  br i1 %switch.lobit.not, label %invoke.cont, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %switch.load)
          to label %invoke.cont5.invoke.i unwind label %lpad.i

invoke.cont5.invoke.i:                            ; preds = %switch.lookup
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %switch.hole_check, %entry, %invoke.cont5.invoke.i
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %7 = load i32, ptr %this, align 8, !noalias !7
  %cmp.i = icmp eq i32 %7, 0
  %cond.i = select i1 %cmp.i, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad.i2

lpad.i2:                                          ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  ret void

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i2, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad2 ], [ %2, %lpad.i ], [ %8, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %this, align 8, !noalias !10
  %cmp.i = icmp eq i32 %1, 0
  %cond.i = select i1 %cmp.i, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev.exit: ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  ret void

lpad3:                                            ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText15intKeywordConstB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %0 = load i32, ptr %this, align 8, !noalias !13
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont5.invoke.i, %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -17, %switch.maskindex
  %3 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %3, 0
  br i1 %switch.lobit.not, label %invoke.cont, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %switch.load)
          to label %invoke.cont5.invoke.i unwind label %lpad.i

invoke.cont5.invoke.i:                            ; preds = %switch.lookup
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %switch.hole_check, %entry, %invoke.cont5.invoke.i
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont5 unwind label %lpad.i2

lpad.i2:                                          ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  ret void

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad.i2, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %8, %lpad2 ], [ %2, %lpad.i ], [ %7, %lpad.i2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9colorDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %cond.true, label %cond.false.i

cond.true:                                        ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %cond.end unwind label %lpad4.body

cond.false.i:                                     ; preds = %if.end
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
          to label %cond.end unwind label %lpad4.body

cond.end:                                         ; preds = %cond.false.i, %cond.true
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br i1 %cmp, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont10
  ret void

lpad4.body:                                       ; preds = %cond.true, %cond.false.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %cond.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad4.body ]
  br i1 %cmp, label %cleanup.action13, label %eh.resume

cleanup.action13:                                 ; preds = %ehcleanup11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup11, %cleanup.action13, %lpad
  %.pn4 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %cleanup.action13 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action5

cond.false:                                       ; preds = %entry
  tail call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

cleanup.action5:                                  ; preds = %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %0 = load i32, ptr %this, align 8, !noalias !22
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont5.invoke.i, %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -17, %switch.maskindex
  %3 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %3, 0
  br i1 %switch.lobit.not, label %invoke.cont, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %switch.load)
          to label %invoke.cont5.invoke.i unwind label %lpad.i

invoke.cont5.invoke.i:                            ; preds = %switch.lookup
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %switch.hole_check, %entry, %invoke.cont5.invoke.i
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %v)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad7

if.then.i:                                        ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad3:                                            ; preds = %invoke.cont, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad3, %lpad7, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad7 ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = tail call noundef i1 @llvm.is.fpclass.f32(float %v, i32 516)
  br i1 %1, label %if.then3, label %if.end25

if.then3:                                         ; preds = %if.end
  %newVal.0 = tail call float @llvm.copysign.f32(float 0x47EFFFFFE0000000, float %v)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %vtable = load ptr, ptr %oss, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %oss, i64 %vbase.offset
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %oss, float noundef %newVal.0)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %if.then3
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15, !noalias !25
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15, !noalias !25
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15, !noalias !25
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont20
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15, !noalias !25
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont22 unwind label %lpad21

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont20
  %call8.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i15, %if.then5.i ], [ %call8.i16, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  br label %return

lpad9:                                            ; preds = %invoke.cont12, %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad19:                                           ; preds = %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.end7.i, %if.then5.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn8 = phi { ptr, i32 } [ %5, %lpad21 ], [ %4, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup ], [ %3, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad9
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup23 ], [ %2, %lpad9 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #15
  br label %eh.resume

if.end25:                                         ; preds = %if.end
  call void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText9floatDeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str.10)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %call.i1718) #15
  %6 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, float noundef %v, i32 noundef %6)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %call.i20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15, !noalias !28
  %call1.i21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15, !noalias !28
  %add.i22 = add i64 %call1.i21, %call.i20
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15, !noalias !28
  %cmp.i24 = icmp ugt i64 %add.i22, %call2.i23
  br i1 %cmp.i24, label %land.lhs.true.i27, label %if.end7.i25

land.lhs.true.i27:                                ; preds = %invoke.cont32
  %call3.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15, !noalias !28
  %cmp4.not.i29 = icmp ugt i64 %add.i22, %call3.i28
  br i1 %cmp4.not.i29, label %if.end7.i25, label %if.then5.i30

if.then5.i30:                                     ; preds = %land.lhs.true.i27
  %call6.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont34 unwind label %lpad33

if.end7.i25:                                      ; preds = %land.lhs.true.i27, %invoke.cont32
  %call8.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then5.i30, %if.end7.i25
  %call8.sink.i26 = phi ptr [ %call6.i32, %if.then5.i30 ], [ %call8.i34, %if.end7.i25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %return

lpad28:                                           ; preds = %if.end25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %if.end7.i25, %if.then5.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad31
  %.pn = phi { ptr, i32 } [ %9, %lpad33 ], [ %8, %lpad31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #15
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup36 ], [ %7, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %eh.resume

return:                                           ; preds = %invoke.cont34, %invoke.cont22
  ret void

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup24, %lpad
  %.pn12 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn8.pn.pn, %ehcleanup24 ], [ %.pn.pn, %ehcleanup37 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !31
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad3

if.then.i:                                        ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText23vectorCompareExpressionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %op, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %lhs)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad11, %lpad13, %lpad, %ehcleanup, %lpad.i
  %ref.tmp3.sink = phi ptr [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %lpad ], [ %agg.result, %lpad13 ], [ %agg.result, %lpad11 ]
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %2, %lpad ], [ %6, %lpad13 ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.sink) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %op)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i67) #15
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i89) #15
  %call.i1011 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %rhs)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1011) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, 8
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #15
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %common.resume

lpad11:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad13:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %invoke.cont14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #15
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  %0 = load i32, ptr %this, align 8, !noalias !37
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 8
  br i1 %1, label %switch.hole_check, label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont5.invoke.i, %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -17, %switch.maskindex
  %3 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %3, 0
  br i1 %switch.lobit.not, label %invoke.cont, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13GpuShaderText15declareVarConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %switch.load)
          to label %invoke.cont5.invoke.i unwind label %lpad.i

invoke.cont5.invoke.i:                            ; preds = %switch.lookup
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %switch.hole_check, %entry, %invoke.cont5.invoke.i
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %v)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad7

if.then.i:                                        ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad3:                                            ; preds = %invoke.cont, %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad3, %lpad7, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %10, %lpad7 ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup15, %ehcleanup24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %0, %lpad ], [ %.pn5.pn.pn, %ehcleanup15 ], [ %.pn, %ehcleanup24 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev.exit: ; preds = %if.then2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #15
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #15
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i13) #15
  %.str.13..str.14 = select i1 %v, ptr @.str.13, ptr @.str.14
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %.str.13..str.14)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %return

lpad6:                                            ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn5 = phi { ptr, i32 } [ %6, %lpad12 ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup ], [ %4, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn5.pn.pn = phi { ptr, i32 } [ %.pn5.pn, %ehcleanup14 ], [ %3, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %common.resume

if.else:                                          ; preds = %if.end
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.10)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #15
  %cond = select i1 %v, ptr @.str.16, ptr @.str.17
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull %cond)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #15
  br label %return

lpad18:                                           ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad21:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad21, %lpad18
  %.pn = phi { ptr, i32 } [ %8, %lpad21 ], [ %7, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %invoke.cont13
  %ref.tmp16.sink = phi ptr [ %ref.tmp16, %invoke.cont22 ], [ %ref.tmp4, %invoke.cont13 ]
  %ref.tmp17.sink = phi ptr [ %ref.tmp17, %invoke.cont22 ], [ %ref.tmp5, %invoke.cont13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.sink) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.sink) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText10declareVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !43
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareVarStrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %v)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad3

if.then.i:                                        ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareFloatArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKf(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %size, ptr nocapture noundef readonly %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %nl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception3, ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad4:                                            ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception3) #15
  br label %eh.resume

if.end6:                                          ; preds = %if.end
  store ptr %this, ptr %nl, align 8, !alias.scope !46
  %2 = load i32, ptr %this, align 8
  switch i32 %2, label %if.then.i [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 5, label %sw.bb47
    i32 0, label %sw.bb47
    i32 4, label %sw.bb47
    i32 8, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %sw.bb
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %3 = load i32, ptr %this, align 8, !noalias !49
  %cmp.i = icmp eq i32 %3, 0
  %cond.i = select i1 %cmp.i, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  %cmp3387 = icmp sgt i32 %size, 0
  br i1 %cmp3387, label %for.body.preheader, label %for.end83.invoke

for.body.preheader:                               ; preds = %invoke.cont31
  %5 = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv90 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next91, %for.inc ]
  %arrayidx = getelementptr inbounds float, ptr %v, i64 %indvars.iv90
  %6 = load float, ptr %arrayidx, align 4
  %7 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, float noundef %6, i32 noundef %7)
          to label %invoke.cont36 unwind label %lpad7.loopexit

invoke.cont36:                                    ; preds = %for.body
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %cmp40.not = icmp eq i64 %indvars.iv.next91, %5
  br i1 %cmp40.not, label %for.inc, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.22)
          to label %for.inc unwind label %lpad7.loopexit

lpad7.loopexit:                                   ; preds = %for.body, %if.then41
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then77, %for.body66
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp:        ; preds = %for.end83.invoke, %sw.bb47, %sw.bb
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #15
  br label %ehcleanup

for.inc:                                          ; preds = %if.then41, %invoke.cont38
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %5
  br i1 %exitcond94.not, label %for.end83.invoke, label %for.body, !llvm.loop !52

sw.bb47:                                          ; preds = %if.end6, %if.end6, %if.end6, %if.end6
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %invoke.cont49 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %sw.bb47
  %m_ossLine.i55 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull @.str.2)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont53
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull @.str.19)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  %call.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, i32 noundef %size)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull @.str.24)
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  %cmp6585 = icmp sgt i32 %size, 0
  br i1 %cmp6585, label %for.body66.preheader, label %for.end83.invoke

for.body66.preheader:                             ; preds = %invoke.cont61
  %11 = zext nneg i32 %size to i64
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %for.inc81
  %indvars.iv = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next, %for.inc81 ]
  %arrayidx69 = getelementptr inbounds float, ptr %v, i64 %indvars.iv
  %12 = load float, ptr %arrayidx69, align 4
  %13 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, float noundef %12, i32 noundef %13)
          to label %invoke.cont71 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont71:                                    ; preds = %for.body66
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp76.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %cmp76.not, label %for.inc81, label %if.then77

if.then77:                                        ; preds = %invoke.cont73
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i55, ptr noundef nonnull @.str.22)
          to label %for.inc81 unwind label %lpad7.loopexit.split-lp.loopexit

lpad50:                                           ; preds = %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #15
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont71
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  br label %ehcleanup

for.inc81:                                        ; preds = %if.then77, %invoke.cont73
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %for.end83.invoke, label %for.body66, !llvm.loop !54

for.end83.invoke:                                 ; preds = %for.inc81, %for.inc, %invoke.cont61, %invoke.cont31
  %16 = phi ptr [ %m_ossLine.i, %invoke.cont31 ], [ %m_ossLine.i55, %invoke.cont61 ], [ %m_ossLine.i, %for.inc ], [ %m_ossLine.i55, %for.inc81 ]
  %17 = phi ptr [ @.str.23, %invoke.cont31 ], [ @.str.25, %invoke.cont61 ], [ @.str.23, %for.inc ], [ @.str.25, %for.inc81 ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
          to label %if.then.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp

if.then.i:                                        ; preds = %for.end83.invoke, %if.end6
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad.i, %lpad72, %lpad50, %lpad37, %lpad24, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad72 ], [ %14, %lpad50 ], [ %10, %lpad37 ], [ %9, %lpad24 ], [ %8, %lpad9 ], [ %4, %lpad.i ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit82, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad7.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad4, %lpad
  %.pn18 = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad4 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareIntArrayConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPKi(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef %size, ptr nocapture noundef readonly %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i92 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %nl = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq i32 %size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %exception3 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception3, ptr noundef nonnull @.str.6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception3, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad4:                                            ; preds = %if.then2
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception3) #15
  br label %eh.resume

if.end6:                                          ; preds = %if.end
  store ptr %this, ptr %nl, align 8, !alias.scope !55
  %2 = load i32, ptr %this, align 8
  switch i32 %2, label %if.then.i [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb43
    i32 8, label %sw.bb43
    i32 5, label %sw.bb79
    i32 0, label %sw.bb79
  ]

sw.bb:                                            ; preds = %if.end6, %if.end6, %if.end6, %if.end6, %if.end6
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText15intKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %sw.bb
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont14 unwind label %lpad9

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont14
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %cmp33132 = icmp sgt i32 %size, 0
  br i1 %cmp33132, label %for.body.preheader, label %for.end.invoke

for.body.preheader:                               ; preds = %invoke.cont31
  %4 = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv140 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next141, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %v, i64 %indvars.iv140
  %5 = load i32, ptr %arrayidx, align 4
  %call.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %5)
          to label %invoke.cont34 unwind label %lpad7.loopexit

invoke.cont34:                                    ; preds = %for.body
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %cmp36.not = icmp eq i64 %indvars.iv.next141, %4
  br i1 %cmp36.not, label %for.inc, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.22)
          to label %for.inc unwind label %lpad7.loopexit

lpad7.loopexit:                                   ; preds = %for.body, %if.then37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad7.loopexit.split-lp.loopexit:                 ; preds = %if.then70, %for.body63
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body99, %if.then106
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end.invoke, %sw.bb, %sw.bb43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad9:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad24
  %.pn = phi { ptr, i32 } [ %7, %lpad24 ], [ %6, %lpad9 ], [ %3, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup115

for.inc:                                          ; preds = %if.then37, %invoke.cont34
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %4
  br i1 %exitcond144.not, label %for.end.invoke, label %for.body, !llvm.loop !61

for.end.invoke:                                   ; preds = %for.inc110, %for.inc74, %for.inc, %invoke.cont93, %invoke.cont57, %invoke.cont31
  %8 = phi ptr [ %m_ossLine.i, %invoke.cont31 ], [ %m_ossLine.i65, %invoke.cont57 ], [ %m_ossLine.i96, %invoke.cont93 ], [ %m_ossLine.i, %for.inc ], [ %m_ossLine.i65, %for.inc74 ], [ %m_ossLine.i96, %for.inc110 ]
  %9 = phi ptr [ @.str.23, %invoke.cont31 ], [ @.str.25, %invoke.cont57 ], [ @.str.25, %invoke.cont93 ], [ @.str.23, %for.inc ], [ @.str.25, %for.inc74 ], [ @.str.25, %for.inc110 ]
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %if.then.i unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

sw.bb43:                                          ; preds = %if.end6, %if.end6
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText15intKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %invoke.cont45 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %sw.bb43
  %m_ossLine.i65 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull @.str.2)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull @.str.19)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, i32 noundef %size)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull @.str.24)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  %cmp62130 = icmp sgt i32 %size, 0
  br i1 %cmp62130, label %for.body63.preheader, label %for.end.invoke

for.body63.preheader:                             ; preds = %invoke.cont57
  %11 = zext nneg i32 %size to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.inc74
  %indvars.iv135 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next136, %for.inc74 ]
  %arrayidx65 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv135
  %12 = load i32, ptr %arrayidx65, align 4
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, i32 noundef %12)
          to label %invoke.cont66 unwind label %lpad7.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %for.body63
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %cmp69.not = icmp eq i64 %indvars.iv.next136, %11
  br i1 %cmp69.not, label %for.inc74, label %if.then70

if.then70:                                        ; preds = %invoke.cont66
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i65, ptr noundef nonnull @.str.22)
          to label %for.inc74 unwind label %lpad7.loopexit.split-lp.loopexit

lpad46:                                           ; preds = %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  br label %ehcleanup115

for.inc74:                                        ; preds = %if.then70, %invoke.cont66
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %11
  br i1 %exitcond139.not, label %for.end.invoke, label %for.body63, !llvm.loop !62

sw.bb79:                                          ; preds = %if.end6, %if.end6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i92) #15, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i92)
          to label %invoke.cont81 unwind label %lpad.i93

lpad.i93:                                         ; preds = %sw.bb79
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i92) #15
  br label %ehcleanup115

invoke.cont81:                                    ; preds = %sw.bb79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i92) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i92)
  %m_ossLine.i96 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull @.str.2)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont87 unwind label %lpad82

invoke.cont87:                                    ; preds = %invoke.cont85
  %call.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull @.str.19)
          to label %invoke.cont89 unwind label %lpad82

invoke.cont89:                                    ; preds = %invoke.cont87
  %call.i109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, i32 noundef %size)
          to label %invoke.cont91 unwind label %lpad82

invoke.cont91:                                    ; preds = %invoke.cont89
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull @.str.24)
          to label %invoke.cont93 unwind label %lpad82

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  %cmp98128 = icmp sgt i32 %size, 0
  br i1 %cmp98128, label %for.body99.preheader, label %for.end.invoke

for.body99.preheader:                             ; preds = %invoke.cont93
  %15 = zext nneg i32 %size to i64
  br label %for.body99

for.body99:                                       ; preds = %for.body99.preheader, %for.inc110
  %indvars.iv = phi i64 [ 0, %for.body99.preheader ], [ %indvars.iv.next, %for.inc110 ]
  %arrayidx101 = getelementptr inbounds i32, ptr %v, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx101, align 4
  %call.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, i32 noundef %16)
          to label %invoke.cont102 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.body99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp105.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %cmp105.not, label %for.inc110, label %if.then106

if.then106:                                       ; preds = %invoke.cont102
  %call.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i96, ptr noundef nonnull @.str.22)
          to label %for.inc110 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

lpad82:                                           ; preds = %invoke.cont91, %invoke.cont89, %invoke.cont87, %invoke.cont85, %invoke.cont83, %invoke.cont81
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  br label %ehcleanup115

for.inc110:                                       ; preds = %if.then106, %invoke.cont102
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %for.end.invoke, label %for.body99, !llvm.loop !66

if.then.i:                                        ; preds = %for.end.invoke, %if.end6
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

ehcleanup115:                                     ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit, %lpad.i93, %lpad82, %lpad46, %ehcleanup
  %.pn26 = phi { ptr, i32 } [ %17, %lpad82 ], [ %13, %lpad46 ], [ %.pn, %ehcleanup ], [ %14, %lpad.i93 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit123, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup115, %lpad4, %lpad
  %.pn28 = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad4 ], [ %.pn26, %ehcleanup115 ]
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = icmp ult i32 %lang, 9
  br i1 %0, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup, %invoke.cont14.invoke, %sw.epilog, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %lang to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %switch.load)
          to label %invoke.cont14.invoke unwind label %lpad

invoke.cont14.invoke:                             ; preds = %switch.lookup
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad18:                                           ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont14.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8, !noalias !67
  call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  ret void

lpad3:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = icmp ult i32 %lang, 9
  br i1 %0, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup, %invoke.cont14.invoke, %sw.epilog, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %lang to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %switch.load)
          to label %invoke.cont14.invoke unwind label %lpad

invoke.cont14.invoke:                             ; preds = %switch.lookup
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad18:                                           ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont14.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Efff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, float noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, float noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %this, align 8, !noalias !70
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %cleanup.action.i unwind label %cleanup.action5.i

cond.false.i:                                     ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

cleanup.action.i:                                 ; preds = %cond.true.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %invoke.cont

cleanup.action5.i:                                ; preds = %cond.true.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %cleanup.action.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.22)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %z)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.28)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

lpad:                                             ; preds = %cond.false.i, %invoke.cont16
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %cleanup.action5.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %cleanup.action5.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Eddd(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, double noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, double noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, float noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %v, i32 noundef %0)
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ed(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, double noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %v, i32 noundef %0)
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %this, align 8, !noalias !73
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !73
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %cleanup.action.i unwind label %cleanup.action5.i

cond.false.i:                                     ; preds = %if.end
  call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
  br label %_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev.exit

cleanup.action.i:                                 ; preds = %cond.true.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev.exit

common.resume:                                    ; preds = %lpad, %ehcleanup, %cleanup.action5.i
  %common.resume.op = phi { ptr, i32 } [ %2, %cleanup.action5.i ], [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

cleanup.action5.i:                                ; preds = %cond.true.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %common.resume

_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev.exit: ; preds = %cond.false.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  ret void

lpad3:                                            ; preds = %_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %x, float noundef %y, float noundef %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, float noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, float noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !76
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad9

if.then.i:                                        ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5arrayIfLm3EE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %vec3) local_unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %vec3, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x float], ptr %vec3, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i3 = getelementptr inbounds [3 x float], ptr %vec3, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i.i3, align 4
  tail call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %0, float noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEddd(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %x, double noundef %y, double noundef %z) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, double noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, double noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = icmp ult i32 %lang, 9
  br i1 %0, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup, %invoke.cont14.invoke, %sw.epilog, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %lang to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %switch.load)
          to label %invoke.cont14.invoke unwind label %lpad

invoke.cont14.invoke:                             ; preds = %switch.lookup
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 4)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad18:                                           ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont14.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Effff(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, float noundef %x, float noundef %y, float noundef %z, float noundef %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, float noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, float noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, float noundef %w, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z, ptr noundef nonnull align 8 dereferenceable(32) %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8, !noalias !79
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.27)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.22)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %z)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.22)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %w)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.28)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

lpad:                                             ; preds = %entry, %invoke.cont20
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Edddd(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, double noundef %x, double noundef %y, double noundef %z, double noundef %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, double noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, double noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, double noundef %w, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, float noundef %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %v, i32 noundef %0)
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #5 align 2 {
entry:
  tail call void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %v, ptr noundef nonnull align 8 dereferenceable(32) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %this, align 8, !noalias !82
  call void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #15
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  ret void

lpad3:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, float noundef %x, float noundef %y, float noundef %z, float noundef %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, float noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, float noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, float noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, float noundef %w, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z, ptr noundef nonnull align 8 dereferenceable(32) %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !85
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %z, ptr noundef nonnull align 8 dereferenceable(32) %w)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont5
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad9

if.then.i:                                        ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad9 ], [ %3, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, double noundef %x, double noundef %y, double noundef %z, double noundef %w) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, double noundef %x, i32 noundef %0)
  %1 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, double noundef %y, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, double noundef %z, i32 noundef %2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, double noundef %w, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %textureName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %textureDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %samplerDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  %0 = load i32, ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi1EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  br i1 %call, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %this, ptr %ref.tmp4, align 8, !alias.scope !88
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl)
          to label %if.then.i unwind label %lpad6

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i, %invoke.cont3
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  br i1 %call9, label %if.end16, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  store ptr %this, ptr %ref.tmp11, align 8, !alias.scope !91
  %m_ossLine.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i4, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %if.then.i8 unwind label %lpad13

if.then.i8:                                       ; preds = %invoke.cont12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end16 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

if.end16:                                         ; preds = %if.then.i8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad13, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %6, %lpad6 ], [ %5, %lpad2 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi1EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %t50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb12
    i32 5, label %sw.bb45
    i32 8, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull @.str)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef 1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.95)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  br label %eh.resume

sw.bb12:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.96)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.95)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.9)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont22
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.97)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %sw.epilog unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont32, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %sw.bb12
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont25
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn11 = phi { ptr, i32 } [ %3, %lpad31 ], [ %2, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad13
  %.pn13 = phi { ptr, i32 } [ %1, %lpad13 ], [ %.pn11, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t) #15
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.bb45
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad46:                                           ; preds = %sw.bb45
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.99)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 1)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.100)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.9)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont60
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.101)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.9)
          to label %invoke.cont79 unwind label %lpad51

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %sw.epilog unwind label %lpad51

lpad51:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont70, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %sw.bb49
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad67:                                           ; preds = %invoke.cont63
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad67
  %.pn = phi { ptr, i32 } [ %7, %lpad69 ], [ %6, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup72, %lpad51
  %.pn9 = phi { ptr, i32 } [ %5, %lpad51 ], [ %.pn, %ehcleanup72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50) #15
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %exception85 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.34)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad86:                                           ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception85) #15
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont79, %invoke.cont39, %invoke.cont8
  %ref.tmp81.sink17 = phi ptr [ %ref.tmp, %invoke.cont8 ], [ %ref.tmp41, %invoke.cont39 ], [ %ref.tmp81, %invoke.cont79 ]
  %t50.sink = phi ptr [ %kw, %invoke.cont8 ], [ %t, %invoke.cont39 ], [ %t50, %invoke.cont79 ]
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad86, %ehcleanup84, %lpad46, %ehcleanup44, %lpad
  %.pn15 = phi { ptr, i32 } [ %8, %lpad86 ], [ %.pn9, %ehcleanup84 ], [ %4, %lpad46 ], [ %.pn13, %ehcleanup44 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %textureDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %samplerDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  %0 = load i32, ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi2EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  br i1 %call, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %this, ptr %ref.tmp4, align 8, !alias.scope !94
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl)
          to label %if.then.i unwind label %lpad6

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i, %invoke.cont3
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  br i1 %call9, label %if.end16, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  store ptr %this, ptr %ref.tmp11, align 8, !alias.scope !97
  %m_ossLine.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i4, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %if.then.i8 unwind label %lpad13

if.then.i8:                                       ; preds = %invoke.cont12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end16 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

if.end16:                                         ; preds = %if.then.i8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad13, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %6, %lpad6 ], [ %5, %lpad2 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi2EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %t50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb12
    i32 5, label %sw.bb45
    i32 8, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull @.str)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.95)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  br label %eh.resume

sw.bb12:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.96)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef 2)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.95)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.9)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont22
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.97)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %sw.epilog unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont32, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %sw.bb12
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont25
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn11 = phi { ptr, i32 } [ %3, %lpad31 ], [ %2, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad13
  %.pn13 = phi { ptr, i32 } [ %1, %lpad13 ], [ %.pn11, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t) #15
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.bb45
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad46:                                           ; preds = %sw.bb45
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.99)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 2)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.100)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.9)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont60
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.101)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.9)
          to label %invoke.cont79 unwind label %lpad51

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %sw.epilog unwind label %lpad51

lpad51:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont70, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %sw.bb49
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad67:                                           ; preds = %invoke.cont63
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad67
  %.pn = phi { ptr, i32 } [ %7, %lpad69 ], [ %6, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup72, %lpad51
  %.pn9 = phi { ptr, i32 } [ %5, %lpad51 ], [ %.pn, %ehcleanup72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50) #15
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %exception85 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.34)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad86:                                           ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception85) #15
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont79, %invoke.cont39, %invoke.cont8
  %ref.tmp81.sink17 = phi ptr [ %ref.tmp, %invoke.cont8 ], [ %ref.tmp41, %invoke.cont39 ], [ %ref.tmp81, %invoke.cont79 ]
  %t50.sink = phi ptr [ %kw, %invoke.cont8 ], [ %t, %invoke.cont39 ], [ %t50, %invoke.cont79 ]
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad86, %ehcleanup84, %lpad46, %ehcleanup44, %lpad
  %.pn15 = phi { ptr, i32 } [ %8, %lpad86 ], [ %.pn9, %ehcleanup84 ], [ %4, %lpad46 ], [ %.pn13, %ehcleanup44 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %textureDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %samplerDecl = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp11 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  %0 = load i32, ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi3EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  br i1 %call, label %if.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %this, ptr %ref.tmp4, align 8, !alias.scope !100
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl)
          to label %if.then.i unwind label %lpad6

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i, %invoke.cont3
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  br i1 %call9, label %if.end16, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end
  store ptr %this, ptr %ref.tmp11, align 8, !alias.scope !103
  %m_ossLine.i4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i4, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl)
          to label %if.then.i8 unwind label %lpad13

if.then.i8:                                       ; preds = %invoke.cont12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %if.end16 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

if.end16:                                         ; preds = %if.then.i8, %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad.i.i, %lpad13, %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %6, %lpad6 ], [ %5, %lpad2 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10getTexDeclILi3EEEvNS_11GpuLanguageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RS7_SA_(i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %t = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %t50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb12
    i32 5, label %sw.bb45
    i32 8, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull @.str)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.94)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 noundef 3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.95)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %sw.bb
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  br label %eh.resume

sw.bb12:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.96)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %sw.bb12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef 3)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.95)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.9)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont22
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull @.str.97)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.2)
          to label %invoke.cont35 unwind label %lpad13

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont37 unwind label %lpad13

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.9)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %t)
          to label %sw.epilog unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont32, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %sw.bb12
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont25
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn11 = phi { ptr, i32 } [ %3, %lpad31 ], [ %2, %lpad29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #15
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup, %lpad13
  %.pn13 = phi { ptr, i32 } [ %1, %lpad13 ], [ %.pn11, %ehcleanup ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t) #15
  br label %eh.resume

sw.bb45:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %sw.bb45
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad46:                                           ; preds = %sw.bb45
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

sw.bb49:                                          ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50)
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.99)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %sw.bb49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call53, i32 noundef 3)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.100)
          to label %invoke.cont56 unwind label %lpad51

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont58 unwind label %lpad51

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.9)
          to label %invoke.cont60 unwind label %lpad51

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %invoke.cont60
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %textureDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %t50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %t50, ptr noundef nonnull @.str.101)
          to label %invoke.cont73 unwind label %lpad51

invoke.cont73:                                    ; preds = %invoke.cont70
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull @.str.2)
          to label %invoke.cont75 unwind label %lpad51

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont77 unwind label %lpad51

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.9)
          to label %invoke.cont79 unwind label %lpad51

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(112) %t50)
          to label %sw.epilog unwind label %lpad51

lpad51:                                           ; preds = %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont70, %invoke.cont60, %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %sw.bb49
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad67:                                           ; preds = %invoke.cont63
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #15
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad67
  %.pn = phi { ptr, i32 } [ %7, %lpad69 ], [ %6, %lpad67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #15
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup72, %lpad51
  %.pn9 = phi { ptr, i32 } [ %5, %lpad51 ], [ %.pn, %ehcleanup72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50) #15
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %exception85 = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef nonnull @.str.34)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %sw.default
  tail call void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad86:                                           ; preds = %sw.default
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception85) #15
  br label %eh.resume

sw.epilog:                                        ; preds = %invoke.cont79, %invoke.cont39, %invoke.cont8
  %ref.tmp81.sink17 = phi ptr [ %ref.tmp, %invoke.cont8 ], [ %ref.tmp41, %invoke.cont39 ], [ %ref.tmp81, %invoke.cont79 ]
  %t50.sink = phi ptr [ %kw, %invoke.cont8 ], [ %t, %invoke.cont39 ], [ %t50, %invoke.cont79 ]
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %samplerDecl, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.sink17) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %t50.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad86, %ehcleanup84, %lpad46, %ehcleanup44, %lpad
  %.pn15 = phi { ptr, i32 } [ %8, %lpad86 ], [ %.pn9, %ehcleanup84 ], [ %4, %lpad46 ], [ %.pn13, %ehcleanup44 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %invoke.cont75.invoke
    i32 6, label %sw.bb24
    i32 0, label %sw.bb27.invoke
    i32 4, label %sw.bb42
    i32 3, label %invoke.cont75.invoke
    i32 7, label %sw.bb66
    i32 5, label %sw.bb70
    i32 8, label %sw.bb74
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.bb27.invoke

lpad:                                             ; preds = %sw.bb27.invoke, %invoke.cont28.invoke, %invoke.cont75.invoke, %invoke.cont77.invoke, %invoke.cont79.invoke, %invoke.cont81.invoke, %invoke.cont83.invoke, %invoke.cont89.invoke, %sw.epilog, %sw.bb74, %sw.bb42
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb24:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.104)
          to label %invoke.cont89.invoke unwind label %lpad25

lpad25:                                           ; preds = %sw.bb24
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.bb27.invoke:                                   ; preds = %entry, %sw.bb
  %2 = phi ptr [ @.str.99, %sw.bb ], [ @.str.105, %entry ]
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %2)
          to label %invoke.cont28.invoke unwind label %lpad

invoke.cont28.invoke:                             ; preds = %sw.bb27.invoke
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1)
          to label %invoke.cont75.invoke unwind label %lpad

sw.bb42:                                          ; preds = %entry
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont75.invoke unwind label %lpad

sw.bb66:                                          ; preds = %entry
  %exception67 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception67, ptr noundef nonnull @.str.104)
          to label %invoke.cont89.invoke unwind label %lpad68

lpad68:                                           ; preds = %sw.bb66
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception67) #15
  br label %ehcleanup

sw.bb70:                                          ; preds = %entry
  %exception71 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception71, ptr noundef nonnull @.str.98)
          to label %invoke.cont89.invoke unwind label %lpad72

lpad72:                                           ; preds = %sw.bb70
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception71) #15
  br label %ehcleanup

sw.bb74:                                          ; preds = %entry
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont75.invoke unwind label %lpad

invoke.cont75.invoke:                             ; preds = %invoke.cont28.invoke, %sw.bb74, %entry, %sw.bb42, %entry
  %7 = phi ptr [ %kw, %entry ], [ %call44, %sw.bb42 ], [ %kw, %entry ], [ %call76, %sw.bb74 ], [ %4, %invoke.cont28.invoke ]
  %8 = phi ptr [ @.str.103, %entry ], [ @.str.106, %sw.bb42 ], [ @.str.103, %entry ], [ @.str.107, %sw.bb74 ], [ @.str.102, %invoke.cont28.invoke ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %8)
          to label %invoke.cont77.invoke unwind label %lpad

invoke.cont77.invoke:                             ; preds = %invoke.cont75.invoke
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont79.invoke unwind label %lpad

invoke.cont79.invoke:                             ; preds = %invoke.cont77.invoke
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.22)
          to label %invoke.cont81.invoke unwind label %lpad

invoke.cont81.invoke:                             ; preds = %invoke.cont79.invoke
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont83.invoke unwind label %lpad

invoke.cont83.invoke:                             ; preds = %invoke.cont81.invoke
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception87 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception87, ptr noundef nonnull @.str.34)
          to label %invoke.cont89.invoke unwind label %lpad88

invoke.cont89.invoke:                             ; preds = %sw.default, %sw.bb70, %sw.bb66, %sw.bb24
  %14 = phi ptr [ %exception, %sw.bb24 ], [ %exception67, %sw.bb66 ], [ %exception71, %sw.bb70 ], [ %exception87, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %invoke.cont89.cont unwind label %lpad

invoke.cont89.cont:                               ; preds = %invoke.cont89.invoke
  unreachable

lpad88:                                           ; preds = %sw.default
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception87) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont83.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad88, %lpad72, %lpad68, %lpad25, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %15, %lpad88 ], [ %6, %lpad72 ], [ %5, %lpad68 ], [ %1, %lpad25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi2EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb39.invoke
    i32 2, label %invoke.cont93.invoke
    i32 6, label %sw.bb39.invoke
    i32 0, label %sw.bb39
    i32 4, label %sw.bb54
    i32 3, label %invoke.cont93.invoke
    i32 7, label %invoke.cont93.invoke
    i32 5, label %sw.bb89
    i32 8, label %sw.bb92
  ]

lpad:                                             ; preds = %sw.bb39.invoke, %invoke.cont40.invoke, %invoke.cont93.invoke, %invoke.cont95.invoke, %invoke.cont97.invoke, %invoke.cont99.invoke, %invoke.cont101.invoke, %invoke.cont107.invoke, %sw.epilog, %sw.bb92, %sw.bb54
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb39:                                          ; preds = %entry
  br label %sw.bb39.invoke

sw.bb39.invoke:                                   ; preds = %entry, %entry, %sw.bb39
  %1 = phi ptr [ @.str.105, %sw.bb39 ], [ @.str.99, %entry ], [ @.str.99, %entry ]
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %1)
          to label %invoke.cont40.invoke unwind label %lpad

invoke.cont40.invoke:                             ; preds = %sw.bb39.invoke
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2)
          to label %invoke.cont93.invoke unwind label %lpad

sw.bb54:                                          ; preds = %entry
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont93.invoke unwind label %lpad

sw.bb89:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont107.invoke unwind label %lpad90

lpad90:                                           ; preds = %sw.bb89
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.bb92:                                          ; preds = %entry
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont93.invoke unwind label %lpad

invoke.cont93.invoke:                             ; preds = %invoke.cont40.invoke, %sw.bb92, %entry, %entry, %sw.bb54, %entry
  %5 = phi ptr [ %kw, %entry ], [ %call56, %sw.bb54 ], [ %kw, %entry ], [ %kw, %entry ], [ %call94, %sw.bb92 ], [ %3, %invoke.cont40.invoke ]
  %6 = phi ptr [ @.str.103, %entry ], [ @.str.106, %sw.bb54 ], [ @.str.103, %entry ], [ @.str.103, %entry ], [ @.str.107, %sw.bb92 ], [ @.str.102, %invoke.cont40.invoke ]
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %invoke.cont95.invoke unwind label %lpad

invoke.cont95.invoke:                             ; preds = %invoke.cont93.invoke
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont97.invoke unwind label %lpad

invoke.cont97.invoke:                             ; preds = %invoke.cont95.invoke
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22)
          to label %invoke.cont99.invoke unwind label %lpad

invoke.cont99.invoke:                             ; preds = %invoke.cont97.invoke
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont101.invoke unwind label %lpad

invoke.cont101.invoke:                            ; preds = %invoke.cont99.invoke
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception105 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception105, ptr noundef nonnull @.str.34)
          to label %invoke.cont107.invoke unwind label %lpad106

invoke.cont107.invoke:                            ; preds = %sw.default, %sw.bb89
  %12 = phi ptr [ %exception, %sw.bb89 ], [ %exception105, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %invoke.cont107.cont unwind label %lpad

invoke.cont107.cont:                              ; preds = %invoke.cont107.invoke
  unreachable

lpad106:                                          ; preds = %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception105) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont101.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad106, %lpad90, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %13, %lpad106 ], [ %4, %lpad90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex3DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.29)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev12getTexSampleILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageERKS6_S9_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %lang, ptr noundef nonnull align 8 dereferenceable(32) %textureName, ptr noundef nonnull align 8 dereferenceable(32) %samplerName, ptr noundef nonnull align 8 dereferenceable(32) %coords) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb39.invoke
    i32 2, label %invoke.cont93.invoke
    i32 6, label %sw.bb39.invoke
    i32 0, label %sw.bb39
    i32 4, label %sw.bb54
    i32 3, label %invoke.cont93.invoke
    i32 7, label %invoke.cont93.invoke
    i32 5, label %sw.bb89
    i32 8, label %sw.bb92
  ]

lpad:                                             ; preds = %sw.bb39.invoke, %invoke.cont40.invoke, %invoke.cont93.invoke, %invoke.cont95.invoke, %invoke.cont97.invoke, %invoke.cont99.invoke, %invoke.cont101.invoke, %invoke.cont107.invoke, %sw.epilog, %sw.bb92, %sw.bb54
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb39:                                          ; preds = %entry
  br label %sw.bb39.invoke

sw.bb39.invoke:                                   ; preds = %entry, %entry, %sw.bb39
  %1 = phi ptr [ @.str.105, %sw.bb39 ], [ @.str.99, %entry ], [ @.str.99, %entry ]
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %1)
          to label %invoke.cont40.invoke unwind label %lpad

invoke.cont40.invoke:                             ; preds = %sw.bb39.invoke
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 3)
          to label %invoke.cont93.invoke unwind label %lpad

sw.bb54:                                          ; preds = %entry
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont93.invoke unwind label %lpad

sw.bb89:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.98)
          to label %invoke.cont107.invoke unwind label %lpad90

lpad90:                                           ; preds = %sw.bb89
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.bb92:                                          ; preds = %entry
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %textureName)
          to label %invoke.cont93.invoke unwind label %lpad

invoke.cont93.invoke:                             ; preds = %invoke.cont40.invoke, %sw.bb92, %entry, %entry, %sw.bb54, %entry
  %5 = phi ptr [ %kw, %entry ], [ %call56, %sw.bb54 ], [ %kw, %entry ], [ %kw, %entry ], [ %call94, %sw.bb92 ], [ %3, %invoke.cont40.invoke ]
  %6 = phi ptr [ @.str.103, %entry ], [ @.str.106, %sw.bb54 ], [ @.str.103, %entry ], [ @.str.103, %entry ], [ @.str.107, %sw.bb92 ], [ @.str.102, %invoke.cont40.invoke ]
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
          to label %invoke.cont95.invoke unwind label %lpad

invoke.cont95.invoke:                             ; preds = %invoke.cont93.invoke
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %samplerName)
          to label %invoke.cont97.invoke unwind label %lpad

invoke.cont97.invoke:                             ; preds = %invoke.cont95.invoke
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.22)
          to label %invoke.cont99.invoke unwind label %lpad

invoke.cont99.invoke:                             ; preds = %invoke.cont97.invoke
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %coords)
          to label %invoke.cont101.invoke unwind label %lpad

invoke.cont101.invoke:                            ; preds = %invoke.cont99.invoke
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception105 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception105, ptr noundef nonnull @.str.34)
          to label %invoke.cont107.invoke unwind label %lpad106

invoke.cont107.invoke:                            ; preds = %sw.default, %sw.bb89
  %12 = phi ptr [ %exception, %sw.bb89 ], [ %exception105, %sw.default ]
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %invoke.cont107.cont unwind label %lpad

invoke.cont107.cont:                              ; preds = %invoke.cont107.invoke
  unreachable

lpad106:                                          ; preds = %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception105) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont101.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad106, %lpad90, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %13, %lpad106 ], [ %4, %lpad90 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText19declareUniformFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %uniformName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !106
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 8
  %cond = select i1 %cmp, ptr @.str, ptr @.str.30
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %this, align 8, !noalias !109
  %cmp.i = icmp eq i32 %1, 0
  %cond.i = select i1 %cmp.i, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %uniformName)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad4

if.then.i:                                        ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText18declareUniformBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %uniformName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !112
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 8
  %cond = select i1 %cmp, ptr @.str, ptr @.str.30
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.15)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %uniformName)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText20declareUniformFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %uniformName) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !115
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 8
  %cond = select i1 %cmp, ptr @.str, ptr @.str.30
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %this, align 8, !noalias !118
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %cleanup.action.i unwind label %cleanup.action5.i

cond.false.i:                                     ; preds = %invoke.cont
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

cleanup.action.i:                                 ; preds = %cond.true.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %invoke.cont3

cleanup.action5.i:                                ; preds = %cond.true.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %cleanup.action.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %uniformName)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.9)
          to label %if.then.i unwind label %lpad4

if.then.i:                                        ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %cond.false.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %cleanup.action5.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %2, %cleanup.action5.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText24declareUniformArrayFloatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %uniformName, i32 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !121
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 8
  %cond = select i1 %cmp, ptr @.str, ptr @.str.30
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %1 = load i32, ptr %this, align 8, !noalias !124
  %cmp.i = icmp eq i32 %1, 0
  %cond.i = select i1 %cmp.i, ptr @.str.4, ptr @.str.5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %cond.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %uniformName)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.31)
          to label %if.then.i unwind label %lpad4

if.then.i:                                        ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %2, %lpad.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev13GpuShaderText22declareUniformArrayIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %uniformName, i32 noundef %size) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !127
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 8
  %cond = select i1 %cmp, ptr @.str, ptr @.str.30
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %this, i64 0, i32 3
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %uniformName)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.19)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, i32 noundef %size)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.31)
          to label %if.then.i unwind label %lpad4

if.then.i:                                        ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %this)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit: ; preds = %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText8mat4fMulEPKfRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev10matrix4MulIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10matrix4MulIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vecName) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb12
    i32 4, label %sw.bb26
    i32 5, label %sw.bb40
    i32 8, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.108)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %m4x4, i32 noundef %lang, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.109)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad5

lpad1:                                            ; preds = %sw.epilog, %invoke.cont66, %invoke.cont53, %sw.bb52, %invoke.cont41, %sw.bb40, %invoke.cont31, %invoke.cont29, %invoke.cont27, %sw.bb26, %invoke.cont13, %sw.bb12, %invoke.cont2, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

sw.bb12:                                          ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.110)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %sw.bb12
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %m4x4, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.111)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

sw.bb26:                                          ; preds = %if.end
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.112)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %sw.bb26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.113)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %m4x4, i32 noundef 4, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.36)
          to label %sw.epilog unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup

sw.bb40:                                          ; preds = %if.end
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.114)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %sw.bb40
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %m4x4, i32 noundef 5, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.109)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad45

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup

sw.bb52:                                          ; preds = %if.end
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.115)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %sw.bb52
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef %m4x4, i32 noundef 8, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.109)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #15
  br label %ehcleanup

sw.default:                                       ; preds = %if.end
  %exception64 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception64, ptr noundef nonnull @.str.34)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad1

lpad65:                                           ; preds = %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception64) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont60, %invoke.cont48, %invoke.cont36, %invoke.cont22, %invoke.cont8
  %ref.tmp55.sink = phi ptr [ %ref.tmp, %invoke.cont8 ], [ %ref.tmp15, %invoke.cont22 ], [ %ref.tmp33, %invoke.cont36 ], [ %ref.tmp43, %invoke.cont48 ], [ %ref.tmp55, %invoke.cont60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad65, %lpad57, %lpad45, %lpad35, %lpad17, %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %7, %lpad65 ], [ %6, %lpad57 ], [ %5, %lpad45 ], [ %4, %lpad35 ], [ %3, %lpad17 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn16 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont66
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText8mat4fMulEPKdRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev10matrix4MulIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev10matrix4MulIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_RKS6_NS_11GpuLanguageE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %m4x4, ptr noundef nonnull align 8 dereferenceable(32) %vecName, i32 noundef %lang) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %vecName) #15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  switch i32 %lang, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb12
    i32 4, label %sw.bb26
    i32 5, label %sw.bb40
    i32 8, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.108)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %m4x4, i32 noundef %lang, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.109)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad5

lpad1:                                            ; preds = %sw.epilog, %invoke.cont66, %invoke.cont53, %sw.bb52, %invoke.cont41, %sw.bb40, %invoke.cont31, %invoke.cont29, %invoke.cont27, %sw.bb26, %invoke.cont13, %sw.bb12, %invoke.cont2, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

sw.bb12:                                          ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.110)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %sw.bb12
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %m4x4, i32 noundef 0, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad1

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.111)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

sw.bb26:                                          ; preds = %if.end
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.112)
          to label %invoke.cont27 unwind label %lpad1

invoke.cont27:                                    ; preds = %sw.bb26
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.113)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef %m4x4, i32 noundef 4, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont31
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.36)
          to label %sw.epilog unwind label %lpad35

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup

sw.bb40:                                          ; preds = %if.end
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.114)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %sw.bb40
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef %m4x4, i32 noundef 5, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.109)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad45

lpad45:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup

sw.bb52:                                          ; preds = %if.end
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.115)
          to label %invoke.cont53 unwind label %lpad1

invoke.cont53:                                    ; preds = %sw.bb52
  invoke void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef %m4x4, i32 noundef 8, i1 noundef zeroext true)
          to label %invoke.cont56 unwind label %lpad1

invoke.cont56:                                    ; preds = %invoke.cont53
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.109)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull align 8 dereferenceable(32) %vecName)
          to label %sw.epilog unwind label %lpad57

lpad57:                                           ; preds = %invoke.cont60, %invoke.cont58, %invoke.cont56
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #15
  br label %ehcleanup

sw.default:                                       ; preds = %if.end
  %exception64 = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception64, ptr noundef nonnull @.str.34)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad1

lpad65:                                           ; preds = %sw.default
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception64) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont60, %invoke.cont48, %invoke.cont36, %invoke.cont22, %invoke.cont8
  %ref.tmp55.sink = phi ptr [ %ref.tmp, %invoke.cont8 ], [ %ref.tmp15, %invoke.cont22 ], [ %ref.tmp33, %invoke.cont36 ], [ %ref.tmp43, %invoke.cont48 ], [ %ref.tmp55, %invoke.cont60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55.sink) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad65, %lpad57, %lpad45, %lpad35, %lpad17, %lpad5, %lpad1
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %7, %lpad65 ], [ %6, %lpad57 ], [ %5, %lpad45 ], [ %4, %lpad35 ], [ %3, %lpad17 ], [ %2, %lpad5 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn16 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont66
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %a) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8
  %1 = icmp ult i32 %0, 9
  br i1 %1, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup, %invoke.cont15.invoke, %invoke.cont17.invoke, %invoke.cont19.invoke, %invoke.cont21.invoke, %invoke.cont23.invoke, %invoke.cont25.invoke, %sw.epilog, %invoke.cont30
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev13GpuShaderText4lerpERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %switch.load)
          to label %invoke.cont15.invoke unwind label %lpad

invoke.cont15.invoke:                             ; preds = %switch.lookup
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont17.invoke unwind label %lpad

invoke.cont17.invoke:                             ; preds = %invoke.cont15.invoke
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22)
          to label %invoke.cont19.invoke unwind label %lpad

invoke.cont19.invoke:                             ; preds = %invoke.cont17.invoke
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont21.invoke unwind label %lpad

invoke.cont21.invoke:                             ; preds = %invoke.cont19.invoke
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.22)
          to label %invoke.cont23.invoke unwind label %lpad

invoke.cont23.invoke:                             ; preds = %invoke.cont21.invoke
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont25.invoke unwind label %lpad

invoke.cont25.invoke:                             ; preds = %invoke.cont23.invoke
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad29:                                           ; preds = %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont25.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad29, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %11, %lpad29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float3GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i8 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb
    i32 5, label %sw.bb14
    i32 8, label %sw.bb14
    i32 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp eq i32 %0, 5
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %sw.bb
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15, !noalias !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %cleanup.action.i unwind label %cleanup.action5.i

cond.false.i:                                     ; preds = %sw.bb
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

cleanup.action.i:                                 ; preds = %cond.true.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %invoke.cont

cleanup.action5.i:                                ; preds = %cond.true.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %cleanup.action.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.36)
          to label %sw.epilog unwind label %lpad2

lpad:                                             ; preds = %cond.false.i10, %cond.false.i, %sw.epilog, %invoke.cont53
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

sw.bb14:                                          ; preds = %entry, %entry, %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i8)
  %cmp.i9 = icmp eq i32 %0, 5
  br i1 %cmp.i9, label %cond.true.i11, label %cond.false.i10

cond.true.i11:                                    ; preds = %sw.bb14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #15, !noalias !136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8)
          to label %cleanup.action.i13 unwind label %cleanup.action5.i12

cond.false.i10:                                   ; preds = %sw.bb14
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi3EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %0)
          to label %invoke.cont16 unwind label %lpad

cleanup.action.i13:                               ; preds = %cond.true.i11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #15
  br label %invoke.cont16

cleanup.action5.i12:                              ; preds = %cond.true.i11
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i8) #15
  br label %ehcleanup

invoke.cont16:                                    ; preds = %cleanup.action.i13, %cond.false.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i8)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.27)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.27)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.37)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.38)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.27)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.39)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.40)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.27)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont44 unwind label %lpad17

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.41)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.42)
          to label %sw.epilog unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad52:                                           ; preds = %sw.default
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont48, %invoke.cont10
  %ref.tmp15.sink = phi ptr [ %ref.tmp, %invoke.cont10 ], [ %ref.tmp15, %invoke.cont48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.sink) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %cleanup.action5.i, %cleanup.action5.i12, %lpad, %lpad52, %lpad17, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad52 ], [ %5, %lpad17 ], [ %3, %lpad2 ], [ %1, %cleanup.action5.i ], [ %2, %lpad ], [ %4, %cleanup.action5.i12 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont53
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 0, label %sw.bb
    i32 8, label %sw.bb14
    i32 4, label %sw.bb14
    i32 5, label %sw.bb62
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.36)
          to label %sw.epilog unwind label %lpad2

lpad:                                             ; preds = %sw.bb62, %sw.bb14, %sw.bb, %sw.epilog, %invoke.cont111
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

sw.bb14:                                          ; preds = %entry, %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, i32 noundef %0)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %sw.bb14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.27)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.27)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.37)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.38)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.27)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont34 unwind label %lpad17

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.39)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont38 unwind label %lpad17

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.40)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.27)
          to label %invoke.cont42 unwind label %lpad17

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont44 unwind label %lpad17

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.41)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.43)
          to label %invoke.cont50 unwind label %lpad17

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.27)
          to label %invoke.cont52 unwind label %lpad17

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont54 unwind label %lpad17

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.44)
          to label %invoke.cont56 unwind label %lpad17

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont58 unwind label %lpad17

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.45)
          to label %sw.epilog unwind label %lpad17

lpad17:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

sw.bb62:                                          ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13getVecKeywordILi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, i32 noundef 5)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %sw.bb62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.27)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.27)
          to label %invoke.cont70 unwind label %lpad65

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont72 unwind label %lpad65

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.46)
          to label %invoke.cont74 unwind label %lpad65

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont76 unwind label %lpad65

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.47)
          to label %invoke.cont78 unwind label %lpad65

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.27)
          to label %invoke.cont80 unwind label %lpad65

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont82 unwind label %lpad65

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.48)
          to label %invoke.cont84 unwind label %lpad65

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont86 unwind label %lpad65

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.49)
          to label %invoke.cont88 unwind label %lpad65

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef nonnull @.str.27)
          to label %invoke.cont90 unwind label %lpad65

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont92 unwind label %lpad65

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.50)
          to label %invoke.cont94 unwind label %lpad65

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont96 unwind label %lpad65

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.51)
          to label %invoke.cont98 unwind label %lpad65

invoke.cont98:                                    ; preds = %invoke.cont96
  %call101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call99, ptr noundef nonnull @.str.27)
          to label %invoke.cont100 unwind label %lpad65

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call101, ptr noundef nonnull align 8 dereferenceable(32) %a)
          to label %invoke.cont102 unwind label %lpad65

invoke.cont102:                                   ; preds = %invoke.cont100
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.52)
          to label %invoke.cont104 unwind label %lpad65

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 8 dereferenceable(32) %b)
          to label %invoke.cont106 unwind label %lpad65

invoke.cont106:                                   ; preds = %invoke.cont104
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef nonnull @.str.53)
          to label %sw.epilog unwind label %lpad65

lpad65:                                           ; preds = %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68, %invoke.cont66, %invoke.cont64
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #15
  br label %ehcleanup

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad110:                                          ; preds = %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont106, %invoke.cont58, %invoke.cont10
  %ref.tmp63.sink = phi ptr [ %ref.tmp, %invoke.cont10 ], [ %ref.tmp15, %invoke.cont58 ], [ %ref.tmp63, %invoke.cont106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.sink) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad110, %lpad65, %lpad17, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %5, %lpad110 ], [ %4, %lpad65 ], [ %3, %lpad17 ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont111
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText5atan2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %y, ptr noundef nonnull align 8 dereferenceable(32) %x) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8
  %1 = icmp ult i32 %0, 9
  br i1 %1, label %switch.lookup, label %sw.default

lpad:                                             ; preds = %switch.lookup, %invoke.cont22.invoke, %invoke.cont24.invoke, %invoke.cont26.invoke, %invoke.cont28.invoke, %sw.epilog, %invoke.cont33
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZNK19OpenColorIO_v2_4dev13GpuShaderText5atan2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull %switch.load)
          to label %invoke.cont22.invoke unwind label %lpad

invoke.cont22.invoke:                             ; preds = %switch.lookup
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %y)
          to label %invoke.cont24.invoke unwind label %lpad

invoke.cont24.invoke:                             ; preds = %invoke.cont22.invoke
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22)
          to label %invoke.cont26.invoke unwind label %lpad

invoke.cont26.invoke:                             ; preds = %invoke.cont24.invoke
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %x)
          to label %invoke.cont28.invoke unwind label %lpad

invoke.cont28.invoke:                             ; preds = %invoke.cont26.invoke
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.28)
          to label %sw.epilog unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad32:                                           ; preds = %sw.default
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont28.invoke
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %kw = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw)
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.56)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.23)
          to label %sw.epilog unwind label %lpad

lpad:                                             ; preds = %invoke.cont7, %sw.epilog, %invoke.cont31, %sw.bb6, %invoke.cont2, %invoke.cont, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

sw.bb6:                                           ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %kw, ptr noundef nonnull @.str.56)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont7
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.57)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup34

invoke.cont10:                                    ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc13 unwind label %lpad12

.noexc13:                                         ; preds = %invoke.cont10
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.58)
          to label %invoke.cont13 unwind label %lpad.i12

lpad.i12:                                         ; preds = %.noexc13
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup29

invoke.cont13:                                    ; preds = %.noexc13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc18 unwind label %lpad15

.noexc18:                                         ; preds = %invoke.cont13
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.59)
          to label %invoke.cont16 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc18
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup28

invoke.cont16:                                    ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %v)
          to label %.noexc23 unwind label %lpad18

.noexc23:                                         ; preds = %invoke.cont16
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.60)
          to label %invoke.cont19 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup27

invoke.cont19:                                    ; preds = %.noexc23
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.23)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %sw.epilog

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad18:                                           ; preds = %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  %.pn = phi { ptr, i32 } [ %10, %lpad22 ], [ %9, %lpad20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad18, %lpad.i22, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad18 ], [ %5, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad15, %lpad.i17, %ehcleanup27
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %7, %lpad15 ], [ %4, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad12, %lpad.i12, %ehcleanup28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup28 ], [ %6, %lpad12 ], [ %3, %lpad.i12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup34

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #15
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.34)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %sw.default
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #16
          to label %unreachable unwind label %lpad

lpad30:                                           ; preds = %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup34

sw.epilog:                                        ; preds = %invoke.cont2, %invoke.cont25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %kw)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %sw.epilog
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  ret void

ehcleanup34:                                      ; preds = %lpad, %lpad.i, %lpad30, %ehcleanup29
  %.pn9 = phi { ptr, i32 } [ %11, %lpad30 ], [ %.pn.pn.pn.pn, %ehcleanup29 ], [ %1, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %kw) #15
  resume { ptr, i32 } %.pn9

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17BuildResourceNameERSt10shared_ptrINS_16GpuShaderCreatorEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %base) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.61)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.61)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %base)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef 0) #15
  %cmp.not7.i.not = icmp eq i64 %call6.i, -1
  br i1 %cmp.not7.i.not, label %invoke.cont20, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont18, %call2.i.noexc
  %call8.i = phi i64 [ %call.i, %call2.i.noexc ], [ %call6.i, %invoke.cont18 ]
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  %call2.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %call8.i, i64 noundef %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %call2.i.noexc unwind label %lpad19

call2.i.noexc:                                    ; preds = %while.body.i
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  %add.i = add i64 %call3.i, %call8.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, i64 noundef %add.i) #15
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont20, label %while.body.i, !llvm.loop !139

invoke.cont20:                                    ; preds = %call2.i.noexc, %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %5, %lpad19 ], [ %4, %lpad17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17AddLinToLogShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp100 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp134 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp146 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp158 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr %st, ptr %ref.tmp2, align 8, !alias.scope !140
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.63)
          to label %if.then.i unwind label %lpad5

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

invoke.cont9:                                     ; preds = %if.then.i
  %m_indent.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 4
  %3 = load i32, ptr %m_indent.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %m_indent.i, align 8
  store ptr %st, ptr %ref.tmp8, align 8, !alias.scope !143
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.64)
          to label %if.then.i51 unwind label %lpad13

if.then.i51:                                      ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont19 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i51
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont19:                                    ; preds = %if.then.i51
  store ptr %st, ptr %ref.tmp18, align 8, !alias.scope !146
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.65)
          to label %if.then.i62 unwind label %lpad23

if.then.i62:                                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then.i62
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont31:                                    ; preds = %if.then.i62
  store ptr %st, ptr %ref.tmp30, align 8, !alias.scope !149
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.66)
          to label %if.then.i73 unwind label %lpad35

if.then.i73:                                      ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont43 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then.i73
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

invoke.cont43:                                    ; preds = %if.then.i73
  store ptr %st, ptr %ref.tmp42, align 8, !alias.scope !152
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.67)
          to label %if.then.i84 unwind label %lpad47

if.then.i84:                                      ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then.i84
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

invoke.cont55:                                    ; preds = %if.then.i84
  store ptr %st, ptr %ref.tmp54, align 8, !alias.scope !155
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont55
  %call.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.68)
          to label %if.then.i95 unwind label %lpad59

if.then.i95:                                      ; preds = %invoke.cont60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont67 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then.i95
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

invoke.cont67:                                    ; preds = %if.then.i95
  store ptr %st, ptr %ref.tmp66, align 8, !alias.scope !158
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont67
  %call.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.69)
          to label %if.then.i106 unwind label %lpad71

if.then.i106:                                     ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont79 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i106
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

invoke.cont79:                                    ; preds = %if.then.i106
  store ptr %st, ptr %ref.tmp78, align 8, !alias.scope !161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont79
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call.i110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.10)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %call.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont92 unwind label %lpad87

invoke.cont92:                                    ; preds = %invoke.cont90
  %call.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.71)
          to label %if.then.i124 unwind label %lpad87

if.then.i124:                                     ; preds = %invoke.cont92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont101 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then.i124
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

invoke.cont101:                                   ; preds = %if.then.i124
  store ptr %st, ptr %ref.tmp100, align 8, !alias.scope !164
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont101
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.73)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  %call.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  %call.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.74)
          to label %if.then.i142 unwind label %lpad109

if.then.i142:                                     ; preds = %invoke.cont114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont123 unwind label %terminate.lpad.i143

terminate.lpad.i143:                              ; preds = %if.then.i142
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

invoke.cont123:                                   ; preds = %if.then.i142
  store ptr %st, ptr %ref.tmp122, align 8, !alias.scope !167
  %call.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  %call.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %invoke.cont127
  %call.i157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.76)
          to label %if.then.i160 unwind label %lpad124

if.then.i160:                                     ; preds = %invoke.cont129
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont135 unwind label %terminate.lpad.i161

terminate.lpad.i161:                              ; preds = %if.then.i160
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

invoke.cont135:                                   ; preds = %if.then.i160
  store ptr %st, ptr %ref.tmp134, align 8, !alias.scope !170
  %call.i164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.77)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  %call.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %invoke.cont139
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.78)
          to label %if.then.i178 unwind label %lpad136

if.then.i178:                                     ; preds = %invoke.cont141
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont147 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then.i178
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

invoke.cont147:                                   ; preds = %if.then.i178
  store ptr %st, ptr %ref.tmp146, align 8, !alias.scope !173
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %call.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.80)
          to label %if.then.i196 unwind label %lpad148

if.then.i196:                                     ; preds = %invoke.cont153
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont159 unwind label %terminate.lpad.i197

terminate.lpad.i197:                              ; preds = %if.then.i196
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

invoke.cont159:                                   ; preds = %if.then.i196
  %26 = load i32, ptr %m_indent.i, align 8
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %m_indent.i, align 8
  store ptr %st, ptr %ref.tmp158, align 8, !alias.scope !176
  %call.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.81)
          to label %if.then.i205 unwind label %lpad160

if.then.i205:                                     ; preds = %invoke.cont159
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit207 unwind label %terminate.lpad.i206

terminate.lpad.i206:                              ; preds = %if.then.i205
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit207: ; preds = %if.then.i205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #15
  ret void

lpad:                                             ; preds = %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad11:                                           ; preds = %invoke.cont9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup164

lpad21:                                           ; preds = %invoke.cont19
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %ehcleanup164

lpad33:                                           ; preds = %invoke.cont31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  br label %ehcleanup164

lpad45:                                           ; preds = %invoke.cont43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  br label %ehcleanup164

lpad57:                                           ; preds = %invoke.cont55
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad59:                                           ; preds = %invoke.cont60, %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup164

lpad69:                                           ; preds = %invoke.cont67
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad71:                                           ; preds = %invoke.cont72, %invoke.cont70
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #15
  br label %ehcleanup164

lpad83:                                           ; preds = %invoke.cont79
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad85:                                           ; preds = %invoke.cont84
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad87:                                           ; preds = %invoke.cont92, %invoke.cont90, %invoke.cont88, %invoke.cont86
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80) #15
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad87, %lpad85
  %.pn34 = phi { ptr, i32 } [ %45, %lpad87 ], [ %44, %lpad85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #15
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad83
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup97 ], [ %43, %lpad83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #15
  br label %ehcleanup164

lpad105:                                          ; preds = %invoke.cont101
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad107:                                          ; preds = %invoke.cont106
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad109:                                          ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %invoke.cont108
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #15
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad109, %lpad107
  %.pn37 = phi { ptr, i32 } [ %48, %lpad109 ], [ %47, %lpad107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #15
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad105
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup119 ], [ %46, %lpad105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #15
  br label %ehcleanup164

lpad124:                                          ; preds = %invoke.cont129, %invoke.cont127, %invoke.cont125, %invoke.cont123
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad136:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad148:                                          ; preds = %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad160:                                          ; preds = %invoke.cont159
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %lpad69, %lpad71, %lpad57, %lpad59, %lpad45, %lpad47, %lpad33, %lpad35, %lpad21, %lpad23, %lpad11, %lpad13, %lpad160, %lpad148, %lpad136, %lpad124, %ehcleanup120, %ehcleanup98, %lpad5
  %ref.tmp158.sink = phi ptr [ %ref.tmp158, %lpad160 ], [ %ref.tmp146, %lpad148 ], [ %ref.tmp134, %lpad136 ], [ %ref.tmp122, %lpad124 ], [ %ref.tmp100, %ehcleanup120 ], [ %ref.tmp78, %ehcleanup98 ], [ %ref.tmp2, %lpad5 ], [ %ref.tmp8, %lpad13 ], [ %ref.tmp8, %lpad11 ], [ %ref.tmp18, %lpad23 ], [ %ref.tmp18, %lpad21 ], [ %ref.tmp30, %lpad35 ], [ %ref.tmp30, %lpad33 ], [ %ref.tmp42, %lpad47 ], [ %ref.tmp42, %lpad45 ], [ %ref.tmp54, %lpad59 ], [ %ref.tmp54, %lpad57 ], [ %ref.tmp66, %lpad71 ], [ %ref.tmp66, %lpad69 ]
  %.pn40 = phi { ptr, i32 } [ %52, %lpad160 ], [ %51, %lpad148 ], [ %50, %lpad136 ], [ %49, %lpad124 ], [ %.pn37.pn, %ehcleanup120 ], [ %.pn34.pn, %ehcleanup98 ], [ %30, %lpad5 ], [ %32, %lpad13 ], [ %31, %lpad11 ], [ %34, %lpad23 ], [ %33, %lpad21 ], [ %36, %lpad35 ], [ %35, %lpad33 ], [ %38, %lpad47 ], [ %37, %lpad45 ], [ %40, %lpad59 ], [ %39, %lpad57 ], [ %42, %lpad71 ], [ %41, %lpad69 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.sink) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup164, %lpad
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup164 ], [ %29, %lpad ]
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17AddLogToLinShaderERSt10shared_ptrINS_16GpuShaderCreatorEERNS_13GpuShaderTextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr noundef nonnull align 8 dereferenceable(764) %st) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %pix = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp8 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp76 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp118 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp130 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp142 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pix, ptr noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  store ptr %st, ptr %ref.tmp2, align 8, !alias.scope !179
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 3
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.63)
          to label %if.then.i unwind label %lpad5

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

invoke.cont9:                                     ; preds = %if.then.i
  %m_indent.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %st, i64 0, i32 4
  %3 = load i32, ptr %m_indent.i, align 8
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr %m_indent.i, align 8
  store ptr %st, ptr %ref.tmp8, align 8, !alias.scope !182
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.82)
          to label %if.then.i45 unwind label %lpad13

if.then.i45:                                      ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont19 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i45
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

invoke.cont19:                                    ; preds = %if.then.i45
  store ptr %st, ptr %ref.tmp18, align 8, !alias.scope !185
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.65)
          to label %if.then.i56 unwind label %lpad23

if.then.i56:                                      ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont31 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i56
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

invoke.cont31:                                    ; preds = %if.then.i56
  store ptr %st, ptr %ref.tmp30, align 8, !alias.scope !188
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont31
  %call.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.68)
          to label %if.then.i67 unwind label %lpad35

if.then.i67:                                      ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont43 unwind label %terminate.lpad.i68

terminate.lpad.i68:                               ; preds = %if.then.i67
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

invoke.cont43:                                    ; preds = %if.then.i67
  store ptr %st, ptr %ref.tmp42, align 8, !alias.scope !191
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17floatKeywordConstB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %call.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.69)
          to label %if.then.i78 unwind label %lpad47

if.then.i78:                                      ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont55 unwind label %terminate.lpad.i79

terminate.lpad.i79:                               ; preds = %if.then.i78
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

invoke.cont55:                                    ; preds = %if.then.i78
  store ptr %st, ptr %ref.tmp54, align 8, !alias.scope !194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont55
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.84)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.85)
          to label %if.then.i96 unwind label %lpad63

if.then.i96:                                      ; preds = %invoke.cont68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont77 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then.i96
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

invoke.cont77:                                    ; preds = %if.then.i96
  store ptr %st, ptr %ref.tmp76, align 8, !alias.scope !197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = load i32, ptr %st, align 8, !noalias !200
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef 2.000000e+00, i32 noundef %14)
          to label %.noexc unwind label %lpad85

.noexc:                                           ; preds = %invoke.cont88
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(764) %st, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont91 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  br label %ehcleanup102

invoke.cont91:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  %call.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont97 unwind label %lpad92

invoke.cont97:                                    ; preds = %invoke.cont95
  %call.i118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.88)
          to label %if.then.i121 unwind label %lpad92

if.then.i121:                                     ; preds = %invoke.cont97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont107 unwind label %terminate.lpad.i122

terminate.lpad.i122:                              ; preds = %if.then.i121
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

invoke.cont107:                                   ; preds = %if.then.i121
  store ptr %st, ptr %ref.tmp106, align 8, !alias.scope !203
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  %call.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont113 unwind label %lpad108

invoke.cont113:                                   ; preds = %invoke.cont111
  %call.i136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.89)
          to label %if.then.i139 unwind label %lpad108

if.then.i139:                                     ; preds = %invoke.cont113
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont119 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %if.then.i139
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

invoke.cont119:                                   ; preds = %if.then.i139
  store ptr %st, ptr %ref.tmp118, align 8, !alias.scope !206
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.77)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  %call.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %call.i154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.90)
          to label %if.then.i157 unwind label %lpad120

if.then.i157:                                     ; preds = %invoke.cont125
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont131 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %if.then.i157
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

invoke.cont131:                                   ; preds = %if.then.i157
  store ptr %st, ptr %ref.tmp130, align 8, !alias.scope !209
  %call.i161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  %call.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull align 8 dereferenceable(32) %pix)
          to label %invoke.cont137 unwind label %lpad132

invoke.cont137:                                   ; preds = %invoke.cont135
  %call.i172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.91)
          to label %if.then.i175 unwind label %lpad132

if.then.i175:                                     ; preds = %invoke.cont137
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %invoke.cont143 unwind label %terminate.lpad.i176

terminate.lpad.i176:                              ; preds = %if.then.i175
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

invoke.cont143:                                   ; preds = %if.then.i175
  %24 = load i32, ptr %m_indent.i, align 8
  %dec.i = add i32 %24, -1
  store i32 %dec.i, ptr %m_indent.i, align 8
  store ptr %st, ptr %ref.tmp142, align 8, !alias.scope !212
  %call.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %m_ossLine.i, ptr noundef nonnull @.str.81)
          to label %if.then.i184 unwind label %lpad144

if.then.i184:                                     ; preds = %invoke.cont143
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText9flushLineEv(ptr noundef nonnull align 8 dereferenceable(764) %st)
          to label %_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit186 unwind label %terminate.lpad.i185

terminate.lpad.i185:                              ; preds = %if.then.i184
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev.exit186: ; preds = %if.then.i184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #15
  ret void

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad11:                                           ; preds = %invoke.cont9
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #15
  br label %ehcleanup148

lpad21:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #15
  br label %ehcleanup148

lpad33:                                           ; preds = %invoke.cont31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #15
  br label %ehcleanup148

lpad45:                                           ; preds = %invoke.cont43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #15
  br label %ehcleanup148

lpad59:                                           ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad61:                                           ; preds = %invoke.cont60
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad63:                                           ; preds = %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont62
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56) #15
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad63, %lpad61
  %.pn27 = phi { ptr, i32 } [ %39, %lpad63 ], [ %38, %lpad61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #15
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad59
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup73 ], [ %37, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #15
  br label %ehcleanup148

lpad81:                                           ; preds = %invoke.cont77
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad83:                                           ; preds = %invoke.cont82
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad85:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad92:                                           ; preds = %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad85, %lpad.i, %lpad92
  %.pn30 = phi { ptr, i32 } [ %43, %lpad92 ], [ %42, %lpad85 ], [ %15, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad83
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup102 ], [ %41, %lpad83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #15
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad81
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup103 ], [ %40, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #15
  br label %ehcleanup148

lpad108:                                          ; preds = %invoke.cont113, %invoke.cont111, %invoke.cont109, %invoke.cont107
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad120:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad132:                                          ; preds = %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad144:                                          ; preds = %invoke.cont143
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad45, %lpad47, %lpad33, %lpad35, %lpad21, %lpad23, %lpad11, %lpad13, %lpad144, %lpad132, %lpad120, %lpad108, %ehcleanup104, %ehcleanup74, %lpad5
  %ref.tmp142.sink = phi ptr [ %ref.tmp142, %lpad144 ], [ %ref.tmp130, %lpad132 ], [ %ref.tmp118, %lpad120 ], [ %ref.tmp106, %lpad108 ], [ %ref.tmp76, %ehcleanup104 ], [ %ref.tmp54, %ehcleanup74 ], [ %ref.tmp2, %lpad5 ], [ %ref.tmp8, %lpad13 ], [ %ref.tmp8, %lpad11 ], [ %ref.tmp18, %lpad23 ], [ %ref.tmp18, %lpad21 ], [ %ref.tmp30, %lpad35 ], [ %ref.tmp30, %lpad33 ], [ %ref.tmp42, %lpad47 ], [ %ref.tmp42, %lpad45 ]
  %.pn34 = phi { ptr, i32 } [ %47, %lpad144 ], [ %46, %lpad132 ], [ %45, %lpad120 ], [ %44, %lpad108 ], [ %.pn30.pn.pn, %ehcleanup104 ], [ %.pn27.pn, %ehcleanup74 ], [ %28, %lpad5 ], [ %30, %lpad13 ], [ %29, %lpad11 ], [ %32, %lpad23 ], [ %31, %lpad21 ], [ %34, %lpad35 ], [ %33, %lpad33 ], [ %36, %lpad47 ], [ %35, %lpad45 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142.sink) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pix) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %lpad
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup148 ], [ %27, %lpad ]
  resume { ptr, i32 } %.pn34.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef double @_ZN19OpenColorIO_v2_4dev15ClampToNormHalfEd(double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare float @modff(float noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIfLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %mtx, i32 noundef %lang, i1 noundef zeroext %transpose) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br i1 %transpose, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %invoke.cont7.us
  %i.014.us = phi i32 [ %inc.us, %invoke.cont7.us ], [ 0, %entry ]
  %div8.us = lshr i32 %i.014.us, 2
  %rem.us = shl nuw nsw i32 %i.014.us, 2
  %mul.us = and i32 %rem.us, 12
  %add.us = or disjoint i32 %mul.us, %div8.us
  %idxprom.us = zext nneg i32 %add.us to i64
  %arrayidx.us = getelementptr inbounds float, ptr %mtx, i64 %idxprom.us
  %0 = load float, ptr %arrayidx.us, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, float noundef %0, i32 noundef %lang)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  %call.i11.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22)
          to label %invoke.cont5.us unwind label %lpad4.split.us

invoke.cont5.us:                                  ; preds = %invoke.cont.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11.us) #15
  %call.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7.us unwind label %lpad6.split.us

invoke.cont7.us:                                  ; preds = %invoke.cont5.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %inc.us = add nuw nsw i32 %i.014.us, 1
  %exitcond19.not = icmp eq i32 %inc.us, 15
  br i1 %exitcond19.not, label %for.end, label %for.body.us, !llvm.loop !215

lpad4.split.us:                                   ; preds = %invoke.cont.us
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.split.us:                                   ; preds = %invoke.cont5.us
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit12.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

for.body:                                         ; preds = %entry, %invoke.cont7
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont7 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds float, ptr %mtx, i64 %indvars.iv
  %3 = load float, ptr %arrayidx, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, float noundef %3, i32 noundef %lang)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %for.body
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad4.split

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6.split

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !215

lpad.loopexit.split:                              ; preds = %for.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4.split:                                      ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.split:                                      ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.split.us, %lpad6.split
  %.us-phi15 = phi { ptr, i32 } [ %5, %lpad6.split ], [ %2, %lpad6.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.split, %lpad4.split.us, %lpad6
  %.pn = phi { ptr, i32 } [ %.us-phi15, %lpad6 ], [ %4, %lpad4.split ], [ %1, %lpad4.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup15

for.end:                                          ; preds = %invoke.cont7, %invoke.cont7.us
  %arrayidx9 = getelementptr inbounds float, ptr %mtx, i64 15
  %6 = load float, ptr %arrayidx9, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, float noundef %6, i32 noundef %lang)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %lpad11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad11 ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ], [ %lpad.loopexit12, %lpad.loopexit.split ], [ %lpad.loopexit12.us, %lpad.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15getMatrixValuesIdLi4EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_NS_11GpuLanguageEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %mtx, i32 noundef %lang, i1 noundef zeroext %transpose) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br i1 %transpose, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %entry, %invoke.cont7.us
  %i.014.us = phi i32 [ %inc.us, %invoke.cont7.us ], [ 0, %entry ]
  %div8.us = lshr i32 %i.014.us, 2
  %rem.us = shl nuw nsw i32 %i.014.us, 2
  %mul.us = and i32 %rem.us, 12
  %add.us = or disjoint i32 %mul.us, %div8.us
  %idxprom.us = zext nneg i32 %add.us to i64
  %arrayidx.us = getelementptr inbounds double, ptr %mtx, i64 %idxprom.us
  %0 = load double, ptr %arrayidx.us, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, double noundef %0, i32 noundef %lang)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  %call.i11.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22)
          to label %invoke.cont5.us unwind label %lpad4.split.us

invoke.cont5.us:                                  ; preds = %invoke.cont.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11.us) #15
  %call.us = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7.us unwind label %lpad6.split.us

invoke.cont7.us:                                  ; preds = %invoke.cont5.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %inc.us = add nuw nsw i32 %i.014.us, 1
  %exitcond19.not = icmp eq i32 %inc.us, 15
  br i1 %exitcond19.not, label %for.end, label %for.body.us, !llvm.loop !216

lpad4.split.us:                                   ; preds = %invoke.cont.us
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.split.us:                                   ; preds = %invoke.cont5.us
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit12.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

for.body:                                         ; preds = %entry, %invoke.cont7
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont7 ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds double, ptr %mtx, i64 %indvars.iv
  %3 = load double, ptr %arrayidx, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, double noundef %3, i32 noundef %lang)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %for.body
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.22)
          to label %invoke.cont5 unwind label %lpad4.split

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6.split

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !216

lpad.loopexit.split:                              ; preds = %for.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4.split:                                      ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.split:                                      ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.split.us, %lpad6.split
  %.us-phi15 = phi { ptr, i32 } [ %5, %lpad6.split ], [ %2, %lpad6.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.split, %lpad4.split.us, %lpad6
  %.pn = phi { ptr, i32 } [ %.us-phi15, %lpad6 ], [ %4, %lpad4.split ], [ %1, %lpad4.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #15
  br label %ehcleanup15

for.end:                                          ; preds = %invoke.cont7, %invoke.cont7.us
  %arrayidx9 = getelementptr inbounds double, ptr %mtx, i64 15
  %6 = load double, ptr %arrayidx9, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev14getFloatStringIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_NS_11GpuLanguageE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, double noundef %6, i32 noundef %lang)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.end
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  ret void

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %lpad11, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad11 ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ], [ %lpad.loopexit12, %lpad.loopexit.split ], [ %lpad.loopexit12.us, %lpad.loopexit.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GpuShaderUtils.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev: %agg.result"}
!12 = distinct !{!12, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev: %agg.result"}
!15 = distinct !{!15, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev: %agg.result"}
!18 = distinct !{!18, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!21 = distinct !{!21, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev: %agg.result"}
!24 = distinct !{!24, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!33 = distinct !{!33, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!36 = distinct !{!36, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev: %agg.result"}
!39 = distinct !{!39, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12constKeywordB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev: %agg.result"}
!42 = distinct !{!42, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!45 = distinct !{!45, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!48 = distinct !{!48, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev: %agg.result"}
!51 = distinct !{!51, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!57 = distinct !{!57, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev: %agg.result"}
!60 = distinct !{!60, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev"}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev"}
!66 = distinct !{!66, !53}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev: %agg.result"}
!69 = distinct !{!69, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev: %agg.result"}
!72 = distinct !{!72, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev: %agg.result"}
!75 = distinct !{!75, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!78 = distinct !{!78, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev: %agg.result"}
!81 = distinct !{!81, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev: %agg.result"}
!84 = distinct !{!84, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float4KeywordB5cxx11Ev"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!87 = distinct !{!87, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!90 = distinct !{!90, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!93 = distinct !{!93, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!96 = distinct !{!96, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!99 = distinct !{!99, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!102 = distinct !{!102, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!105 = distinct !{!105, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!108 = distinct !{!108, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev: %agg.result"}
!111 = distinct !{!111, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!114 = distinct !{!114, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!117 = distinct !{!117, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev: %agg.result"}
!120 = distinct !{!120, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!123 = distinct !{!123, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev: %agg.result"}
!126 = distinct !{!126, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText12floatKeywordB5cxx11Ev"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!129 = distinct !{!129, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev: %agg.result"}
!132 = distinct !{!132, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText10intKeywordB5cxx11Ev"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev: %agg.result"}
!135 = distinct !{!135, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev: %agg.result"}
!138 = distinct !{!138, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float3KeywordB5cxx11Ev"}
!139 = distinct !{!139, !53}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!142 = distinct !{!142, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!145 = distinct !{!145, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!148 = distinct !{!148, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!151 = distinct !{!151, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!154 = distinct !{!154, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!157 = distinct !{!157, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!160 = distinct !{!160, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!163 = distinct !{!163, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!166 = distinct !{!166, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!169 = distinct !{!169, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!172 = distinct !{!172, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!175 = distinct !{!175, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!178 = distinct !{!178, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!181 = distinct !{!181, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!184 = distinct !{!184, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!187 = distinct !{!187, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!190 = distinct !{!190, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!193 = distinct !{!193, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!196 = distinct !{!196, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!199 = distinct !{!199, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef: %agg.result"}
!202 = distinct !{!202, !"_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!205 = distinct !{!205, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!208 = distinct !{!208, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!211 = distinct !{!211, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv: %agg.result"}
!214 = distinct !{!214, !"_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv"}
!215 = distinct !{!215, !53}
!216 = distinct !{!216, !53}
