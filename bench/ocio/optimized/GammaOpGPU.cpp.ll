; ModuleID = 'bench/ocio/original/GammaOpGPU.cpp.ll'
source_filename = "bench/ocio/original/GammaOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"struct.OpenColorIO_v2_4dev::RendererParams" = type { float, float, float, float, float }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"// Add Gamma '\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"' processing\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"breakPnt\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"isAboveBreak\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"linSeg\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" * slope;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"powSeg\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c" = pow( max( \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c", scale * \00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c" + offset), gamma);\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c" = isAboveBreak * powSeg + ( \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" - isAboveBreak ) * linSeg;\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c".rgb = \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"res.x\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"res.y\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"res.z\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c".a = res.w;\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c" ), gamma ) * scale - offset;\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"signcol\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c" = abs( \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" );\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" = pow( scale * \00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c" + offset, gamma);\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"res = signcol * res;\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" = pow( \00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c", gamma ) * scale - offset;\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" ), gamma );\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c" = signcol * pow( abs( \00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c" = pow(max( \00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c" ), gamma);\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c" - isAboveBreak ) * \00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GetGammaGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11GammaOpDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gammaData) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %pxl.i1317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1318 = alloca %"class.std::allocator", align 1
  %ref.tmp17.i1319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1320 = alloca %"class.std::allocator", align 1
  %ref.tmp23.i1321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i1322 = alloca %"class.std::allocator", align 1
  %ref.tmp31.i1323 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i1324 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i = alloca %"class.std::allocator", align 1
  %ref.tmp46.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i1325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48.i = alloca %"class.std::allocator", align 1
  %ref.tmp65.i1326 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i1327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i1328 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i1329 = alloca %"class.std::allocator", align 1
  %ref.tmp79.i1330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i1331 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98.i1332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99.i = alloca %"class.std::allocator", align 1
  %ref.tmp109.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp125.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp132.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134.i1333 = alloca %"class.std::allocator", align 1
  %ref.tmp137.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138.i1334 = alloca %"class.std::allocator", align 1
  %ref.tmp141.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142.i = alloca %"class.std::allocator", align 1
  %ref.tmp160.i1335 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i1176 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1177 = alloca %"class.std::allocator", align 1
  %ref.tmp14.i1178 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i1179 = alloca %"class.std::allocator", align 1
  %ref.tmp20.i1180 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::allocator", align 1
  %ref.tmp28.i1181 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp31.i1182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::allocator", align 1
  %ref.tmp43.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i = alloca %"class.std::allocator", align 1
  %ref.tmp62.i1183 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp64.i1184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i1185 = alloca %"class.std::allocator", align 1
  %ref.tmp76.i1186 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp94.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96.i = alloca %"class.std::allocator", align 1
  %ref.tmp106.i1187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122.i1188 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp129.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131.i = alloca %"class.std::allocator", align 1
  %ref.tmp134.i1189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135.i = alloca %"class.std::allocator", align 1
  %ref.tmp138.i1190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139.i1191 = alloca %"class.std::allocator", align 1
  %ref.tmp157.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i1045 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i1046 = alloca %"class.std::allocator", align 1
  %ref.tmp17.i1047 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i1048 = alloca %"class.std::allocator", align 1
  %ref.tmp23.i1049 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26.i1050 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i1051 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i1052 = alloca %"class.std::allocator", align 1
  %ref.tmp38.i1053 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i1054 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp52.i1055 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i1056 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54.i1057 = alloca %"class.std::allocator", align 1
  %ref.tmp72.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp79.i1058 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i1059 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81.i1060 = alloca %"class.std::allocator", align 1
  %ref.tmp84.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i1061 = alloca %"class.std::allocator", align 1
  %ref.tmp88.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i1062 = alloca %"class.std::allocator", align 1
  %ref.tmp107.i1063 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i935 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i936 = alloca %"class.std::allocator", align 1
  %ref.tmp14.i937 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i938 = alloca %"class.std::allocator", align 1
  %ref.tmp20.i939 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp23.i940 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i941 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i942 = alloca %"class.std::allocator", align 1
  %ref.tmp35.i943 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i944 = alloca %"class.std::allocator", align 1
  %ref.tmp69.i945 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp76.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78.i = alloca %"class.std::allocator", align 1
  %ref.tmp81.i946 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82.i = alloca %"class.std::allocator", align 1
  %ref.tmp85.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i947 = alloca %"class.std::allocator", align 1
  %ref.tmp104.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i850 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i851 = alloca %"class.std::allocator", align 1
  %ref.tmp17.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp23.i852 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp26.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp61.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63.i853 = alloca %"class.std::allocator", align 1
  %ref.tmp66.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67.i854 = alloca %"class.std::allocator", align 1
  %ref.tmp70.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71.i = alloca %"class.std::allocator", align 1
  %ref.tmp89.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %pxl.i778 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i779 = alloca %"class.std::allocator", align 1
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::allocator", align 1
  %ref.tmp20.i780 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp23.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25.i = alloca %"class.std::allocator", align 1
  %ref.tmp35.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp58.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60.i = alloca %"class.std::allocator", align 1
  %ref.tmp63.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64.i781 = alloca %"class.std::allocator", align 1
  %ref.tmp67.i782 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i783 = alloca %"class.std::allocator", align 1
  %ref.tmp86.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %red.i464 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %green.i465 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %blue.i466 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %alpha.i467 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %pxl.i468 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i469 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i470 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i471 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i472 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i473 = alloca %"class.std::allocator", align 1
  %ref.tmp30.i474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i475 = alloca %"class.std::allocator", align 1
  %ref.tmp41.i476 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i477 = alloca %"class.std::allocator", align 1
  %ref.tmp52.i478 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i479 = alloca %"class.std::allocator", align 1
  %ref.tmp64.i480 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i481 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i482 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i483 = alloca %"class.std::allocator", align 1
  %ref.tmp79.i484 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i485 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp103.i486 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105.i487 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i488 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107.i489 = alloca %"class.std::allocator", align 1
  %ref.tmp117.i490 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118.i491 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i492 = alloca %"class.std::allocator", align 1
  %ref.tmp136.i493 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp138.i494 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139.i495 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i496 = alloca %"class.std::allocator", align 1
  %ref.tmp158.i497 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp160.i498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161.i499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162.i500 = alloca %"class.std::allocator", align 1
  %ref.tmp180.i501 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp182.i502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183.i503 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i504 = alloca %"class.std::allocator", align 1
  %ref.tmp194.i505 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206.i506 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp212.i507 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp219.i508 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220.i509 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221.i510 = alloca %"class.std::allocator", align 1
  %ref.tmp224.i511 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225.i512 = alloca %"class.std::allocator", align 1
  %ref.tmp228.i513 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229.i514 = alloca %"class.std::allocator", align 1
  %ref.tmp247.i515 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %red.i330 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %green.i331 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %blue.i332 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %alpha.i333 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %pxl.i334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i335 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i337 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i339 = alloca %"class.std::allocator", align 1
  %ref.tmp30.i340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i341 = alloca %"class.std::allocator", align 1
  %ref.tmp41.i342 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i343 = alloca %"class.std::allocator", align 1
  %ref.tmp52.i344 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i345 = alloca %"class.std::allocator", align 1
  %ref.tmp64.i346 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i348 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i349 = alloca %"class.std::allocator", align 1
  %ref.tmp79.i350 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp103.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp105.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp106.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107.i = alloca %"class.std::allocator", align 1
  %ref.tmp117.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119.i = alloca %"class.std::allocator", align 1
  %ref.tmp136.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp138.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp140.i = alloca %"class.std::allocator", align 1
  %ref.tmp158.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp160.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162.i = alloca %"class.std::allocator", align 1
  %ref.tmp180.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp182.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp183.i351 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i352 = alloca %"class.std::allocator", align 1
  %ref.tmp194.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp206.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp212.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp219.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp220.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp221.i = alloca %"class.std::allocator", align 1
  %ref.tmp224.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp225.i = alloca %"class.std::allocator", align 1
  %ref.tmp228.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229.i = alloca %"class.std::allocator", align 1
  %ref.tmp247.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %red.i50 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %green.i51 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %blue.i52 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %alpha.i53 = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %pxl.i54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i55 = alloca %"class.std::allocator", align 1
  %ref.tmp10.i56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i57 = alloca %"class.std::allocator", align 1
  %ref.tmp19.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i59 = alloca %"class.std::allocator", align 1
  %ref.tmp30.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i61 = alloca %"class.std::allocator", align 1
  %ref.tmp41.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i63 = alloca %"class.std::allocator", align 1
  %ref.tmp52.i64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i65 = alloca %"class.std::allocator", align 1
  %ref.tmp64.i66 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i69 = alloca %"class.std::allocator", align 1
  %ref.tmp79.i70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81.i72 = alloca %"class.std::allocator", align 1
  %ref.tmp98.i73 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp100.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i76 = alloca %"class.std::allocator", align 1
  %ref.tmp120.i77 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp122.i78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123.i79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124.i80 = alloca %"class.std::allocator", align 1
  %ref.tmp134.i81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150.i82 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp152.i83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154.i85 = alloca %"class.std::allocator", align 1
  %ref.tmp164.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176.i87 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp183.i88 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185.i90 = alloca %"class.std::allocator", align 1
  %ref.tmp188.i91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189.i92 = alloca %"class.std::allocator", align 1
  %ref.tmp192.i93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193.i94 = alloca %"class.std::allocator", align 1
  %ref.tmp211.i95 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %red.i = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %green.i = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %blue.i = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %alpha.i = alloca %"struct.OpenColorIO_v2_4dev::RendererParams", align 16
  %pxl.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %ref.tmp10.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11.i = alloca %"class.std::allocator", align 1
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i = alloca %"class.std::allocator", align 1
  %ref.tmp30.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31.i = alloca %"class.std::allocator", align 1
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::allocator", align 1
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator", align 1
  %ref.tmp64.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp67.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69.i = alloca %"class.std::allocator", align 1
  %ref.tmp79.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp81.i = alloca %"class.std::allocator", align 1
  %ref.tmp98.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp100.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102.i = alloca %"class.std::allocator", align 1
  %ref.tmp120.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp122.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124.i = alloca %"class.std::allocator", align 1
  %ref.tmp134.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp152.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp153.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154.i = alloca %"class.std::allocator", align 1
  %ref.tmp164.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp183.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp185.i = alloca %"class.std::allocator", align 1
  %ref.tmp188.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189.i = alloca %"class.std::allocator", align 1
  %ref.tmp192.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193.i = alloca %"class.std::allocator", align 1
  %ref.tmp211.i = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp6 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp19 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp24 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp35 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp39 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp43 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp47 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp51 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp55 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp59 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp63 = alloca %"class.std::shared_ptr.13", align 8
  %agg.tmp67 = alloca %"class.std::shared_ptr.13", align 8
  %ref.tmp71 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call1)
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %1 = load ptr, ptr %gammaData, align 8
  %m_style.i = getelementptr inbounds i8, ptr %1, i64 168
  %2 = load i32, ptr %m_style.i, align 8
  %call14 = invoke noundef ptr @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef %2)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.2)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull @.str)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull @.str.3)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %3 = load ptr, ptr %gammaData, align 8
  %m_style.i29 = getelementptr inbounds i8, ptr %3, i64 168
  %4 = load i32, ptr %m_style.i29, align 8
  switch i32 %4, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb34
    i32 8, label %sw.bb38
    i32 9, label %sw.bb42
    i32 0, label %sw.bb46
    i32 1, label %sw.bb50
    i32 2, label %sw.bb54
    i32 3, label %sw.bb58
    i32 4, label %sw.bb62
    i32 5, label %sw.bb66
  ]

lpad:                                             ; preds = %invoke.cont76, %invoke.cont74, %invoke.cont70, %sw.epilog, %invoke.cont27, %invoke.cont22, %invoke.cont17, %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont9, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #5
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #5
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #5
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %gammaData, i64 8
  %10 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %10, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre1478 = load ptr, ptr %agg.tmp, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit: ; preds = %sw.bb, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %14 = phi ptr [ %3, %sw.bb ], [ %3, %if.then.i.i.i.i.i ], [ %.pre1478, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %red.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %green.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %blue.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %alpha.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp152.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp153.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp154.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp189.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp193.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp211.i)
  %offset.i.i = getelementptr inbounds i8, ptr %red.i, i64 4
  %breakPnt.i.i = getelementptr inbounds i8, ptr %red.i, i64 8
  %slope.i.i = getelementptr inbounds i8, ptr %red.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %red.i, align 16
  %scale.i.i = getelementptr inbounds i8, ptr %red.i, i64 16
  store float 1.000000e+00, ptr %scale.i.i, align 16
  %offset.i54.i = getelementptr inbounds i8, ptr %green.i, i64 4
  %breakPnt.i55.i = getelementptr inbounds i8, ptr %green.i, i64 8
  %slope.i56.i = getelementptr inbounds i8, ptr %green.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %green.i, align 16
  %scale.i57.i = getelementptr inbounds i8, ptr %green.i, i64 16
  store float 1.000000e+00, ptr %scale.i57.i, align 16
  %offset.i58.i = getelementptr inbounds i8, ptr %blue.i, i64 4
  %breakPnt.i59.i = getelementptr inbounds i8, ptr %blue.i, i64 8
  %slope.i60.i = getelementptr inbounds i8, ptr %blue.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %blue.i, align 16
  %scale.i61.i = getelementptr inbounds i8, ptr %blue.i, i64 16
  store float 1.000000e+00, ptr %scale.i61.i, align 16
  %offset.i62.i = getelementptr inbounds i8, ptr %alpha.i, i64 4
  %breakPnt.i63.i = getelementptr inbounds i8, ptr %alpha.i, i64 8
  %slope.i64.i = getelementptr inbounds i8, ptr %alpha.i, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %alpha.i, align 16
  %scale.i65.i = getelementptr inbounds i8, ptr %alpha.i, i64 16
  store float 1.000000e+00, ptr %scale.i65.i, align 16
  %m_redParams.i.i = getelementptr inbounds i8, ptr %14, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %red.i)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit
  %15 = load ptr, ptr %agg.tmp, align 8
  %m_greenParams.i.i = getelementptr inbounds i8, ptr %15, i64 200
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %green.i)
          to label %.noexc30 unwind label %lpad32

.noexc30:                                         ; preds = %.noexc
  %m_blueParams.i.i = getelementptr inbounds i8, ptr %15, i64 224
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %blue.i)
          to label %.noexc31 unwind label %lpad32

.noexc31:                                         ; preds = %.noexc30
  %m_alphaParams.i.i = getelementptr inbounds i8, ptr %15, i64 248
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %alpha.i)
          to label %.noexc32 unwind label %lpad32

.noexc32:                                         ; preds = %.noexc31
  %16 = load ptr, ptr %shaderCreator, align 8
  %call9.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont.i
  %17 = load float, ptr %breakPnt.i.i, align 8
  %18 = load float, ptr %breakPnt.i55.i, align 8
  %19 = load float, ptr %breakPnt.i59.i, align 8
  %20 = load float, ptr %breakPnt.i63.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i, float noundef %17, float noundef %18, float noundef %19, float noundef %20)
          to label %invoke.cont18.i unwind label %lpad17.i

invoke.cont18.i:                                  ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i)
          to label %invoke.cont22.i unwind label %lpad21.i

invoke.cont22.i:                                  ; preds = %invoke.cont18.i
  %21 = load float, ptr %slope.i.i, align 4
  %22 = load float, ptr %slope.i56.i, align 4
  %23 = load float, ptr %slope.i60.i, align 4
  %24 = load float, ptr %slope.i64.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, float noundef %21, float noundef %22, float noundef %23, float noundef %24)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont22.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont27.i
  %25 = load float, ptr %scale.i.i, align 16
  %26 = load float, ptr %scale.i57.i, align 16
  %27 = load float, ptr %scale.i61.i, align 16
  %28 = load float, ptr %scale.i65.i, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i, float noundef %25, float noundef %26, float noundef %27, float noundef %28)
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont33.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %invoke.cont44.i unwind label %lpad43.i

invoke.cont44.i:                                  ; preds = %invoke.cont38.i
  %29 = load float, ptr %offset.i.i, align 4
  %30 = load float, ptr %offset.i54.i, align 4
  %31 = load float, ptr %offset.i58.i, align 4
  %32 = load float, ptr %offset.i62.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, float noundef %29, float noundef %30, float noundef %31, float noundef %32)
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %invoke.cont44.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  %33 = load float, ptr %red.i, align 16
  %34 = load float, ptr %green.i, align 16
  %35 = load float, ptr %blue.i, align 16
  %36 = load float, ptr %alpha.i, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, float noundef %33, float noundef %34, float noundef %35, float noundef %36)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %invoke.cont55.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66.i unwind label %lpad65.i

invoke.cont66.i:                                  ; preds = %invoke.cont61.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %invoke.cont66.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i)
          to label %invoke.cont73.i unwind label %lpad72.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  %call76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i)
          to label %invoke.cont75.i unwind label %lpad74.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont77.i unwind label %lpad74.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i)
          to label %invoke.cont83.i unwind label %lpad82.i

invoke.cont83.i:                                  ; preds = %invoke.cont77.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i)
          to label %invoke.cont85.i unwind label %lpad84.i

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i)
          to label %invoke.cont87.i unwind label %lpad86.i

invoke.cont87.i:                                  ; preds = %invoke.cont85.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont89.i unwind label %lpad86.i

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp98.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont99.i unwind label %lpad65.i

invoke.cont99.i:                                  ; preds = %invoke.cont89.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i)
          to label %invoke.cont104.i unwind label %lpad103.i

invoke.cont104.i:                                 ; preds = %invoke.cont99.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i)
          to label %invoke.cont106.i unwind label %lpad105.i

invoke.cont106.i:                                 ; preds = %invoke.cont104.i
  %call109.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i)
          to label %invoke.cont108.i unwind label %lpad107.i

invoke.cont108.i:                                 ; preds = %invoke.cont106.i
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call109.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont110.i unwind label %lpad107.i

invoke.cont110.i:                                 ; preds = %invoke.cont108.i
  %call113.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call111.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont112.i unwind label %lpad107.i

invoke.cont112.i:                                 ; preds = %invoke.cont110.i
  %call115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont114.i unwind label %lpad107.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont121.i unwind label %lpad65.i

invoke.cont121.i:                                 ; preds = %invoke.cont114.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i)
          to label %invoke.cont126.i unwind label %lpad125.i

invoke.cont126.i:                                 ; preds = %invoke.cont121.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i)
          to label %invoke.cont128.i unwind label %lpad127.i

invoke.cont128.i:                                 ; preds = %invoke.cont126.i
  %call131.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i)
          to label %invoke.cont130.i unwind label %lpad129.i

invoke.cont130.i:                                 ; preds = %invoke.cont128.i
  %call133.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call131.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont132.i unwind label %lpad129.i

invoke.cont132.i:                                 ; preds = %invoke.cont130.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont135.i unwind label %lpad129.i

invoke.cont135.i:                                 ; preds = %invoke.cont132.i
  %call138.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call133.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i)
          to label %invoke.cont137.i unwind label %lpad136.i

invoke.cont137.i:                                 ; preds = %invoke.cont135.i
  %call140.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138.i, ptr noundef nonnull @.str.17)
          to label %invoke.cont139.i unwind label %lpad136.i

invoke.cont139.i:                                 ; preds = %invoke.cont137.i
  %call142.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont141.i unwind label %lpad136.i

invoke.cont141.i:                                 ; preds = %invoke.cont139.i
  %call144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call142.i, ptr noundef nonnull @.str.18)
          to label %invoke.cont143.i unwind label %lpad136.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont151.i unwind label %lpad65.i

invoke.cont151.i:                                 ; preds = %invoke.cont143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i)
          to label %invoke.cont156.i unwind label %lpad155.i

invoke.cont156.i:                                 ; preds = %invoke.cont151.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i)
          to label %invoke.cont158.i unwind label %lpad157.i

invoke.cont158.i:                                 ; preds = %invoke.cont156.i
  %call161.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i)
          to label %invoke.cont160.i unwind label %lpad159.i

invoke.cont160.i:                                 ; preds = %invoke.cont158.i
  %call163.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call161.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont162.i unwind label %lpad159.i

invoke.cont162.i:                                 ; preds = %invoke.cont160.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont165.i unwind label %lpad159.i

invoke.cont165.i:                                 ; preds = %invoke.cont162.i
  %call168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call163.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i)
          to label %invoke.cont167.i unwind label %lpad166.i

invoke.cont167.i:                                 ; preds = %invoke.cont165.i
  %call170.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call168.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont169.i unwind label %lpad166.i

invoke.cont169.i:                                 ; preds = %invoke.cont167.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp176.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont177.i unwind label %lpad65.i

invoke.cont177.i:                                 ; preds = %invoke.cont169.i
  %call180.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont179.i unwind label %lpad178.i

invoke.cont179.i:                                 ; preds = %invoke.cont177.i
  %call182.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call180.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont181.i unwind label %lpad178.i

invoke.cont181.i:                                 ; preds = %invoke.cont179.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i)
          to label %invoke.cont187.i unwind label %lpad186.i

invoke.cont187.i:                                 ; preds = %invoke.cont181.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont187.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i)
          to label %invoke.cont195.i unwind label %lpad194.i

invoke.cont195.i:                                 ; preds = %invoke.cont191.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i)
          to label %invoke.cont197.i unwind label %lpad196.i

invoke.cont197.i:                                 ; preds = %invoke.cont195.i
  %call200.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call182.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i)
          to label %invoke.cont199.i unwind label %lpad198.i

invoke.cont199.i:                                 ; preds = %invoke.cont197.i
  %call202.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call200.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont201.i unwind label %lpad198.i

invoke.cont201.i:                                 ; preds = %invoke.cont199.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp211.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont212.i unwind label %lpad65.i

invoke.cont212.i:                                 ; preds = %invoke.cont201.i
  %call215.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i)
          to label %invoke.cont214.i unwind label %lpad213.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call217.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call215.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont33 unwind label %lpad213.i

lpad.i:                                           ; preds = %.noexc32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #5
  br label %lpad32.body

lpad12.i:                                         ; preds = %invoke.cont.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad17.i:                                         ; preds = %invoke.cont13.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i) #5
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad17.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %39, %lpad17.i ], [ %38, %lpad12.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i) #5
  br label %ehcleanup219.i

lpad21.i:                                         ; preds = %invoke.cont18.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i

lpad26.i:                                         ; preds = %invoke.cont22.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #5
  br label %ehcleanup29.i

ehcleanup29.i:                                    ; preds = %lpad26.i, %lpad21.i
  %.pn20.i = phi { ptr, i32 } [ %41, %lpad26.i ], [ %40, %lpad21.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #5
  br label %ehcleanup219.i

lpad32.i:                                         ; preds = %invoke.cont27.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad37.i:                                         ; preds = %invoke.cont33.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i) #5
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %lpad37.i, %lpad32.i
  %.pn22.i = phi { ptr, i32 } [ %43, %lpad37.i ], [ %42, %lpad32.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i) #5
  br label %ehcleanup219.i

lpad43.i:                                         ; preds = %invoke.cont38.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad48.i:                                         ; preds = %invoke.cont44.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #5
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %lpad48.i, %lpad43.i
  %.pn24.i = phi { ptr, i32 } [ %45, %lpad48.i ], [ %44, %lpad43.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #5
  br label %ehcleanup219.i

lpad54.i:                                         ; preds = %invoke.cont49.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad60.i:                                         ; preds = %invoke.cont55.i
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i) #5
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %lpad60.i, %lpad54.i
  %.pn26.i = phi { ptr, i32 } [ %47, %lpad60.i ], [ %46, %lpad54.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i) #5
  br label %ehcleanup219.i

lpad65.i:                                         ; preds = %invoke.cont201.i, %invoke.cont169.i, %invoke.cont143.i, %invoke.cont114.i, %invoke.cont89.i, %invoke.cont61.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219.i

lpad70.i:                                         ; preds = %invoke.cont66.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i

lpad72.i:                                         ; preds = %invoke.cont71.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i

lpad74.i:                                         ; preds = %invoke.cont75.i, %invoke.cont73.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i

lpad82.i:                                         ; preds = %invoke.cont77.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i

lpad84.i:                                         ; preds = %invoke.cont83.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i

lpad86.i:                                         ; preds = %invoke.cont87.i, %invoke.cont85.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i) #5
  br label %ehcleanup92.i

ehcleanup92.i:                                    ; preds = %lpad86.i, %lpad84.i
  %.pn28.i = phi { ptr, i32 } [ %54, %lpad86.i ], [ %53, %lpad84.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i) #5
  br label %ehcleanup93.i

ehcleanup93.i:                                    ; preds = %ehcleanup92.i, %lpad82.i
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %ehcleanup92.i ], [ %52, %lpad82.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i) #5
  br label %ehcleanup94.i

ehcleanup94.i:                                    ; preds = %ehcleanup93.i, %lpad74.i
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.i, %ehcleanup93.i ], [ %51, %lpad74.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i) #5
  br label %ehcleanup95.i

ehcleanup95.i:                                    ; preds = %ehcleanup94.i, %lpad72.i
  %.pn28.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.i, %ehcleanup94.i ], [ %50, %lpad72.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i) #5
  br label %ehcleanup96.i

ehcleanup96.i:                                    ; preds = %ehcleanup95.i, %lpad70.i
  %.pn28.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn28.pn.pn.pn.i, %ehcleanup95.i ], [ %49, %lpad70.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i) #5
  br label %ehcleanup219.i

lpad103.i:                                        ; preds = %invoke.cont99.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i

lpad105.i:                                        ; preds = %invoke.cont104.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad107.i:                                        ; preds = %invoke.cont112.i, %invoke.cont110.i, %invoke.cont108.i, %invoke.cont106.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i) #5
  br label %ehcleanup117.i

ehcleanup117.i:                                   ; preds = %lpad107.i, %lpad105.i
  %.pn34.i = phi { ptr, i32 } [ %57, %lpad107.i ], [ %56, %lpad105.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i) #5
  br label %ehcleanup118.i

ehcleanup118.i:                                   ; preds = %ehcleanup117.i, %lpad103.i
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %ehcleanup117.i ], [ %55, %lpad103.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i) #5
  br label %ehcleanup219.i

lpad125.i:                                        ; preds = %invoke.cont121.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i

lpad127.i:                                        ; preds = %invoke.cont126.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i

lpad129.i:                                        ; preds = %invoke.cont132.i, %invoke.cont130.i, %invoke.cont128.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i

lpad136.i:                                        ; preds = %invoke.cont141.i, %invoke.cont139.i, %invoke.cont137.i, %invoke.cont135.i
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i) #5
  br label %ehcleanup146.i

ehcleanup146.i:                                   ; preds = %lpad136.i, %lpad129.i
  %.pn37.i = phi { ptr, i32 } [ %61, %lpad136.i ], [ %60, %lpad129.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i) #5
  br label %ehcleanup147.i

ehcleanup147.i:                                   ; preds = %ehcleanup146.i, %lpad127.i
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn37.i, %ehcleanup146.i ], [ %59, %lpad127.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i) #5
  br label %ehcleanup148.i

ehcleanup148.i:                                   ; preds = %ehcleanup147.i, %lpad125.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %ehcleanup147.i ], [ %58, %lpad125.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i) #5
  br label %ehcleanup219.i

lpad155.i:                                        ; preds = %invoke.cont151.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i

lpad157.i:                                        ; preds = %invoke.cont156.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i

lpad159.i:                                        ; preds = %invoke.cont162.i, %invoke.cont160.i, %invoke.cont158.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i

lpad166.i:                                        ; preds = %invoke.cont167.i, %invoke.cont165.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i) #5
  br label %ehcleanup172.i

ehcleanup172.i:                                   ; preds = %lpad166.i, %lpad159.i
  %.pn41.i = phi { ptr, i32 } [ %65, %lpad166.i ], [ %64, %lpad159.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i) #5
  br label %ehcleanup173.i

ehcleanup173.i:                                   ; preds = %ehcleanup172.i, %lpad157.i
  %.pn41.pn.i = phi { ptr, i32 } [ %.pn41.i, %ehcleanup172.i ], [ %63, %lpad157.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i) #5
  br label %ehcleanup174.i

ehcleanup174.i:                                   ; preds = %ehcleanup173.i, %lpad155.i
  %.pn41.pn.pn.i = phi { ptr, i32 } [ %.pn41.pn.i, %ehcleanup173.i ], [ %62, %lpad155.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i) #5
  br label %ehcleanup219.i

lpad178.i:                                        ; preds = %invoke.cont179.i, %invoke.cont177.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210.i

lpad186.i:                                        ; preds = %invoke.cont181.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i

lpad190.i:                                        ; preds = %invoke.cont187.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i

lpad194.i:                                        ; preds = %invoke.cont191.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205.i

lpad196.i:                                        ; preds = %invoke.cont195.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i

lpad198.i:                                        ; preds = %invoke.cont199.i, %invoke.cont197.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i) #5
  br label %ehcleanup204.i

ehcleanup204.i:                                   ; preds = %lpad198.i, %lpad196.i
  %.pn45.i = phi { ptr, i32 } [ %71, %lpad198.i ], [ %70, %lpad196.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i) #5
  br label %ehcleanup205.i

ehcleanup205.i:                                   ; preds = %ehcleanup204.i, %lpad194.i
  %.pn45.pn.i = phi { ptr, i32 } [ %.pn45.i, %ehcleanup204.i ], [ %69, %lpad194.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i) #5
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %ehcleanup205.i, %lpad190.i
  %.pn45.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.i, %ehcleanup205.i ], [ %68, %lpad190.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i) #5
  br label %ehcleanup209.i

ehcleanup209.i:                                   ; preds = %ehcleanup207.i, %lpad186.i
  %.pn45.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.i, %ehcleanup207.i ], [ %67, %lpad186.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i) #5
  br label %ehcleanup210.i

ehcleanup210.i:                                   ; preds = %ehcleanup209.i, %lpad178.i
  %.pn45.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn45.pn.pn.pn.i, %ehcleanup209.i ], [ %66, %lpad178.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i) #5
  br label %ehcleanup219.i

lpad213.i:                                        ; preds = %invoke.cont214.i, %invoke.cont212.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i) #5
  br label %ehcleanup219.i

ehcleanup219.i:                                   ; preds = %lpad213.i, %ehcleanup210.i, %ehcleanup174.i, %ehcleanup148.i, %ehcleanup118.i, %ehcleanup96.i, %lpad65.i, %ehcleanup63.i, %ehcleanup51.i, %ehcleanup40.i, %ehcleanup29.i, %ehcleanup.i
  %.pn51.i = phi { ptr, i32 } [ %72, %lpad213.i ], [ %48, %lpad65.i ], [ %.pn45.pn.pn.pn.pn.i, %ehcleanup210.i ], [ %.pn41.pn.pn.i, %ehcleanup174.i ], [ %.pn37.pn.pn.i, %ehcleanup148.i ], [ %.pn34.pn.i, %ehcleanup118.i ], [ %.pn28.pn.pn.pn.pn.i, %ehcleanup96.i ], [ %.pn26.i, %ehcleanup63.i ], [ %.pn24.i, %ehcleanup51.i ], [ %.pn22.i, %ehcleanup40.i ], [ %.pn20.i, %ehcleanup29.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i) #5
  br label %lpad32.body

invoke.cont33:                                    ; preds = %invoke.cont214.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %red.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %green.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %blue.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %alpha.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp124.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp153.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp154.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp193.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211.i)
  %73 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i34, label %sw.epilog, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %invoke.cont33
  %_M_use_count.i.i.i.i36 = getelementptr inbounds i8, ptr %73, i64 8
  %74 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %74, 4294967297
  %75 = trunc i64 %74 to i32
  br i1 %cmp.i.i.i.i, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i35
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i38 = add nsw i32 %75, -1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i39, %if.then.i.i.i.i.i37
  %retval.i.0.i.i.i.i = phi i32 [ %75, %if.then.i.i.i.i.i37 ], [ %77, %if.else.i.i.i.i.i39 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %73, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %73) #5
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i.i.i.i ], [ %81, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %sw.epilog.sink.split, label %sw.epilog

lpad32:                                           ; preds = %.noexc31, %.noexc30, %.noexc, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i, %ehcleanup219.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %82, %lpad32 ], [ %.pn51.i, %ehcleanup219.i ], [ %37, %lpad.i ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #5
  br label %ehcleanup

sw.bb34:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp35, align 8
  %_M_refcount.i.i40 = getelementptr inbounds i8, ptr %agg.tmp35, i64 8
  %_M_refcount3.i.i41 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %83 = load ptr, ptr %_M_refcount3.i.i41, align 8
  store ptr %83, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %sw.bb34
  %_M_use_count.i.i.i.i44 = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i45 = icmp eq i8 %84, 0
  br i1 %tobool.i.not.i.i.i.i45, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i46

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i43
  %85 = load i32, ptr %_M_use_count.i.i.i.i44, align 4
  %add.i.i.i.i.i47 = add nsw i32 %85, 1
  store i32 %add.i.i.i.i.i47, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49

if.else.i.i.i.i.i48:                              ; preds = %if.then.i.i.i43
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 1 acq_rel, align 4
  %.pre1477 = load ptr, ptr %agg.tmp35, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49: ; preds = %sw.bb34, %if.then.i.i.i.i.i46, %if.else.i.i.i.i.i48
  %87 = phi ptr [ %3, %sw.bb34 ], [ %3, %if.then.i.i.i.i.i46 ], [ %.pre1477, %if.else.i.i.i.i.i48 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %red.i50)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %green.i51)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %blue.i52)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %alpha.i53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i58)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i64)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i65)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i68)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98.i73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp101.i75)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp102.i76)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120.i77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122.i78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp123.i79)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp124.i80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i81)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp150.i82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp152.i83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp153.i84)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp154.i85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164.i86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp176.i87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp184.i89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp185.i90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188.i91)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp189.i92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192.i93)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp193.i94)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp211.i95)
  %offset.i.i96 = getelementptr inbounds i8, ptr %red.i50, i64 4
  %breakPnt.i.i97 = getelementptr inbounds i8, ptr %red.i50, i64 8
  %slope.i.i98 = getelementptr inbounds i8, ptr %red.i50, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %red.i50, align 16
  %scale.i.i99 = getelementptr inbounds i8, ptr %red.i50, i64 16
  store float 1.000000e+00, ptr %scale.i.i99, align 16
  %offset.i54.i100 = getelementptr inbounds i8, ptr %green.i51, i64 4
  %breakPnt.i55.i101 = getelementptr inbounds i8, ptr %green.i51, i64 8
  %slope.i56.i102 = getelementptr inbounds i8, ptr %green.i51, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %green.i51, align 16
  %scale.i57.i103 = getelementptr inbounds i8, ptr %green.i51, i64 16
  store float 1.000000e+00, ptr %scale.i57.i103, align 16
  %offset.i58.i104 = getelementptr inbounds i8, ptr %blue.i52, i64 4
  %breakPnt.i59.i105 = getelementptr inbounds i8, ptr %blue.i52, i64 8
  %slope.i60.i106 = getelementptr inbounds i8, ptr %blue.i52, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %blue.i52, align 16
  %scale.i61.i107 = getelementptr inbounds i8, ptr %blue.i52, i64 16
  store float 1.000000e+00, ptr %scale.i61.i107, align 16
  %offset.i62.i108 = getelementptr inbounds i8, ptr %alpha.i53, i64 4
  %breakPnt.i63.i109 = getelementptr inbounds i8, ptr %alpha.i53, i64 8
  %slope.i64.i110 = getelementptr inbounds i8, ptr %alpha.i53, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %alpha.i53, align 16
  %scale.i65.i111 = getelementptr inbounds i8, ptr %alpha.i53, i64 16
  store float 1.000000e+00, ptr %scale.i65.i111, align 16
  %m_redParams.i.i112 = getelementptr inbounds i8, ptr %87, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i112, ptr noundef nonnull align 4 dereferenceable(20) %red.i50)
          to label %.noexc283 unwind label %lpad36

.noexc283:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49
  %88 = load ptr, ptr %agg.tmp35, align 8
  %m_greenParams.i.i113 = getelementptr inbounds i8, ptr %88, i64 200
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i113, ptr noundef nonnull align 4 dereferenceable(20) %green.i51)
          to label %.noexc284 unwind label %lpad36

.noexc284:                                        ; preds = %.noexc283
  %m_blueParams.i.i114 = getelementptr inbounds i8, ptr %88, i64 224
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i114, ptr noundef nonnull align 4 dereferenceable(20) %blue.i52)
          to label %.noexc285 unwind label %lpad36

.noexc285:                                        ; preds = %.noexc284
  %m_alphaParams.i.i115 = getelementptr inbounds i8, ptr %88, i64 248
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i115, ptr noundef nonnull align 4 dereferenceable(20) %alpha.i53)
          to label %.noexc286 unwind label %lpad36

.noexc286:                                        ; preds = %.noexc285
  %89 = load ptr, ptr %shaderCreator, align 8
  %call9.i116 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54, ptr noundef %call9.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55)
          to label %invoke.cont.i120 unwind label %lpad.i117

invoke.cont.i120:                                 ; preds = %.noexc286
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i57) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i56, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i57)
          to label %invoke.cont13.i126 unwind label %lpad12.i121

invoke.cont13.i126:                               ; preds = %invoke.cont.i120
  %90 = load float, ptr %breakPnt.i.i97, align 8
  %91 = load float, ptr %breakPnt.i55.i101, align 8
  %92 = load float, ptr %breakPnt.i59.i105, align 8
  %93 = load float, ptr %breakPnt.i63.i109, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i56, float noundef %90, float noundef %91, float noundef %92, float noundef %93)
          to label %invoke.cont18.i128 unwind label %lpad17.i127

invoke.cont18.i128:                               ; preds = %invoke.cont13.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i56) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i57) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i59) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i58, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i59)
          to label %invoke.cont22.i132 unwind label %lpad21.i129

invoke.cont22.i132:                               ; preds = %invoke.cont18.i128
  %94 = load float, ptr %slope.i.i98, align 4
  %95 = load float, ptr %slope.i56.i102, align 4
  %96 = load float, ptr %slope.i60.i106, align 4
  %97 = load float, ptr %slope.i64.i110, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i58, float noundef %94, float noundef %95, float noundef %96, float noundef %97)
          to label %invoke.cont27.i134 unwind label %lpad26.i133

invoke.cont27.i134:                               ; preds = %invoke.cont22.i132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i58) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i59) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i61) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i60, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i61)
          to label %invoke.cont33.i138 unwind label %lpad32.i135

invoke.cont33.i138:                               ; preds = %invoke.cont27.i134
  %98 = load float, ptr %scale.i.i99, align 16
  %99 = load float, ptr %scale.i57.i103, align 16
  %100 = load float, ptr %scale.i61.i107, align 16
  %101 = load float, ptr %scale.i65.i111, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i60, float noundef %98, float noundef %99, float noundef %100, float noundef %101)
          to label %invoke.cont38.i140 unwind label %lpad37.i139

invoke.cont38.i140:                               ; preds = %invoke.cont33.i138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i60) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i61) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i63) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i62, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i63)
          to label %invoke.cont44.i144 unwind label %lpad43.i141

invoke.cont44.i144:                               ; preds = %invoke.cont38.i140
  %102 = load float, ptr %offset.i.i96, align 4
  %103 = load float, ptr %offset.i54.i100, align 4
  %104 = load float, ptr %offset.i58.i104, align 4
  %105 = load float, ptr %offset.i62.i108, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i62, float noundef %102, float noundef %103, float noundef %104, float noundef %105)
          to label %invoke.cont49.i146 unwind label %lpad48.i145

invoke.cont49.i146:                               ; preds = %invoke.cont44.i144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i62) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i63) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i65) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i64, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i65)
          to label %invoke.cont55.i150 unwind label %lpad54.i147

invoke.cont55.i150:                               ; preds = %invoke.cont49.i146
  %106 = load float, ptr %red.i50, align 16
  %107 = load float, ptr %green.i51, align 16
  %108 = load float, ptr %blue.i52, align 16
  %109 = load float, ptr %alpha.i53, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i64, float noundef %106, float noundef %107, float noundef %108, float noundef %109)
          to label %invoke.cont61.i152 unwind label %lpad60.i151

invoke.cont61.i152:                               ; preds = %invoke.cont55.i150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i64) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i65) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp64.i66, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66.i154 unwind label %lpad65.i153

invoke.cont66.i154:                               ; preds = %invoke.cont61.i152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i69) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i68, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i69)
          to label %invoke.cont71.i158 unwind label %lpad70.i155

invoke.cont71.i158:                               ; preds = %invoke.cont66.i154
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i67, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i68)
          to label %invoke.cont73.i162 unwind label %lpad72.i159

invoke.cont73.i162:                               ; preds = %invoke.cont71.i158
  %call76.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i67)
          to label %invoke.cont75.i167 unwind label %lpad74.i164

invoke.cont75.i167:                               ; preds = %invoke.cont73.i162
  %call78.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i163, ptr noundef nonnull @.str.11)
          to label %invoke.cont77.i169 unwind label %lpad74.i164

invoke.cont77.i169:                               ; preds = %invoke.cont75.i167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i72) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i71, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i72)
          to label %invoke.cont83.i173 unwind label %lpad82.i170

invoke.cont83.i173:                               ; preds = %invoke.cont77.i169
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i70, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i71)
          to label %invoke.cont85.i177 unwind label %lpad84.i174

invoke.cont85.i177:                               ; preds = %invoke.cont83.i173
  %call88.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i70)
          to label %invoke.cont87.i180 unwind label %lpad86.i179

invoke.cont87.i180:                               ; preds = %invoke.cont85.i177
  %call90.i181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i178, ptr noundef nonnull @.str.12)
          to label %invoke.cont89.i182 unwind label %lpad86.i179

invoke.cont89.i182:                               ; preds = %invoke.cont87.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i70) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i71) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i72) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i67) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i68) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i69) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i66) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp98.i73, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont99.i183 unwind label %lpad65.i153

invoke.cont99.i183:                               ; preds = %invoke.cont89.i182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i76) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i75, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i76)
          to label %invoke.cont104.i187 unwind label %lpad103.i184

invoke.cont104.i187:                              ; preds = %invoke.cont99.i183
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100.i74, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i75)
          to label %invoke.cont106.i191 unwind label %lpad105.i188

invoke.cont106.i191:                              ; preds = %invoke.cont104.i187
  %call109.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i74)
          to label %invoke.cont108.i194 unwind label %lpad107.i193

invoke.cont108.i194:                              ; preds = %invoke.cont106.i191
  %call111.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call109.i192, ptr noundef nonnull @.str.11)
          to label %invoke.cont110.i196 unwind label %lpad107.i193

invoke.cont110.i196:                              ; preds = %invoke.cont108.i194
  %call113.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call111.i195, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54)
          to label %invoke.cont112.i198 unwind label %lpad107.i193

invoke.cont112.i198:                              ; preds = %invoke.cont110.i196
  %call115.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113.i197, ptr noundef nonnull @.str.14)
          to label %invoke.cont114.i200 unwind label %lpad107.i193

invoke.cont114.i200:                              ; preds = %invoke.cont112.i198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i74) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i75) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i76) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i73) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp120.i77, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont121.i201 unwind label %lpad65.i153

invoke.cont121.i201:                              ; preds = %invoke.cont114.i200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i80) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i79, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i80)
          to label %invoke.cont126.i205 unwind label %lpad125.i202

invoke.cont126.i205:                              ; preds = %invoke.cont121.i201
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122.i78, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i79)
          to label %invoke.cont128.i209 unwind label %lpad127.i206

invoke.cont128.i209:                              ; preds = %invoke.cont126.i205
  %call131.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i78)
          to label %invoke.cont130.i214 unwind label %lpad129.i211

invoke.cont130.i214:                              ; preds = %invoke.cont128.i209
  %call133.i215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call131.i210, ptr noundef nonnull @.str.16)
          to label %invoke.cont132.i216 unwind label %lpad129.i211

invoke.cont132.i216:                              ; preds = %invoke.cont130.i214
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134.i81, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont135.i217 unwind label %lpad129.i211

invoke.cont135.i217:                              ; preds = %invoke.cont132.i216
  %call138.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call133.i215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i81)
          to label %invoke.cont137.i220 unwind label %lpad136.i219

invoke.cont137.i220:                              ; preds = %invoke.cont135.i217
  %call140.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call138.i218, ptr noundef nonnull @.str.27)
          to label %invoke.cont139.i222 unwind label %lpad136.i219

invoke.cont139.i222:                              ; preds = %invoke.cont137.i220
  %call142.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call140.i221, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54)
          to label %invoke.cont141.i224 unwind label %lpad136.i219

invoke.cont141.i224:                              ; preds = %invoke.cont139.i222
  %call144.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call142.i223, ptr noundef nonnull @.str.28)
          to label %invoke.cont143.i226 unwind label %lpad136.i219

invoke.cont143.i226:                              ; preds = %invoke.cont141.i224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i81) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i78) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i79) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i80) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i77) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp150.i82, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont151.i227 unwind label %lpad65.i153

invoke.cont151.i227:                              ; preds = %invoke.cont143.i226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i85) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i84, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i85)
          to label %invoke.cont156.i231 unwind label %lpad155.i228

invoke.cont156.i231:                              ; preds = %invoke.cont151.i227
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152.i83, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i84)
          to label %invoke.cont158.i235 unwind label %lpad157.i232

invoke.cont158.i235:                              ; preds = %invoke.cont156.i231
  %call161.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i83)
          to label %invoke.cont160.i240 unwind label %lpad159.i237

invoke.cont160.i240:                              ; preds = %invoke.cont158.i235
  %call163.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call161.i236, ptr noundef nonnull @.str.20)
          to label %invoke.cont162.i242 unwind label %lpad159.i237

invoke.cont162.i242:                              ; preds = %invoke.cont160.i240
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164.i86, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont165.i243 unwind label %lpad159.i237

invoke.cont165.i243:                              ; preds = %invoke.cont162.i242
  %call168.i244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call163.i241, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i86)
          to label %invoke.cont167.i246 unwind label %lpad166.i245

invoke.cont167.i246:                              ; preds = %invoke.cont165.i243
  %call170.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call168.i244, ptr noundef nonnull @.str.21)
          to label %invoke.cont169.i248 unwind label %lpad166.i245

invoke.cont169.i248:                              ; preds = %invoke.cont167.i246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i86) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i83) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i84) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i85) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i82) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp176.i87, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont177.i249 unwind label %lpad65.i153

invoke.cont177.i249:                              ; preds = %invoke.cont169.i248
  %call180.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i87, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54)
          to label %invoke.cont179.i254 unwind label %lpad178.i251

invoke.cont179.i254:                              ; preds = %invoke.cont177.i249
  %call182.i255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call180.i250, ptr noundef nonnull @.str.22)
          to label %invoke.cont181.i256 unwind label %lpad178.i251

invoke.cont181.i256:                              ; preds = %invoke.cont179.i254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i90) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i89, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i90)
          to label %invoke.cont187.i260 unwind label %lpad186.i257

invoke.cont187.i260:                              ; preds = %invoke.cont181.i256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i92) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i91, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i92)
          to label %invoke.cont191.i264 unwind label %lpad190.i261

invoke.cont191.i264:                              ; preds = %invoke.cont187.i260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i94) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i93, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i94)
          to label %invoke.cont195.i268 unwind label %lpad194.i265

invoke.cont195.i268:                              ; preds = %invoke.cont191.i264
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183.i88, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i93)
          to label %invoke.cont197.i272 unwind label %lpad196.i269

invoke.cont197.i272:                              ; preds = %invoke.cont195.i268
  %call200.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call182.i255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i88)
          to label %invoke.cont199.i275 unwind label %lpad198.i274

invoke.cont199.i275:                              ; preds = %invoke.cont197.i272
  %call202.i276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call200.i273, ptr noundef nonnull @.str.12)
          to label %invoke.cont201.i277 unwind label %lpad198.i274

invoke.cont201.i277:                              ; preds = %invoke.cont199.i275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i88) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i93) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i94) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i91) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i92) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i89) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i90) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i87) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp211.i95, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont212.i278 unwind label %lpad65.i153

invoke.cont212.i278:                              ; preds = %invoke.cont201.i277
  %call215.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i95, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54)
          to label %invoke.cont214.i281 unwind label %lpad213.i280

invoke.cont214.i281:                              ; preds = %invoke.cont212.i278
  %call217.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call215.i279, ptr noundef nonnull @.str.26)
          to label %invoke.cont37 unwind label %lpad213.i280

lpad.i117:                                        ; preds = %.noexc286
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55) #5
  br label %lpad36.body

lpad12.i121:                                      ; preds = %invoke.cont.i120
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i122

lpad17.i127:                                      ; preds = %invoke.cont13.i126
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i56) #5
  br label %ehcleanup.i122

ehcleanup.i122:                                   ; preds = %lpad17.i127, %lpad12.i121
  %.pn.i123 = phi { ptr, i32 } [ %112, %lpad17.i127 ], [ %111, %lpad12.i121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i57) #5
  br label %ehcleanup219.i124

lpad21.i129:                                      ; preds = %invoke.cont18.i128
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i130

lpad26.i133:                                      ; preds = %invoke.cont22.i132
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i58) #5
  br label %ehcleanup29.i130

ehcleanup29.i130:                                 ; preds = %lpad26.i133, %lpad21.i129
  %.pn20.i131 = phi { ptr, i32 } [ %114, %lpad26.i133 ], [ %113, %lpad21.i129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i59) #5
  br label %ehcleanup219.i124

lpad32.i135:                                      ; preds = %invoke.cont27.i134
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i136

lpad37.i139:                                      ; preds = %invoke.cont33.i138
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i60) #5
  br label %ehcleanup40.i136

ehcleanup40.i136:                                 ; preds = %lpad37.i139, %lpad32.i135
  %.pn22.i137 = phi { ptr, i32 } [ %116, %lpad37.i139 ], [ %115, %lpad32.i135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i61) #5
  br label %ehcleanup219.i124

lpad43.i141:                                      ; preds = %invoke.cont38.i140
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i142

lpad48.i145:                                      ; preds = %invoke.cont44.i144
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i62) #5
  br label %ehcleanup51.i142

ehcleanup51.i142:                                 ; preds = %lpad48.i145, %lpad43.i141
  %.pn24.i143 = phi { ptr, i32 } [ %118, %lpad48.i145 ], [ %117, %lpad43.i141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i63) #5
  br label %ehcleanup219.i124

lpad54.i147:                                      ; preds = %invoke.cont49.i146
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i148

lpad60.i151:                                      ; preds = %invoke.cont55.i150
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i64) #5
  br label %ehcleanup63.i148

ehcleanup63.i148:                                 ; preds = %lpad60.i151, %lpad54.i147
  %.pn26.i149 = phi { ptr, i32 } [ %120, %lpad60.i151 ], [ %119, %lpad54.i147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i65) #5
  br label %ehcleanup219.i124

lpad65.i153:                                      ; preds = %invoke.cont201.i277, %invoke.cont169.i248, %invoke.cont143.i226, %invoke.cont114.i200, %invoke.cont89.i182, %invoke.cont61.i152
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219.i124

lpad70.i155:                                      ; preds = %invoke.cont66.i154
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96.i156

lpad72.i159:                                      ; preds = %invoke.cont71.i158
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i160

lpad74.i164:                                      ; preds = %invoke.cont75.i167, %invoke.cont73.i162
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i165

lpad82.i170:                                      ; preds = %invoke.cont77.i169
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i171

lpad84.i174:                                      ; preds = %invoke.cont83.i173
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i175

lpad86.i179:                                      ; preds = %invoke.cont87.i180, %invoke.cont85.i177
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i70) #5
  br label %ehcleanup92.i175

ehcleanup92.i175:                                 ; preds = %lpad86.i179, %lpad84.i174
  %.pn28.i176 = phi { ptr, i32 } [ %127, %lpad86.i179 ], [ %126, %lpad84.i174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i71) #5
  br label %ehcleanup93.i171

ehcleanup93.i171:                                 ; preds = %ehcleanup92.i175, %lpad82.i170
  %.pn28.pn.i172 = phi { ptr, i32 } [ %.pn28.i176, %ehcleanup92.i175 ], [ %125, %lpad82.i170 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i72) #5
  br label %ehcleanup94.i165

ehcleanup94.i165:                                 ; preds = %ehcleanup93.i171, %lpad74.i164
  %.pn28.pn.pn.i166 = phi { ptr, i32 } [ %.pn28.pn.i172, %ehcleanup93.i171 ], [ %124, %lpad74.i164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i67) #5
  br label %ehcleanup95.i160

ehcleanup95.i160:                                 ; preds = %ehcleanup94.i165, %lpad72.i159
  %.pn28.pn.pn.pn.i161 = phi { ptr, i32 } [ %.pn28.pn.pn.i166, %ehcleanup94.i165 ], [ %123, %lpad72.i159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i68) #5
  br label %ehcleanup96.i156

ehcleanup96.i156:                                 ; preds = %ehcleanup95.i160, %lpad70.i155
  %.pn28.pn.pn.pn.pn.i157 = phi { ptr, i32 } [ %.pn28.pn.pn.pn.i161, %ehcleanup95.i160 ], [ %122, %lpad70.i155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i69) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i66) #5
  br label %ehcleanup219.i124

lpad103.i184:                                     ; preds = %invoke.cont99.i183
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i185

lpad105.i188:                                     ; preds = %invoke.cont104.i187
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i189

lpad107.i193:                                     ; preds = %invoke.cont112.i198, %invoke.cont110.i196, %invoke.cont108.i194, %invoke.cont106.i191
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i74) #5
  br label %ehcleanup117.i189

ehcleanup117.i189:                                ; preds = %lpad107.i193, %lpad105.i188
  %.pn34.i190 = phi { ptr, i32 } [ %130, %lpad107.i193 ], [ %129, %lpad105.i188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101.i75) #5
  br label %ehcleanup118.i185

ehcleanup118.i185:                                ; preds = %ehcleanup117.i189, %lpad103.i184
  %.pn34.pn.i186 = phi { ptr, i32 } [ %.pn34.i190, %ehcleanup117.i189 ], [ %128, %lpad103.i184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102.i76) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98.i73) #5
  br label %ehcleanup219.i124

lpad125.i202:                                     ; preds = %invoke.cont121.i201
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148.i203

lpad127.i206:                                     ; preds = %invoke.cont126.i205
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147.i207

lpad129.i211:                                     ; preds = %invoke.cont132.i216, %invoke.cont130.i214, %invoke.cont128.i209
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146.i212

lpad136.i219:                                     ; preds = %invoke.cont141.i224, %invoke.cont139.i222, %invoke.cont137.i220, %invoke.cont135.i217
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i81) #5
  br label %ehcleanup146.i212

ehcleanup146.i212:                                ; preds = %lpad136.i219, %lpad129.i211
  %.pn37.i213 = phi { ptr, i32 } [ %134, %lpad136.i219 ], [ %133, %lpad129.i211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122.i78) #5
  br label %ehcleanup147.i207

ehcleanup147.i207:                                ; preds = %ehcleanup146.i212, %lpad127.i206
  %.pn37.pn.i208 = phi { ptr, i32 } [ %.pn37.i213, %ehcleanup146.i212 ], [ %132, %lpad127.i206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123.i79) #5
  br label %ehcleanup148.i203

ehcleanup148.i203:                                ; preds = %ehcleanup147.i207, %lpad125.i202
  %.pn37.pn.pn.i204 = phi { ptr, i32 } [ %.pn37.pn.i208, %ehcleanup147.i207 ], [ %131, %lpad125.i202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124.i80) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120.i77) #5
  br label %ehcleanup219.i124

lpad155.i228:                                     ; preds = %invoke.cont151.i227
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174.i229

lpad157.i232:                                     ; preds = %invoke.cont156.i231
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173.i233

lpad159.i237:                                     ; preds = %invoke.cont162.i242, %invoke.cont160.i240, %invoke.cont158.i235
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172.i238

lpad166.i245:                                     ; preds = %invoke.cont167.i246, %invoke.cont165.i243
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164.i86) #5
  br label %ehcleanup172.i238

ehcleanup172.i238:                                ; preds = %lpad166.i245, %lpad159.i237
  %.pn41.i239 = phi { ptr, i32 } [ %138, %lpad166.i245 ], [ %137, %lpad159.i237 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152.i83) #5
  br label %ehcleanup173.i233

ehcleanup173.i233:                                ; preds = %ehcleanup172.i238, %lpad157.i232
  %.pn41.pn.i234 = phi { ptr, i32 } [ %.pn41.i239, %ehcleanup172.i238 ], [ %136, %lpad157.i232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.i84) #5
  br label %ehcleanup174.i229

ehcleanup174.i229:                                ; preds = %ehcleanup173.i233, %lpad155.i228
  %.pn41.pn.pn.i230 = phi { ptr, i32 } [ %.pn41.pn.i234, %ehcleanup173.i233 ], [ %135, %lpad155.i228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp154.i85) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.i82) #5
  br label %ehcleanup219.i124

lpad178.i251:                                     ; preds = %invoke.cont179.i254, %invoke.cont177.i249
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210.i252

lpad186.i257:                                     ; preds = %invoke.cont181.i256
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i258

lpad190.i261:                                     ; preds = %invoke.cont187.i260
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i262

lpad194.i265:                                     ; preds = %invoke.cont191.i264
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205.i266

lpad196.i269:                                     ; preds = %invoke.cont195.i268
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i270

lpad198.i274:                                     ; preds = %invoke.cont199.i275, %invoke.cont197.i272
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i88) #5
  br label %ehcleanup204.i270

ehcleanup204.i270:                                ; preds = %lpad198.i274, %lpad196.i269
  %.pn45.i271 = phi { ptr, i32 } [ %144, %lpad198.i274 ], [ %143, %lpad196.i269 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192.i93) #5
  br label %ehcleanup205.i266

ehcleanup205.i266:                                ; preds = %ehcleanup204.i270, %lpad194.i265
  %.pn45.pn.i267 = phi { ptr, i32 } [ %.pn45.i271, %ehcleanup204.i270 ], [ %142, %lpad194.i265 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193.i94) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188.i91) #5
  br label %ehcleanup207.i262

ehcleanup207.i262:                                ; preds = %ehcleanup205.i266, %lpad190.i261
  %.pn45.pn.pn.i263 = phi { ptr, i32 } [ %.pn45.pn.i267, %ehcleanup205.i266 ], [ %141, %lpad190.i261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp189.i92) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184.i89) #5
  br label %ehcleanup209.i258

ehcleanup209.i258:                                ; preds = %ehcleanup207.i262, %lpad186.i257
  %.pn45.pn.pn.pn.i259 = phi { ptr, i32 } [ %.pn45.pn.pn.i263, %ehcleanup207.i262 ], [ %140, %lpad186.i257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp185.i90) #5
  br label %ehcleanup210.i252

ehcleanup210.i252:                                ; preds = %ehcleanup209.i258, %lpad178.i251
  %.pn45.pn.pn.pn.pn.i253 = phi { ptr, i32 } [ %.pn45.pn.pn.pn.i259, %ehcleanup209.i258 ], [ %139, %lpad178.i251 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176.i87) #5
  br label %ehcleanup219.i124

lpad213.i280:                                     ; preds = %invoke.cont214.i281, %invoke.cont212.i278
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i95) #5
  br label %ehcleanup219.i124

ehcleanup219.i124:                                ; preds = %lpad213.i280, %ehcleanup210.i252, %ehcleanup174.i229, %ehcleanup148.i203, %ehcleanup118.i185, %ehcleanup96.i156, %lpad65.i153, %ehcleanup63.i148, %ehcleanup51.i142, %ehcleanup40.i136, %ehcleanup29.i130, %ehcleanup.i122
  %.pn51.i125 = phi { ptr, i32 } [ %145, %lpad213.i280 ], [ %121, %lpad65.i153 ], [ %.pn45.pn.pn.pn.pn.i253, %ehcleanup210.i252 ], [ %.pn41.pn.pn.i230, %ehcleanup174.i229 ], [ %.pn37.pn.pn.i204, %ehcleanup148.i203 ], [ %.pn34.pn.i186, %ehcleanup118.i185 ], [ %.pn28.pn.pn.pn.pn.i157, %ehcleanup96.i156 ], [ %.pn26.i149, %ehcleanup63.i148 ], [ %.pn24.i143, %ehcleanup51.i142 ], [ %.pn22.i137, %ehcleanup40.i136 ], [ %.pn20.i131, %ehcleanup29.i130 ], [ %.pn.i123, %ehcleanup.i122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54) #5
  br label %lpad36.body

invoke.cont37:                                    ; preds = %invoke.cont214.i281
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211.i95) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i54) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %red.i50)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %green.i51)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %blue.i52)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %alpha.i53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i68)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98.i73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp101.i75)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp102.i76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120.i77)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122.i78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp123.i79)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp124.i80)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i81)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp150.i82)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152.i83)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp153.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp154.i85)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164.i86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp176.i87)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp184.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp185.i90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188.i91)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp189.i92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp193.i94)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp211.i95)
  %146 = load ptr, ptr %_M_refcount.i.i40, align 8
  %cmp.not.i.i.i289 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i289, label %sw.epilog, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %invoke.cont37
  %_M_use_count.i.i.i.i291 = getelementptr inbounds i8, ptr %146, i64 8
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i291 acquire, align 8
  %cmp.i.i.i.i292 = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i292, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i293

if.end.i.i.i.i293:                                ; preds = %if.then.i.i.i290
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i294 = icmp eq i8 %149, 0
  br i1 %tobool.i.i.not.i.i.i.i294, label %if.else.i.i.i.i.i314, label %if.then.i.i.i.i.i295

if.then.i.i.i.i.i295:                             ; preds = %if.end.i.i.i.i293
  %add.i.i.i.i.i296 = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i296, ptr %_M_use_count.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297

if.else.i.i.i.i.i314:                             ; preds = %if.end.i.i.i.i293
  %150 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297: ; preds = %if.else.i.i.i.i.i314, %if.then.i.i.i.i.i295
  %retval.i.0.i.i.i.i298 = phi i32 [ %148, %if.then.i.i.i.i.i295 ], [ %150, %if.else.i.i.i.i.i314 ]
  %cmp6.i.i.i.i299 = icmp eq i32 %retval.i.0.i.i.i.i298, 1
  br i1 %cmp6.i.i.i.i299, label %if.then7.i.i.i.i300, label %sw.epilog

if.then7.i.i.i.i300:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297
  %vtable.i.i.i.i.i.i301 = load ptr, ptr %146, align 8
  %vfn.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i301, i64 16
  %151 = load ptr, ptr %vfn.i.i.i.i.i.i302, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %146) #5
  %_M_weak_count.i.i.i.i.i.i303 = getelementptr inbounds i8, ptr %146, i64 12
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i304 = icmp eq i8 %152, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i304, label %if.else.i.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i.i305

if.then.i.i.i.i.i.i.i305:                         ; preds = %if.then7.i.i.i.i300
  %153 = load i32, ptr %_M_weak_count.i.i.i.i.i.i303, align 4
  %add.i.i.i.i.i.i.i306 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i.i306, ptr %_M_weak_count.i.i.i.i.i.i303, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307

if.else.i.i.i.i.i.i.i313:                         ; preds = %if.then7.i.i.i.i300
  %154 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307: ; preds = %if.else.i.i.i.i.i.i.i313, %if.then.i.i.i.i.i.i.i305
  %retval.i.0.i.i.i.i.i.i308 = phi i32 [ %153, %if.then.i.i.i.i.i.i.i305 ], [ %154, %if.else.i.i.i.i.i.i.i313 ]
  %cmp.i.i.i.i.i.i309 = icmp eq i32 %retval.i.0.i.i.i.i.i.i308, 1
  br i1 %cmp.i.i.i.i.i.i309, label %sw.epilog.sink.split, label %sw.epilog

lpad36:                                           ; preds = %.noexc285, %.noexc284, %.noexc283, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit49
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i117, %ehcleanup219.i124, %lpad36
  %eh.lpad-body287 = phi { ptr, i32 } [ %155, %lpad36 ], [ %.pn51.i125, %ehcleanup219.i124 ], [ %110, %lpad.i117 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp35) #5
  br label %ehcleanup

sw.bb38:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp39, align 8
  %_M_refcount.i.i320 = getelementptr inbounds i8, ptr %agg.tmp39, i64 8
  %_M_refcount3.i.i321 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %156 = load ptr, ptr %_M_refcount3.i.i321, align 8
  store ptr %156, ptr %_M_refcount.i.i320, align 8
  %cmp.not.i.i.i322 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i.i322, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %sw.bb38
  %_M_use_count.i.i.i.i324 = getelementptr inbounds i8, ptr %156, i64 8
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i325 = icmp eq i8 %157, 0
  br i1 %tobool.i.not.i.i.i.i325, label %if.else.i.i.i.i.i328, label %if.then.i.i.i.i.i326

if.then.i.i.i.i.i326:                             ; preds = %if.then.i.i.i323
  %158 = load i32, ptr %_M_use_count.i.i.i.i324, align 4
  %add.i.i.i.i.i327 = add nsw i32 %158, 1
  store i32 %add.i.i.i.i.i327, ptr %_M_use_count.i.i.i.i324, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329

if.else.i.i.i.i.i328:                             ; preds = %if.then.i.i.i323
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i324, i32 1 acq_rel, align 4
  %.pre1476 = load ptr, ptr %agg.tmp39, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329: ; preds = %sw.bb38, %if.then.i.i.i.i.i326, %if.else.i.i.i.i.i328
  %160 = phi ptr [ %3, %sw.bb38 ], [ %3, %if.then.i.i.i.i.i326 ], [ %.pre1476, %if.else.i.i.i.i.i328 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %red.i330)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %green.i331)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %blue.i332)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %alpha.i333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i334)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i336)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i338)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i339)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i340)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i342)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i343)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i344)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i345)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i346)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i347)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i348)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i349)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i350)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i351)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184.i352)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp221.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp247.i)
  %offset.i.i353 = getelementptr inbounds i8, ptr %red.i330, i64 4
  %breakPnt.i.i354 = getelementptr inbounds i8, ptr %red.i330, i64 8
  %slope.i.i355 = getelementptr inbounds i8, ptr %red.i330, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %red.i330, align 16
  %scale.i.i356 = getelementptr inbounds i8, ptr %red.i330, i64 16
  store float 1.000000e+00, ptr %scale.i.i356, align 16
  %offset.i61.i = getelementptr inbounds i8, ptr %green.i331, i64 4
  %breakPnt.i62.i = getelementptr inbounds i8, ptr %green.i331, i64 8
  %slope.i63.i = getelementptr inbounds i8, ptr %green.i331, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %green.i331, align 16
  %scale.i64.i = getelementptr inbounds i8, ptr %green.i331, i64 16
  store float 1.000000e+00, ptr %scale.i64.i, align 16
  %offset.i65.i = getelementptr inbounds i8, ptr %blue.i332, i64 4
  %breakPnt.i66.i = getelementptr inbounds i8, ptr %blue.i332, i64 8
  %slope.i67.i = getelementptr inbounds i8, ptr %blue.i332, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %blue.i332, align 16
  %scale.i68.i = getelementptr inbounds i8, ptr %blue.i332, i64 16
  store float 1.000000e+00, ptr %scale.i68.i, align 16
  %offset.i69.i = getelementptr inbounds i8, ptr %alpha.i333, i64 4
  %breakPnt.i70.i = getelementptr inbounds i8, ptr %alpha.i333, i64 8
  %slope.i71.i = getelementptr inbounds i8, ptr %alpha.i333, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %alpha.i333, align 16
  %scale.i72.i = getelementptr inbounds i8, ptr %alpha.i333, i64 16
  store float 1.000000e+00, ptr %scale.i72.i, align 16
  %m_redParams.i.i357 = getelementptr inbounds i8, ptr %160, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i357, ptr noundef nonnull align 4 dereferenceable(20) %red.i330)
          to label %.noexc417 unwind label %lpad40

.noexc417:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329
  %161 = load ptr, ptr %agg.tmp39, align 8
  %m_greenParams.i.i358 = getelementptr inbounds i8, ptr %161, i64 200
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i358, ptr noundef nonnull align 4 dereferenceable(20) %green.i331)
          to label %.noexc418 unwind label %lpad40

.noexc418:                                        ; preds = %.noexc417
  %m_blueParams.i.i359 = getelementptr inbounds i8, ptr %161, i64 224
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i359, ptr noundef nonnull align 4 dereferenceable(20) %blue.i332)
          to label %.noexc419 unwind label %lpad40

.noexc419:                                        ; preds = %.noexc418
  %m_alphaParams.i.i360 = getelementptr inbounds i8, ptr %161, i64 248
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i360, ptr noundef nonnull align 4 dereferenceable(20) %alpha.i333)
          to label %.noexc420 unwind label %lpad40

.noexc420:                                        ; preds = %.noexc419
  %162 = load ptr, ptr %shaderCreator, align 8
  %call9.i361 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i335) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334, ptr noundef %call9.i361, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i335)
          to label %invoke.cont.i364 unwind label %lpad.i362

invoke.cont.i364:                                 ; preds = %.noexc420
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i335) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i337) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i336, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i337)
          to label %invoke.cont13.i368 unwind label %lpad12.i365

invoke.cont13.i368:                               ; preds = %invoke.cont.i364
  %163 = load float, ptr %breakPnt.i.i354, align 8
  %164 = load float, ptr %breakPnt.i62.i, align 8
  %165 = load float, ptr %breakPnt.i66.i, align 8
  %166 = load float, ptr %breakPnt.i70.i, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i336, float noundef %163, float noundef %164, float noundef %165, float noundef %166)
          to label %invoke.cont18.i370 unwind label %lpad17.i369

invoke.cont18.i370:                               ; preds = %invoke.cont13.i368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i336) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i337) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i339) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i338, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i339)
          to label %invoke.cont22.i374 unwind label %lpad21.i371

invoke.cont22.i374:                               ; preds = %invoke.cont18.i370
  %167 = load float, ptr %slope.i.i355, align 4
  %168 = load float, ptr %slope.i63.i, align 4
  %169 = load float, ptr %slope.i67.i, align 4
  %170 = load float, ptr %slope.i71.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i338, float noundef %167, float noundef %168, float noundef %169, float noundef %170)
          to label %invoke.cont27.i376 unwind label %lpad26.i375

invoke.cont27.i376:                               ; preds = %invoke.cont22.i374
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i338) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i339) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i341) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i340, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i341)
          to label %invoke.cont33.i380 unwind label %lpad32.i377

invoke.cont33.i380:                               ; preds = %invoke.cont27.i376
  %171 = load float, ptr %scale.i.i356, align 16
  %172 = load float, ptr %scale.i64.i, align 16
  %173 = load float, ptr %scale.i68.i, align 16
  %174 = load float, ptr %scale.i72.i, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i340, float noundef %171, float noundef %172, float noundef %173, float noundef %174)
          to label %invoke.cont38.i382 unwind label %lpad37.i381

invoke.cont38.i382:                               ; preds = %invoke.cont33.i380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i340) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i341) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i343) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i342, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i343)
          to label %invoke.cont44.i386 unwind label %lpad43.i383

invoke.cont44.i386:                               ; preds = %invoke.cont38.i382
  %175 = load float, ptr %offset.i.i353, align 4
  %176 = load float, ptr %offset.i61.i, align 4
  %177 = load float, ptr %offset.i65.i, align 4
  %178 = load float, ptr %offset.i69.i, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i342, float noundef %175, float noundef %176, float noundef %177, float noundef %178)
          to label %invoke.cont49.i388 unwind label %lpad48.i387

invoke.cont49.i388:                               ; preds = %invoke.cont44.i386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i342) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i343) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i345) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i344, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i345)
          to label %invoke.cont55.i391 unwind label %lpad54.i389

invoke.cont55.i391:                               ; preds = %invoke.cont49.i388
  %179 = load float, ptr %red.i330, align 16
  %180 = load float, ptr %green.i331, align 16
  %181 = load float, ptr %blue.i332, align 16
  %182 = load float, ptr %alpha.i333, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i344, float noundef %179, float noundef %180, float noundef %181, float noundef %182)
          to label %invoke.cont61.i393 unwind label %lpad60.i392

invoke.cont61.i393:                               ; preds = %invoke.cont55.i391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i344) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i345) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp64.i346, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66.i395 unwind label %lpad65.i394

invoke.cont66.i395:                               ; preds = %invoke.cont61.i393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i349) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i348, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i349)
          to label %invoke.cont71.i397 unwind label %lpad70.i396

invoke.cont71.i397:                               ; preds = %invoke.cont66.i395
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i347, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i348)
          to label %invoke.cont73.i399 unwind label %lpad72.i398

invoke.cont73.i399:                               ; preds = %invoke.cont71.i397
  %call76.i400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i346, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i347)
          to label %invoke.cont75.i402 unwind label %lpad74.i401

invoke.cont75.i402:                               ; preds = %invoke.cont73.i399
  %call78.i403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i400, ptr noundef nonnull @.str.11)
          to label %invoke.cont77.i404 unwind label %lpad74.i401

invoke.cont77.i404:                               ; preds = %invoke.cont75.i402
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i350, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont80.i unwind label %lpad74.i401

invoke.cont80.i:                                  ; preds = %invoke.cont77.i404
  %call83.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i403, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i350)
          to label %invoke.cont82.i unwind label %lpad81.i

invoke.cont82.i:                                  ; preds = %invoke.cont80.i
  %call85.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont84.i unwind label %lpad81.i

invoke.cont84.i:                                  ; preds = %invoke.cont82.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i350) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i347) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i348) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i349) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i346) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont92.i unwind label %lpad65.i394

invoke.cont92.i:                                  ; preds = %invoke.cont84.i
  %call95.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont94.i unwind label %lpad93.i

invoke.cont94.i:                                  ; preds = %invoke.cont92.i
  %call97.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call95.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont96.i unwind label %lpad93.i

invoke.cont96.i:                                  ; preds = %invoke.cont94.i
  %call99.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call97.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont98.i unwind label %lpad93.i

invoke.cont98.i:                                  ; preds = %invoke.cont96.i
  %call101.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont100.i unwind label %lpad93.i

invoke.cont100.i:                                 ; preds = %invoke.cont98.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp103.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont104.i405 unwind label %lpad65.i394

invoke.cont104.i405:                              ; preds = %invoke.cont100.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i)
          to label %invoke.cont109.i unwind label %lpad108.i

invoke.cont109.i:                                 ; preds = %invoke.cont104.i405
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i)
          to label %invoke.cont111.i unwind label %lpad110.i

invoke.cont111.i:                                 ; preds = %invoke.cont109.i
  %call114.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i)
          to label %invoke.cont113.i unwind label %lpad112.i

invoke.cont113.i:                                 ; preds = %invoke.cont111.i
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont115.i unwind label %lpad112.i

invoke.cont115.i:                                 ; preds = %invoke.cont113.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i)
          to label %invoke.cont121.i406 unwind label %lpad120.i

invoke.cont121.i406:                              ; preds = %invoke.cont115.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i)
          to label %invoke.cont123.i unwind label %lpad122.i

invoke.cont123.i:                                 ; preds = %invoke.cont121.i406
  %call126.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call116.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i)
          to label %invoke.cont125.i unwind label %lpad124.i

invoke.cont125.i:                                 ; preds = %invoke.cont123.i
  %call128.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont127.i unwind label %lpad124.i

invoke.cont127.i:                                 ; preds = %invoke.cont125.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp136.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont137.i407 unwind label %lpad65.i394

invoke.cont137.i407:                              ; preds = %invoke.cont127.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i)
          to label %invoke.cont142.i unwind label %lpad141.i

invoke.cont142.i:                                 ; preds = %invoke.cont137.i407
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i)
          to label %invoke.cont144.i unwind label %lpad143.i

invoke.cont144.i:                                 ; preds = %invoke.cont142.i
  %call147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i)
          to label %invoke.cont146.i unwind label %lpad145.i

invoke.cont146.i:                                 ; preds = %invoke.cont144.i
  %call149.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont148.i unwind label %lpad145.i

invoke.cont148.i:                                 ; preds = %invoke.cont146.i
  %call151.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont150.i unwind label %lpad145.i

invoke.cont150.i:                                 ; preds = %invoke.cont148.i
  %call153.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont152.i unwind label %lpad145.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont159.i unwind label %lpad65.i394

invoke.cont159.i:                                 ; preds = %invoke.cont152.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i)
          to label %invoke.cont164.i unwind label %lpad163.i

invoke.cont164.i:                                 ; preds = %invoke.cont159.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i)
          to label %invoke.cont166.i unwind label %lpad165.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i
  %call169.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i)
          to label %invoke.cont168.i unwind label %lpad167.i

invoke.cont168.i:                                 ; preds = %invoke.cont166.i
  %call171.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call169.i, ptr noundef nonnull @.str.32)
          to label %invoke.cont170.i unwind label %lpad167.i

invoke.cont170.i:                                 ; preds = %invoke.cont168.i
  %call173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call171.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont172.i unwind label %lpad167.i

invoke.cont172.i:                                 ; preds = %invoke.cont170.i
  %call175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call173.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont174.i unwind label %lpad167.i

invoke.cont174.i:                                 ; preds = %invoke.cont172.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont181.i410 unwind label %lpad65.i394

invoke.cont181.i410:                              ; preds = %invoke.cont174.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i352) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i351, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i352)
          to label %invoke.cont186.i unwind label %lpad185.i

invoke.cont186.i:                                 ; preds = %invoke.cont181.i410
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i351)
          to label %invoke.cont188.i unwind label %lpad187.i

invoke.cont188.i:                                 ; preds = %invoke.cont186.i
  %call191.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i)
          to label %invoke.cont190.i unwind label %lpad189.i

invoke.cont190.i:                                 ; preds = %invoke.cont188.i
  %call193.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call191.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont192.i unwind label %lpad189.i

invoke.cont192.i:                                 ; preds = %invoke.cont190.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont195.i412 unwind label %lpad189.i

invoke.cont195.i412:                              ; preds = %invoke.cont192.i
  %call198.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call193.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i)
          to label %invoke.cont197.i414 unwind label %lpad196.i413

invoke.cont197.i414:                              ; preds = %invoke.cont195.i412
  %call200.i415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call198.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont199.i416 unwind label %lpad196.i413

invoke.cont199.i416:                              ; preds = %invoke.cont197.i414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i351) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i352) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp206.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont207.i unwind label %lpad65.i394

invoke.cont207.i:                                 ; preds = %invoke.cont199.i416
  %call210.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %invoke.cont207.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp212.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont213.i unwind label %lpad65.i394

invoke.cont213.i:                                 ; preds = %invoke.cont209.i
  %call216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont215.i unwind label %lpad214.i

invoke.cont215.i:                                 ; preds = %invoke.cont213.i
  %call218.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont217.i unwind label %lpad214.i

invoke.cont217.i:                                 ; preds = %invoke.cont215.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i)
          to label %invoke.cont223.i unwind label %lpad222.i

invoke.cont223.i:                                 ; preds = %invoke.cont217.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i)
          to label %invoke.cont227.i unwind label %lpad226.i

invoke.cont227.i:                                 ; preds = %invoke.cont223.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i)
          to label %invoke.cont231.i unwind label %lpad230.i

invoke.cont231.i:                                 ; preds = %invoke.cont227.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i)
          to label %invoke.cont233.i unwind label %lpad232.i

invoke.cont233.i:                                 ; preds = %invoke.cont231.i
  %call236.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call218.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i)
          to label %invoke.cont235.i unwind label %lpad234.i

invoke.cont235.i:                                 ; preds = %invoke.cont233.i
  %call238.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call236.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont237.i unwind label %lpad234.i

invoke.cont237.i:                                 ; preds = %invoke.cont235.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp247.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont248.i unwind label %lpad65.i394

invoke.cont248.i:                                 ; preds = %invoke.cont237.i
  %call251.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334)
          to label %invoke.cont250.i unwind label %lpad249.i

invoke.cont250.i:                                 ; preds = %invoke.cont248.i
  %call253.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call251.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont41 unwind label %lpad249.i

lpad.i362:                                        ; preds = %.noexc420
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i335) #5
  br label %lpad40.body

lpad12.i365:                                      ; preds = %invoke.cont.i364
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i366

lpad17.i369:                                      ; preds = %invoke.cont13.i368
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i336) #5
  br label %ehcleanup.i366

ehcleanup.i366:                                   ; preds = %lpad17.i369, %lpad12.i365
  %.pn.i367 = phi { ptr, i32 } [ %185, %lpad17.i369 ], [ %184, %lpad12.i365 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i337) #5
  br label %ehcleanup255.i

lpad21.i371:                                      ; preds = %invoke.cont18.i370
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i372

lpad26.i375:                                      ; preds = %invoke.cont22.i374
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i338) #5
  br label %ehcleanup29.i372

ehcleanup29.i372:                                 ; preds = %lpad26.i375, %lpad21.i371
  %.pn24.i373 = phi { ptr, i32 } [ %187, %lpad26.i375 ], [ %186, %lpad21.i371 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i339) #5
  br label %ehcleanup255.i

lpad32.i377:                                      ; preds = %invoke.cont27.i376
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i378

lpad37.i381:                                      ; preds = %invoke.cont33.i380
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i340) #5
  br label %ehcleanup40.i378

ehcleanup40.i378:                                 ; preds = %lpad37.i381, %lpad32.i377
  %.pn26.i379 = phi { ptr, i32 } [ %189, %lpad37.i381 ], [ %188, %lpad32.i377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i341) #5
  br label %ehcleanup255.i

lpad43.i383:                                      ; preds = %invoke.cont38.i382
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i384

lpad48.i387:                                      ; preds = %invoke.cont44.i386
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i342) #5
  br label %ehcleanup51.i384

ehcleanup51.i384:                                 ; preds = %lpad48.i387, %lpad43.i383
  %.pn28.i385 = phi { ptr, i32 } [ %191, %lpad48.i387 ], [ %190, %lpad43.i383 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i343) #5
  br label %ehcleanup255.i

lpad54.i389:                                      ; preds = %invoke.cont49.i388
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i390

lpad60.i392:                                      ; preds = %invoke.cont55.i391
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i344) #5
  br label %ehcleanup63.i390

ehcleanup63.i390:                                 ; preds = %lpad60.i392, %lpad54.i389
  %.pn30.i = phi { ptr, i32 } [ %193, %lpad60.i392 ], [ %192, %lpad54.i389 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i345) #5
  br label %ehcleanup255.i

lpad65.i394:                                      ; preds = %invoke.cont237.i, %invoke.cont209.i, %invoke.cont199.i416, %invoke.cont174.i, %invoke.cont152.i, %invoke.cont127.i, %invoke.cont100.i, %invoke.cont84.i, %invoke.cont61.i393
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255.i

lpad70.i396:                                      ; preds = %invoke.cont66.i395
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad72.i398:                                      ; preds = %invoke.cont71.i397
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i

lpad74.i401:                                      ; preds = %invoke.cont77.i404, %invoke.cont75.i402, %invoke.cont73.i399
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad81.i:                                         ; preds = %invoke.cont82.i, %invoke.cont80.i
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i350) #5
  br label %ehcleanup87.i

ehcleanup87.i:                                    ; preds = %lpad81.i, %lpad74.i401
  %.pn32.i = phi { ptr, i32 } [ %198, %lpad81.i ], [ %197, %lpad74.i401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i347) #5
  br label %ehcleanup88.i

ehcleanup88.i:                                    ; preds = %ehcleanup87.i, %lpad72.i398
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %ehcleanup87.i ], [ %196, %lpad72.i398 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i348) #5
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %ehcleanup88.i, %lpad70.i396
  %.pn32.pn.pn.i = phi { ptr, i32 } [ %.pn32.pn.i, %ehcleanup88.i ], [ %195, %lpad70.i396 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i349) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i346) #5
  br label %ehcleanup255.i

lpad93.i:                                         ; preds = %invoke.cont98.i, %invoke.cont96.i, %invoke.cont94.i, %invoke.cont92.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i) #5
  br label %ehcleanup255.i

lpad108.i:                                        ; preds = %invoke.cont104.i405
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad110.i:                                        ; preds = %invoke.cont109.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133.i

lpad112.i:                                        ; preds = %invoke.cont113.i, %invoke.cont111.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i

lpad120.i:                                        ; preds = %invoke.cont115.i
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i

lpad122.i:                                        ; preds = %invoke.cont121.i406
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130.i

lpad124.i:                                        ; preds = %invoke.cont125.i, %invoke.cont123.i
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i) #5
  br label %ehcleanup130.i

ehcleanup130.i:                                   ; preds = %lpad124.i, %lpad122.i
  %.pn36.i = phi { ptr, i32 } [ %205, %lpad124.i ], [ %204, %lpad122.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i) #5
  br label %ehcleanup131.i

ehcleanup131.i:                                   ; preds = %ehcleanup130.i, %lpad120.i
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %ehcleanup130.i ], [ %203, %lpad120.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i) #5
  br label %ehcleanup132.i

ehcleanup132.i:                                   ; preds = %ehcleanup131.i, %lpad112.i
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %ehcleanup131.i ], [ %202, %lpad112.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i) #5
  br label %ehcleanup133.i

ehcleanup133.i:                                   ; preds = %ehcleanup132.i, %lpad110.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.i, %ehcleanup132.i ], [ %201, %lpad110.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i) #5
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %ehcleanup133.i, %lpad108.i
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i, %ehcleanup133.i ], [ %200, %lpad108.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i) #5
  br label %ehcleanup255.i

lpad141.i:                                        ; preds = %invoke.cont137.i407
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

lpad143.i:                                        ; preds = %invoke.cont142.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad145.i:                                        ; preds = %invoke.cont150.i, %invoke.cont148.i, %invoke.cont146.i, %invoke.cont144.i
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i) #5
  br label %ehcleanup155.i

ehcleanup155.i:                                   ; preds = %lpad145.i, %lpad143.i
  %.pn42.i = phi { ptr, i32 } [ %208, %lpad145.i ], [ %207, %lpad143.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i) #5
  br label %ehcleanup156.i

ehcleanup156.i:                                   ; preds = %ehcleanup155.i, %lpad141.i
  %.pn42.pn.i = phi { ptr, i32 } [ %.pn42.i, %ehcleanup155.i ], [ %206, %lpad141.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i) #5
  br label %ehcleanup255.i

lpad163.i:                                        ; preds = %invoke.cont159.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178.i

lpad165.i:                                        ; preds = %invoke.cont164.i
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177.i

lpad167.i:                                        ; preds = %invoke.cont172.i, %invoke.cont170.i, %invoke.cont168.i, %invoke.cont166.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i) #5
  br label %ehcleanup177.i

ehcleanup177.i:                                   ; preds = %lpad167.i, %lpad165.i
  %.pn45.i409 = phi { ptr, i32 } [ %211, %lpad167.i ], [ %210, %lpad165.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i) #5
  br label %ehcleanup178.i

ehcleanup178.i:                                   ; preds = %ehcleanup177.i, %lpad163.i
  %.pn45.pn.i408 = phi { ptr, i32 } [ %.pn45.i409, %ehcleanup177.i ], [ %209, %lpad163.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i) #5
  br label %ehcleanup255.i

lpad185.i:                                        ; preds = %invoke.cont181.i410
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i411

lpad187.i:                                        ; preds = %invoke.cont186.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203.i

lpad189.i:                                        ; preds = %invoke.cont192.i, %invoke.cont190.i, %invoke.cont188.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i

lpad196.i413:                                     ; preds = %invoke.cont197.i414, %invoke.cont195.i412
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i) #5
  br label %ehcleanup202.i

ehcleanup202.i:                                   ; preds = %lpad196.i413, %lpad189.i
  %.pn48.i = phi { ptr, i32 } [ %215, %lpad196.i413 ], [ %214, %lpad189.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i) #5
  br label %ehcleanup203.i

ehcleanup203.i:                                   ; preds = %ehcleanup202.i, %lpad187.i
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %ehcleanup202.i ], [ %213, %lpad187.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i351) #5
  br label %ehcleanup204.i411

ehcleanup204.i411:                                ; preds = %ehcleanup203.i, %lpad185.i
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %ehcleanup203.i ], [ %212, %lpad185.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i352) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i) #5
  br label %ehcleanup255.i

lpad208.i:                                        ; preds = %invoke.cont207.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i) #5
  br label %ehcleanup255.i

lpad214.i:                                        ; preds = %invoke.cont215.i, %invoke.cont213.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246.i

lpad222.i:                                        ; preds = %invoke.cont217.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i

lpad226.i:                                        ; preds = %invoke.cont223.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i

lpad230.i:                                        ; preds = %invoke.cont227.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i

lpad232.i:                                        ; preds = %invoke.cont231.i
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240.i

lpad234.i:                                        ; preds = %invoke.cont235.i, %invoke.cont233.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i) #5
  br label %ehcleanup240.i

ehcleanup240.i:                                   ; preds = %lpad234.i, %lpad232.i
  %.pn52.i = phi { ptr, i32 } [ %222, %lpad234.i ], [ %221, %lpad232.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i) #5
  br label %ehcleanup241.i

ehcleanup241.i:                                   ; preds = %ehcleanup240.i, %lpad230.i
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %ehcleanup240.i ], [ %220, %lpad230.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i) #5
  br label %ehcleanup243.i

ehcleanup243.i:                                   ; preds = %ehcleanup241.i, %lpad226.i
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.i, %ehcleanup241.i ], [ %219, %lpad226.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i) #5
  br label %ehcleanup245.i

ehcleanup245.i:                                   ; preds = %ehcleanup243.i, %lpad222.i
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.i, %ehcleanup243.i ], [ %218, %lpad222.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i) #5
  br label %ehcleanup246.i

ehcleanup246.i:                                   ; preds = %ehcleanup245.i, %lpad214.i
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i, %ehcleanup245.i ], [ %217, %lpad214.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i) #5
  br label %ehcleanup255.i

lpad249.i:                                        ; preds = %invoke.cont250.i, %invoke.cont248.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i) #5
  br label %ehcleanup255.i

ehcleanup255.i:                                   ; preds = %lpad249.i, %ehcleanup246.i, %lpad208.i, %ehcleanup204.i411, %ehcleanup178.i, %ehcleanup156.i, %ehcleanup134.i, %lpad93.i, %ehcleanup89.i, %lpad65.i394, %ehcleanup63.i390, %ehcleanup51.i384, %ehcleanup40.i378, %ehcleanup29.i372, %ehcleanup.i366
  %.pn58.i = phi { ptr, i32 } [ %223, %lpad249.i ], [ %194, %lpad65.i394 ], [ %.pn52.pn.pn.pn.pn.i, %ehcleanup246.i ], [ %216, %lpad208.i ], [ %.pn48.pn.pn.i, %ehcleanup204.i411 ], [ %.pn45.pn.i408, %ehcleanup178.i ], [ %.pn42.pn.i, %ehcleanup156.i ], [ %.pn36.pn.pn.pn.pn.i, %ehcleanup134.i ], [ %199, %lpad93.i ], [ %.pn32.pn.pn.i, %ehcleanup89.i ], [ %.pn30.i, %ehcleanup63.i390 ], [ %.pn28.i385, %ehcleanup51.i384 ], [ %.pn26.i379, %ehcleanup40.i378 ], [ %.pn24.i373, %ehcleanup29.i372 ], [ %.pn.i367, %ehcleanup.i366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334) #5
  br label %lpad40.body

invoke.cont41:                                    ; preds = %invoke.cont250.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i334) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %red.i330)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %green.i331)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %blue.i332)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %alpha.i333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i334)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i335)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i336)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i338)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i339)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i340)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i342)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i343)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i344)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i345)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i346)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i347)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i348)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i349)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i350)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i351)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i352)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp225.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp229.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247.i)
  %224 = load ptr, ptr %_M_refcount.i.i320, align 8
  %cmp.not.i.i.i423 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i.i423, label %sw.epilog, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %invoke.cont41
  %_M_use_count.i.i.i.i425 = getelementptr inbounds i8, ptr %224, i64 8
  %225 = load atomic i64, ptr %_M_use_count.i.i.i.i425 acquire, align 8
  %cmp.i.i.i.i426 = icmp eq i64 %225, 4294967297
  %226 = trunc i64 %225 to i32
  br i1 %cmp.i.i.i.i426, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i427

if.end.i.i.i.i427:                                ; preds = %if.then.i.i.i424
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i428 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i428, label %if.else.i.i.i.i.i448, label %if.then.i.i.i.i.i429

if.then.i.i.i.i.i429:                             ; preds = %if.end.i.i.i.i427
  %add.i.i.i.i.i430 = add nsw i32 %226, -1
  store i32 %add.i.i.i.i.i430, ptr %_M_use_count.i.i.i.i425, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431

if.else.i.i.i.i.i448:                             ; preds = %if.end.i.i.i.i427
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i425, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431: ; preds = %if.else.i.i.i.i.i448, %if.then.i.i.i.i.i429
  %retval.i.0.i.i.i.i432 = phi i32 [ %226, %if.then.i.i.i.i.i429 ], [ %228, %if.else.i.i.i.i.i448 ]
  %cmp6.i.i.i.i433 = icmp eq i32 %retval.i.0.i.i.i.i432, 1
  br i1 %cmp6.i.i.i.i433, label %if.then7.i.i.i.i434, label %sw.epilog

if.then7.i.i.i.i434:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431
  %vtable.i.i.i.i.i.i435 = load ptr, ptr %224, align 8
  %vfn.i.i.i.i.i.i436 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i435, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i436, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %224) #5
  %_M_weak_count.i.i.i.i.i.i437 = getelementptr inbounds i8, ptr %224, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i438 = icmp eq i8 %230, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i438, label %if.else.i.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i.i439

if.then.i.i.i.i.i.i.i439:                         ; preds = %if.then7.i.i.i.i434
  %231 = load i32, ptr %_M_weak_count.i.i.i.i.i.i437, align 4
  %add.i.i.i.i.i.i.i440 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i.i440, ptr %_M_weak_count.i.i.i.i.i.i437, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441

if.else.i.i.i.i.i.i.i447:                         ; preds = %if.then7.i.i.i.i434
  %232 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441: ; preds = %if.else.i.i.i.i.i.i.i447, %if.then.i.i.i.i.i.i.i439
  %retval.i.0.i.i.i.i.i.i442 = phi i32 [ %231, %if.then.i.i.i.i.i.i.i439 ], [ %232, %if.else.i.i.i.i.i.i.i447 ]
  %cmp.i.i.i.i.i.i443 = icmp eq i32 %retval.i.0.i.i.i.i.i.i442, 1
  br i1 %cmp.i.i.i.i.i.i443, label %sw.epilog.sink.split, label %sw.epilog

lpad40:                                           ; preds = %.noexc419, %.noexc418, %.noexc417, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit329
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad40.body

lpad40.body:                                      ; preds = %lpad.i362, %ehcleanup255.i, %lpad40
  %eh.lpad-body421 = phi { ptr, i32 } [ %233, %lpad40 ], [ %.pn58.i, %ehcleanup255.i ], [ %183, %lpad.i362 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp39) #5
  br label %ehcleanup

sw.bb42:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp43, align 8
  %_M_refcount.i.i454 = getelementptr inbounds i8, ptr %agg.tmp43, i64 8
  %_M_refcount3.i.i455 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %234 = load ptr, ptr %_M_refcount3.i.i455, align 8
  store ptr %234, ptr %_M_refcount.i.i454, align 8
  %cmp.not.i.i.i456 = icmp eq ptr %234, null
  br i1 %cmp.not.i.i.i456, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %sw.bb42
  %_M_use_count.i.i.i.i458 = getelementptr inbounds i8, ptr %234, i64 8
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i459 = icmp eq i8 %235, 0
  br i1 %tobool.i.not.i.i.i.i459, label %if.else.i.i.i.i.i462, label %if.then.i.i.i.i.i460

if.then.i.i.i.i.i460:                             ; preds = %if.then.i.i.i457
  %236 = load i32, ptr %_M_use_count.i.i.i.i458, align 4
  %add.i.i.i.i.i461 = add nsw i32 %236, 1
  store i32 %add.i.i.i.i.i461, ptr %_M_use_count.i.i.i.i458, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463

if.else.i.i.i.i.i462:                             ; preds = %if.then.i.i.i457
  %237 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i458, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp43, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463: ; preds = %sw.bb42, %if.then.i.i.i.i.i460, %if.else.i.i.i.i.i462
  %238 = phi ptr [ %3, %sw.bb42 ], [ %3, %if.then.i.i.i.i.i460 ], [ %.pre, %if.else.i.i.i.i.i462 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %red.i464)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %green.i465)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %blue.i466)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %alpha.i467)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i468)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i469)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i470)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11.i471)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i472)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20.i473)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30.i474)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31.i475)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i476)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i477)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i478)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i479)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i480)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i481)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i482)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i483)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i484)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91.i485)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp103.i486)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp105.i487)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i488)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107.i489)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117.i490)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118.i491)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119.i492)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp136.i493)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138.i494)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139.i495)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp140.i496)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158.i497)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160.i498)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp161.i499)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp162.i500)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp180.i501)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182.i502)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp183.i503)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp184.i504)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp194.i505)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206.i506)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212.i507)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp219.i508)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp220.i509)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp221.i510)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp224.i511)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp225.i512)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228.i513)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp229.i514)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp247.i515)
  %offset.i.i516 = getelementptr inbounds i8, ptr %red.i464, i64 4
  %breakPnt.i.i517 = getelementptr inbounds i8, ptr %red.i464, i64 8
  %slope.i.i518 = getelementptr inbounds i8, ptr %red.i464, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %red.i464, align 16
  %scale.i.i519 = getelementptr inbounds i8, ptr %red.i464, i64 16
  store float 1.000000e+00, ptr %scale.i.i519, align 16
  %offset.i61.i520 = getelementptr inbounds i8, ptr %green.i465, i64 4
  %breakPnt.i62.i521 = getelementptr inbounds i8, ptr %green.i465, i64 8
  %slope.i63.i522 = getelementptr inbounds i8, ptr %green.i465, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %green.i465, align 16
  %scale.i64.i523 = getelementptr inbounds i8, ptr %green.i465, i64 16
  store float 1.000000e+00, ptr %scale.i64.i523, align 16
  %offset.i65.i524 = getelementptr inbounds i8, ptr %blue.i466, i64 4
  %breakPnt.i66.i525 = getelementptr inbounds i8, ptr %blue.i466, i64 8
  %slope.i67.i526 = getelementptr inbounds i8, ptr %blue.i466, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %blue.i466, align 16
  %scale.i68.i527 = getelementptr inbounds i8, ptr %blue.i466, i64 16
  store float 1.000000e+00, ptr %scale.i68.i527, align 16
  %offset.i69.i528 = getelementptr inbounds i8, ptr %alpha.i467, i64 4
  %breakPnt.i70.i529 = getelementptr inbounds i8, ptr %alpha.i467, i64 8
  %slope.i71.i530 = getelementptr inbounds i8, ptr %alpha.i467, i64 12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %alpha.i467, align 16
  %scale.i72.i531 = getelementptr inbounds i8, ptr %alpha.i467, i64 16
  store float 1.000000e+00, ptr %scale.i72.i531, align 16
  %m_redParams.i.i532 = getelementptr inbounds i8, ptr %238, i64 176
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i532, ptr noundef nonnull align 4 dereferenceable(20) %red.i464)
          to label %.noexc731 unwind label %lpad44

.noexc731:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463
  %239 = load ptr, ptr %agg.tmp43, align 8
  %m_greenParams.i.i533 = getelementptr inbounds i8, ptr %239, i64 200
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i533, ptr noundef nonnull align 4 dereferenceable(20) %green.i465)
          to label %.noexc732 unwind label %lpad44

.noexc732:                                        ; preds = %.noexc731
  %m_blueParams.i.i534 = getelementptr inbounds i8, ptr %239, i64 224
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i534, ptr noundef nonnull align 4 dereferenceable(20) %blue.i466)
          to label %.noexc733 unwind label %lpad44

.noexc733:                                        ; preds = %.noexc732
  %m_alphaParams.i.i535 = getelementptr inbounds i8, ptr %239, i64 248
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i535, ptr noundef nonnull align 4 dereferenceable(20) %alpha.i467)
          to label %.noexc734 unwind label %lpad44

.noexc734:                                        ; preds = %.noexc733
  %240 = load ptr, ptr %shaderCreator, align 8
  %call9.i536 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i469) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468, ptr noundef %call9.i536, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i469)
          to label %invoke.cont.i540 unwind label %lpad.i537

invoke.cont.i540:                                 ; preds = %.noexc734
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i469) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i471) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i470, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i471)
          to label %invoke.cont13.i546 unwind label %lpad12.i541

invoke.cont13.i546:                               ; preds = %invoke.cont.i540
  %241 = load float, ptr %breakPnt.i.i517, align 8
  %242 = load float, ptr %breakPnt.i62.i521, align 8
  %243 = load float, ptr %breakPnt.i66.i525, align 8
  %244 = load float, ptr %breakPnt.i70.i529, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i470, float noundef %241, float noundef %242, float noundef %243, float noundef %244)
          to label %invoke.cont18.i548 unwind label %lpad17.i547

invoke.cont18.i548:                               ; preds = %invoke.cont13.i546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i470) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i471) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i473) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i472, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i473)
          to label %invoke.cont22.i552 unwind label %lpad21.i549

invoke.cont22.i552:                               ; preds = %invoke.cont18.i548
  %245 = load float, ptr %slope.i.i518, align 4
  %246 = load float, ptr %slope.i63.i522, align 4
  %247 = load float, ptr %slope.i67.i526, align 4
  %248 = load float, ptr %slope.i71.i530, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i472, float noundef %245, float noundef %246, float noundef %247, float noundef %248)
          to label %invoke.cont27.i554 unwind label %lpad26.i553

invoke.cont27.i554:                               ; preds = %invoke.cont22.i552
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i472) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i473) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i475) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i474, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i475)
          to label %invoke.cont33.i558 unwind label %lpad32.i555

invoke.cont33.i558:                               ; preds = %invoke.cont27.i554
  %249 = load float, ptr %scale.i.i519, align 16
  %250 = load float, ptr %scale.i64.i523, align 16
  %251 = load float, ptr %scale.i68.i527, align 16
  %252 = load float, ptr %scale.i72.i531, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i474, float noundef %249, float noundef %250, float noundef %251, float noundef %252)
          to label %invoke.cont38.i560 unwind label %lpad37.i559

invoke.cont38.i560:                               ; preds = %invoke.cont33.i558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i474) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i475) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i477) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i476, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i477)
          to label %invoke.cont44.i564 unwind label %lpad43.i561

invoke.cont44.i564:                               ; preds = %invoke.cont38.i560
  %253 = load float, ptr %offset.i.i516, align 4
  %254 = load float, ptr %offset.i61.i520, align 4
  %255 = load float, ptr %offset.i65.i524, align 4
  %256 = load float, ptr %offset.i69.i528, align 4
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i476, float noundef %253, float noundef %254, float noundef %255, float noundef %256)
          to label %invoke.cont49.i566 unwind label %lpad48.i565

invoke.cont49.i566:                               ; preds = %invoke.cont44.i564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i476) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i477) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i479) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i478, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i479)
          to label %invoke.cont55.i570 unwind label %lpad54.i567

invoke.cont55.i570:                               ; preds = %invoke.cont49.i566
  %257 = load float, ptr %red.i464, align 16
  %258 = load float, ptr %green.i465, align 16
  %259 = load float, ptr %blue.i466, align 16
  %260 = load float, ptr %alpha.i467, align 16
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i478, float noundef %257, float noundef %258, float noundef %259, float noundef %260)
          to label %invoke.cont61.i572 unwind label %lpad60.i571

invoke.cont61.i572:                               ; preds = %invoke.cont55.i570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i478) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i479) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp64.i480, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66.i574 unwind label %lpad65.i573

invoke.cont66.i574:                               ; preds = %invoke.cont61.i572
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i483) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i482, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i483)
          to label %invoke.cont71.i578 unwind label %lpad70.i575

invoke.cont71.i578:                               ; preds = %invoke.cont66.i574
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i481, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i482)
          to label %invoke.cont73.i582 unwind label %lpad72.i579

invoke.cont73.i582:                               ; preds = %invoke.cont71.i578
  %call76.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i480, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i481)
          to label %invoke.cont75.i587 unwind label %lpad74.i584

invoke.cont75.i587:                               ; preds = %invoke.cont73.i582
  %call78.i588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i583, ptr noundef nonnull @.str.11)
          to label %invoke.cont77.i589 unwind label %lpad74.i584

invoke.cont77.i589:                               ; preds = %invoke.cont75.i587
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i484, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont80.i590 unwind label %lpad74.i584

invoke.cont80.i590:                               ; preds = %invoke.cont77.i589
  %call83.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i588, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i484)
          to label %invoke.cont82.i593 unwind label %lpad81.i592

invoke.cont82.i593:                               ; preds = %invoke.cont80.i590
  %call85.i594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i591, ptr noundef nonnull @.str.12)
          to label %invoke.cont84.i595 unwind label %lpad81.i592

invoke.cont84.i595:                               ; preds = %invoke.cont82.i593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i484) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i481) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i482) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i483) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i480) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp91.i485, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont92.i596 unwind label %lpad65.i573

invoke.cont92.i596:                               ; preds = %invoke.cont84.i595
  %call95.i597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i485, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont94.i599 unwind label %lpad93.i598

invoke.cont94.i599:                               ; preds = %invoke.cont92.i596
  %call97.i600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call95.i597, ptr noundef nonnull @.str.30)
          to label %invoke.cont96.i601 unwind label %lpad93.i598

invoke.cont96.i601:                               ; preds = %invoke.cont94.i599
  %call99.i602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call97.i600, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont98.i603 unwind label %lpad93.i598

invoke.cont98.i603:                               ; preds = %invoke.cont96.i601
  %call101.i604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call99.i602, ptr noundef nonnull @.str.31)
          to label %invoke.cont100.i605 unwind label %lpad93.i598

invoke.cont100.i605:                              ; preds = %invoke.cont98.i603
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i485) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp103.i486, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont104.i606 unwind label %lpad65.i573

invoke.cont104.i606:                              ; preds = %invoke.cont100.i605
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i489) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i488, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i489)
          to label %invoke.cont109.i610 unwind label %lpad108.i607

invoke.cont109.i610:                              ; preds = %invoke.cont104.i606
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105.i487, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i488)
          to label %invoke.cont111.i614 unwind label %lpad110.i611

invoke.cont111.i614:                              ; preds = %invoke.cont109.i610
  %call114.i615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i486, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i487)
          to label %invoke.cont113.i619 unwind label %lpad112.i616

invoke.cont113.i619:                              ; preds = %invoke.cont111.i614
  %call116.i620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114.i615, ptr noundef nonnull @.str.11)
          to label %invoke.cont115.i621 unwind label %lpad112.i616

invoke.cont115.i621:                              ; preds = %invoke.cont113.i619
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i492) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i491, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i492)
          to label %invoke.cont121.i625 unwind label %lpad120.i622

invoke.cont121.i625:                              ; preds = %invoke.cont115.i621
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117.i490, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i491)
          to label %invoke.cont123.i629 unwind label %lpad122.i626

invoke.cont123.i629:                              ; preds = %invoke.cont121.i625
  %call126.i630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call116.i620, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i490)
          to label %invoke.cont125.i632 unwind label %lpad124.i631

invoke.cont125.i632:                              ; preds = %invoke.cont123.i629
  %call128.i633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126.i630, ptr noundef nonnull @.str.12)
          to label %invoke.cont127.i634 unwind label %lpad124.i631

invoke.cont127.i634:                              ; preds = %invoke.cont125.i632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i490) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i491) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i492) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i487) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i488) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i489) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i486) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp136.i493, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont137.i635 unwind label %lpad65.i573

invoke.cont137.i635:                              ; preds = %invoke.cont127.i634
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i496) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i495, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i496)
          to label %invoke.cont142.i639 unwind label %lpad141.i636

invoke.cont142.i639:                              ; preds = %invoke.cont137.i635
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138.i494, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i495)
          to label %invoke.cont144.i643 unwind label %lpad143.i640

invoke.cont144.i643:                              ; preds = %invoke.cont142.i639
  %call147.i644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i493, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i494)
          to label %invoke.cont146.i646 unwind label %lpad145.i645

invoke.cont146.i646:                              ; preds = %invoke.cont144.i643
  %call149.i647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call147.i644, ptr noundef nonnull @.str.11)
          to label %invoke.cont148.i648 unwind label %lpad145.i645

invoke.cont148.i648:                              ; preds = %invoke.cont146.i646
  %call151.i649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call149.i647, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont150.i650 unwind label %lpad145.i645

invoke.cont150.i650:                              ; preds = %invoke.cont148.i648
  %call153.i651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call151.i649, ptr noundef nonnull @.str.14)
          to label %invoke.cont152.i652 unwind label %lpad145.i645

invoke.cont152.i652:                              ; preds = %invoke.cont150.i650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i494) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i495) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i496) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i493) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158.i497, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont159.i653 unwind label %lpad65.i573

invoke.cont159.i653:                              ; preds = %invoke.cont152.i652
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i500) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i499, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i500)
          to label %invoke.cont164.i657 unwind label %lpad163.i654

invoke.cont164.i657:                              ; preds = %invoke.cont159.i653
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160.i498, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i499)
          to label %invoke.cont166.i661 unwind label %lpad165.i658

invoke.cont166.i661:                              ; preds = %invoke.cont164.i657
  %call169.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i497, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i498)
          to label %invoke.cont168.i664 unwind label %lpad167.i663

invoke.cont168.i664:                              ; preds = %invoke.cont166.i661
  %call171.i665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call169.i662, ptr noundef nonnull @.str.35)
          to label %invoke.cont170.i666 unwind label %lpad167.i663

invoke.cont170.i666:                              ; preds = %invoke.cont168.i664
  %call173.i667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call171.i665, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont172.i668 unwind label %lpad167.i663

invoke.cont172.i668:                              ; preds = %invoke.cont170.i666
  %call175.i669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call173.i667, ptr noundef nonnull @.str.36)
          to label %invoke.cont174.i670 unwind label %lpad167.i663

invoke.cont174.i670:                              ; preds = %invoke.cont172.i668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i498) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i499) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i500) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i497) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180.i501, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont181.i671 unwind label %lpad65.i573

invoke.cont181.i671:                              ; preds = %invoke.cont174.i670
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i504) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i503, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i504)
          to label %invoke.cont186.i675 unwind label %lpad185.i672

invoke.cont186.i675:                              ; preds = %invoke.cont181.i671
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp182.i502, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i503)
          to label %invoke.cont188.i679 unwind label %lpad187.i676

invoke.cont188.i679:                              ; preds = %invoke.cont186.i675
  %call191.i680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i501, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i502)
          to label %invoke.cont190.i684 unwind label %lpad189.i681

invoke.cont190.i684:                              ; preds = %invoke.cont188.i679
  %call193.i685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call191.i680, ptr noundef nonnull @.str.20)
          to label %invoke.cont192.i686 unwind label %lpad189.i681

invoke.cont192.i686:                              ; preds = %invoke.cont190.i684
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp194.i505, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont195.i687 unwind label %lpad189.i681

invoke.cont195.i687:                              ; preds = %invoke.cont192.i686
  %call198.i688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call193.i685, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i505)
          to label %invoke.cont197.i690 unwind label %lpad196.i689

invoke.cont197.i690:                              ; preds = %invoke.cont195.i687
  %call200.i691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call198.i688, ptr noundef nonnull @.str.21)
          to label %invoke.cont199.i692 unwind label %lpad196.i689

invoke.cont199.i692:                              ; preds = %invoke.cont197.i690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i505) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i502) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i503) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i504) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i501) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp206.i506, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont207.i693 unwind label %lpad65.i573

invoke.cont207.i693:                              ; preds = %invoke.cont199.i692
  %call210.i694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i506, ptr noundef nonnull @.str.34)
          to label %invoke.cont209.i696 unwind label %lpad208.i695

invoke.cont209.i696:                              ; preds = %invoke.cont207.i693
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i506) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp212.i507, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont213.i697 unwind label %lpad65.i573

invoke.cont213.i697:                              ; preds = %invoke.cont209.i696
  %call216.i698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i507, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont215.i702 unwind label %lpad214.i699

invoke.cont215.i702:                              ; preds = %invoke.cont213.i697
  %call218.i703 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call216.i698, ptr noundef nonnull @.str.22)
          to label %invoke.cont217.i704 unwind label %lpad214.i699

invoke.cont217.i704:                              ; preds = %invoke.cont215.i702
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i510) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i509, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i510)
          to label %invoke.cont223.i708 unwind label %lpad222.i705

invoke.cont223.i708:                              ; preds = %invoke.cont217.i704
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i512) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i511, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i512)
          to label %invoke.cont227.i712 unwind label %lpad226.i709

invoke.cont227.i712:                              ; preds = %invoke.cont223.i708
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i514) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i513, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i514)
          to label %invoke.cont231.i716 unwind label %lpad230.i713

invoke.cont231.i716:                              ; preds = %invoke.cont227.i712
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp219.i508, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i509, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i511, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i513)
          to label %invoke.cont233.i720 unwind label %lpad232.i717

invoke.cont233.i720:                              ; preds = %invoke.cont231.i716
  %call236.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call218.i703, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i508)
          to label %invoke.cont235.i723 unwind label %lpad234.i722

invoke.cont235.i723:                              ; preds = %invoke.cont233.i720
  %call238.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call236.i721, ptr noundef nonnull @.str.12)
          to label %invoke.cont237.i725 unwind label %lpad234.i722

invoke.cont237.i725:                              ; preds = %invoke.cont235.i723
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i508) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i513) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i514) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i511) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i512) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i509) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i510) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i507) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp247.i515, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont248.i726 unwind label %lpad65.i573

invoke.cont248.i726:                              ; preds = %invoke.cont237.i725
  %call251.i727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i515, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468)
          to label %invoke.cont250.i729 unwind label %lpad249.i728

invoke.cont250.i729:                              ; preds = %invoke.cont248.i726
  %call253.i730 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call251.i727, ptr noundef nonnull @.str.26)
          to label %invoke.cont45 unwind label %lpad249.i728

lpad.i537:                                        ; preds = %.noexc734
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i469) #5
  br label %lpad44.body

lpad12.i541:                                      ; preds = %invoke.cont.i540
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i542

lpad17.i547:                                      ; preds = %invoke.cont13.i546
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10.i470) #5
  br label %ehcleanup.i542

ehcleanup.i542:                                   ; preds = %lpad17.i547, %lpad12.i541
  %.pn.i543 = phi { ptr, i32 } [ %263, %lpad17.i547 ], [ %262, %lpad12.i541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.i471) #5
  br label %ehcleanup255.i544

lpad21.i549:                                      ; preds = %invoke.cont18.i548
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i550

lpad26.i553:                                      ; preds = %invoke.cont22.i552
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i472) #5
  br label %ehcleanup29.i550

ehcleanup29.i550:                                 ; preds = %lpad26.i553, %lpad21.i549
  %.pn24.i551 = phi { ptr, i32 } [ %265, %lpad26.i553 ], [ %264, %lpad21.i549 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i473) #5
  br label %ehcleanup255.i544

lpad32.i555:                                      ; preds = %invoke.cont27.i554
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i556

lpad37.i559:                                      ; preds = %invoke.cont33.i558
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30.i474) #5
  br label %ehcleanup40.i556

ehcleanup40.i556:                                 ; preds = %lpad37.i559, %lpad32.i555
  %.pn26.i557 = phi { ptr, i32 } [ %267, %lpad37.i559 ], [ %266, %lpad32.i555 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31.i475) #5
  br label %ehcleanup255.i544

lpad43.i561:                                      ; preds = %invoke.cont38.i560
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i562

lpad48.i565:                                      ; preds = %invoke.cont44.i564
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i476) #5
  br label %ehcleanup51.i562

ehcleanup51.i562:                                 ; preds = %lpad48.i565, %lpad43.i561
  %.pn28.i563 = phi { ptr, i32 } [ %269, %lpad48.i565 ], [ %268, %lpad43.i561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i477) #5
  br label %ehcleanup255.i544

lpad54.i567:                                      ; preds = %invoke.cont49.i566
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i568

lpad60.i571:                                      ; preds = %invoke.cont55.i570
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i478) #5
  br label %ehcleanup63.i568

ehcleanup63.i568:                                 ; preds = %lpad60.i571, %lpad54.i567
  %.pn30.i569 = phi { ptr, i32 } [ %271, %lpad60.i571 ], [ %270, %lpad54.i567 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i479) #5
  br label %ehcleanup255.i544

lpad65.i573:                                      ; preds = %invoke.cont237.i725, %invoke.cont209.i696, %invoke.cont199.i692, %invoke.cont174.i670, %invoke.cont152.i652, %invoke.cont127.i634, %invoke.cont100.i605, %invoke.cont84.i595, %invoke.cont61.i572
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255.i544

lpad70.i575:                                      ; preds = %invoke.cont66.i574
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i576

lpad72.i579:                                      ; preds = %invoke.cont71.i578
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i580

lpad74.i584:                                      ; preds = %invoke.cont77.i589, %invoke.cont75.i587, %invoke.cont73.i582
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i585

lpad81.i592:                                      ; preds = %invoke.cont82.i593, %invoke.cont80.i590
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i484) #5
  br label %ehcleanup87.i585

ehcleanup87.i585:                                 ; preds = %lpad81.i592, %lpad74.i584
  %.pn32.i586 = phi { ptr, i32 } [ %276, %lpad81.i592 ], [ %275, %lpad74.i584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i481) #5
  br label %ehcleanup88.i580

ehcleanup88.i580:                                 ; preds = %ehcleanup87.i585, %lpad72.i579
  %.pn32.pn.i581 = phi { ptr, i32 } [ %.pn32.i586, %ehcleanup87.i585 ], [ %274, %lpad72.i579 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i482) #5
  br label %ehcleanup89.i576

ehcleanup89.i576:                                 ; preds = %ehcleanup88.i580, %lpad70.i575
  %.pn32.pn.pn.i577 = phi { ptr, i32 } [ %.pn32.pn.i581, %ehcleanup88.i580 ], [ %273, %lpad70.i575 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i483) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i480) #5
  br label %ehcleanup255.i544

lpad93.i598:                                      ; preds = %invoke.cont98.i603, %invoke.cont96.i601, %invoke.cont94.i599, %invoke.cont92.i596
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91.i485) #5
  br label %ehcleanup255.i544

lpad108.i607:                                     ; preds = %invoke.cont104.i606
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i608

lpad110.i611:                                     ; preds = %invoke.cont109.i610
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133.i612

lpad112.i616:                                     ; preds = %invoke.cont113.i619, %invoke.cont111.i614
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i617

lpad120.i622:                                     ; preds = %invoke.cont115.i621
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131.i623

lpad122.i626:                                     ; preds = %invoke.cont121.i625
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130.i627

lpad124.i631:                                     ; preds = %invoke.cont125.i632, %invoke.cont123.i629
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117.i490) #5
  br label %ehcleanup130.i627

ehcleanup130.i627:                                ; preds = %lpad124.i631, %lpad122.i626
  %.pn36.i628 = phi { ptr, i32 } [ %283, %lpad124.i631 ], [ %282, %lpad122.i626 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118.i491) #5
  br label %ehcleanup131.i623

ehcleanup131.i623:                                ; preds = %ehcleanup130.i627, %lpad120.i622
  %.pn36.pn.i624 = phi { ptr, i32 } [ %.pn36.i628, %ehcleanup130.i627 ], [ %281, %lpad120.i622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119.i492) #5
  br label %ehcleanup132.i617

ehcleanup132.i617:                                ; preds = %ehcleanup131.i623, %lpad112.i616
  %.pn36.pn.pn.i618 = phi { ptr, i32 } [ %.pn36.pn.i624, %ehcleanup131.i623 ], [ %280, %lpad112.i616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105.i487) #5
  br label %ehcleanup133.i612

ehcleanup133.i612:                                ; preds = %ehcleanup132.i617, %lpad110.i611
  %.pn36.pn.pn.pn.i613 = phi { ptr, i32 } [ %.pn36.pn.pn.i618, %ehcleanup132.i617 ], [ %279, %lpad110.i611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i488) #5
  br label %ehcleanup134.i608

ehcleanup134.i608:                                ; preds = %ehcleanup133.i612, %lpad108.i607
  %.pn36.pn.pn.pn.pn.i609 = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i613, %ehcleanup133.i612 ], [ %278, %lpad108.i607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107.i489) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103.i486) #5
  br label %ehcleanup255.i544

lpad141.i636:                                     ; preds = %invoke.cont137.i635
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i637

lpad143.i640:                                     ; preds = %invoke.cont142.i639
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i641

lpad145.i645:                                     ; preds = %invoke.cont150.i650, %invoke.cont148.i648, %invoke.cont146.i646, %invoke.cont144.i643
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i494) #5
  br label %ehcleanup155.i641

ehcleanup155.i641:                                ; preds = %lpad145.i645, %lpad143.i640
  %.pn42.i642 = phi { ptr, i32 } [ %286, %lpad145.i645 ], [ %285, %lpad143.i640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139.i495) #5
  br label %ehcleanup156.i637

ehcleanup156.i637:                                ; preds = %ehcleanup155.i641, %lpad141.i636
  %.pn42.pn.i638 = phi { ptr, i32 } [ %.pn42.i642, %ehcleanup155.i641 ], [ %284, %lpad141.i636 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp140.i496) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp136.i493) #5
  br label %ehcleanup255.i544

lpad163.i654:                                     ; preds = %invoke.cont159.i653
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178.i655

lpad165.i658:                                     ; preds = %invoke.cont164.i657
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177.i659

lpad167.i663:                                     ; preds = %invoke.cont172.i668, %invoke.cont170.i666, %invoke.cont168.i664, %invoke.cont166.i661
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160.i498) #5
  br label %ehcleanup177.i659

ehcleanup177.i659:                                ; preds = %lpad167.i663, %lpad165.i658
  %.pn45.i660 = phi { ptr, i32 } [ %289, %lpad167.i663 ], [ %288, %lpad165.i658 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp161.i499) #5
  br label %ehcleanup178.i655

ehcleanup178.i655:                                ; preds = %ehcleanup177.i659, %lpad163.i654
  %.pn45.pn.i656 = phi { ptr, i32 } [ %.pn45.i660, %ehcleanup177.i659 ], [ %287, %lpad163.i654 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp162.i500) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158.i497) #5
  br label %ehcleanup255.i544

lpad185.i672:                                     ; preds = %invoke.cont181.i671
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204.i673

lpad187.i676:                                     ; preds = %invoke.cont186.i675
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203.i677

lpad189.i681:                                     ; preds = %invoke.cont192.i686, %invoke.cont190.i684, %invoke.cont188.i679
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202.i682

lpad196.i689:                                     ; preds = %invoke.cont197.i690, %invoke.cont195.i687
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp194.i505) #5
  br label %ehcleanup202.i682

ehcleanup202.i682:                                ; preds = %lpad196.i689, %lpad189.i681
  %.pn48.i683 = phi { ptr, i32 } [ %293, %lpad196.i689 ], [ %292, %lpad189.i681 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182.i502) #5
  br label %ehcleanup203.i677

ehcleanup203.i677:                                ; preds = %ehcleanup202.i682, %lpad187.i676
  %.pn48.pn.i678 = phi { ptr, i32 } [ %.pn48.i683, %ehcleanup202.i682 ], [ %291, %lpad187.i676 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i503) #5
  br label %ehcleanup204.i673

ehcleanup204.i673:                                ; preds = %ehcleanup203.i677, %lpad185.i672
  %.pn48.pn.pn.i674 = phi { ptr, i32 } [ %.pn48.pn.i678, %ehcleanup203.i677 ], [ %290, %lpad185.i672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i504) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180.i501) #5
  br label %ehcleanup255.i544

lpad208.i695:                                     ; preds = %invoke.cont207.i693
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206.i506) #5
  br label %ehcleanup255.i544

lpad214.i699:                                     ; preds = %invoke.cont215.i702, %invoke.cont213.i697
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246.i700

lpad222.i705:                                     ; preds = %invoke.cont217.i704
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245.i706

lpad226.i709:                                     ; preds = %invoke.cont223.i708
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243.i710

lpad230.i713:                                     ; preds = %invoke.cont227.i712
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241.i714

lpad232.i717:                                     ; preds = %invoke.cont231.i716
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240.i718

lpad234.i722:                                     ; preds = %invoke.cont235.i723, %invoke.cont233.i720
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp219.i508) #5
  br label %ehcleanup240.i718

ehcleanup240.i718:                                ; preds = %lpad234.i722, %lpad232.i717
  %.pn52.i719 = phi { ptr, i32 } [ %300, %lpad234.i722 ], [ %299, %lpad232.i717 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228.i513) #5
  br label %ehcleanup241.i714

ehcleanup241.i714:                                ; preds = %ehcleanup240.i718, %lpad230.i713
  %.pn52.pn.i715 = phi { ptr, i32 } [ %.pn52.i719, %ehcleanup240.i718 ], [ %298, %lpad230.i713 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp229.i514) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp224.i511) #5
  br label %ehcleanup243.i710

ehcleanup243.i710:                                ; preds = %ehcleanup241.i714, %lpad226.i709
  %.pn52.pn.pn.i711 = phi { ptr, i32 } [ %.pn52.pn.i715, %ehcleanup241.i714 ], [ %297, %lpad226.i709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp225.i512) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp220.i509) #5
  br label %ehcleanup245.i706

ehcleanup245.i706:                                ; preds = %ehcleanup243.i710, %lpad222.i705
  %.pn52.pn.pn.pn.i707 = phi { ptr, i32 } [ %.pn52.pn.pn.i711, %ehcleanup243.i710 ], [ %296, %lpad222.i705 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp221.i510) #5
  br label %ehcleanup246.i700

ehcleanup246.i700:                                ; preds = %ehcleanup245.i706, %lpad214.i699
  %.pn52.pn.pn.pn.pn.i701 = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i707, %ehcleanup245.i706 ], [ %295, %lpad214.i699 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212.i507) #5
  br label %ehcleanup255.i544

lpad249.i728:                                     ; preds = %invoke.cont250.i729, %invoke.cont248.i726
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i515) #5
  br label %ehcleanup255.i544

ehcleanup255.i544:                                ; preds = %lpad249.i728, %ehcleanup246.i700, %lpad208.i695, %ehcleanup204.i673, %ehcleanup178.i655, %ehcleanup156.i637, %ehcleanup134.i608, %lpad93.i598, %ehcleanup89.i576, %lpad65.i573, %ehcleanup63.i568, %ehcleanup51.i562, %ehcleanup40.i556, %ehcleanup29.i550, %ehcleanup.i542
  %.pn58.i545 = phi { ptr, i32 } [ %301, %lpad249.i728 ], [ %272, %lpad65.i573 ], [ %.pn52.pn.pn.pn.pn.i701, %ehcleanup246.i700 ], [ %294, %lpad208.i695 ], [ %.pn48.pn.pn.i674, %ehcleanup204.i673 ], [ %.pn45.pn.i656, %ehcleanup178.i655 ], [ %.pn42.pn.i638, %ehcleanup156.i637 ], [ %.pn36.pn.pn.pn.pn.i609, %ehcleanup134.i608 ], [ %277, %lpad93.i598 ], [ %.pn32.pn.pn.i577, %ehcleanup89.i576 ], [ %.pn30.i569, %ehcleanup63.i568 ], [ %.pn28.i563, %ehcleanup51.i562 ], [ %.pn26.i557, %ehcleanup40.i556 ], [ %.pn24.i551, %ehcleanup29.i550 ], [ %.pn.i543, %ehcleanup.i542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468) #5
  br label %lpad44.body

invoke.cont45:                                    ; preds = %invoke.cont250.i729
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp247.i515) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i468) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %red.i464)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %green.i465)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %blue.i466)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %alpha.i467)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i468)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i469)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i470)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11.i471)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i472)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20.i473)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30.i474)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31.i475)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i476)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i477)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i478)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i479)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i480)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i481)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i482)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i483)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i484)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91.i485)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp103.i486)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp105.i487)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i488)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107.i489)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117.i490)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118.i491)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119.i492)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp136.i493)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138.i494)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139.i495)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp140.i496)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158.i497)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160.i498)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp161.i499)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp162.i500)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp180.i501)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182.i502)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp183.i503)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp184.i504)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp194.i505)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206.i506)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212.i507)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp219.i508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp220.i509)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp221.i510)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp224.i511)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp225.i512)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228.i513)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp229.i514)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp247.i515)
  %302 = load ptr, ptr %_M_refcount.i.i454, align 8
  %cmp.not.i.i.i737 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i.i737, label %sw.epilog, label %if.then.i.i.i738

if.then.i.i.i738:                                 ; preds = %invoke.cont45
  %_M_use_count.i.i.i.i739 = getelementptr inbounds i8, ptr %302, i64 8
  %303 = load atomic i64, ptr %_M_use_count.i.i.i.i739 acquire, align 8
  %cmp.i.i.i.i740 = icmp eq i64 %303, 4294967297
  %304 = trunc i64 %303 to i32
  br i1 %cmp.i.i.i.i740, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i741

if.end.i.i.i.i741:                                ; preds = %if.then.i.i.i738
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i742 = icmp eq i8 %305, 0
  br i1 %tobool.i.i.not.i.i.i.i742, label %if.else.i.i.i.i.i762, label %if.then.i.i.i.i.i743

if.then.i.i.i.i.i743:                             ; preds = %if.end.i.i.i.i741
  %add.i.i.i.i.i744 = add nsw i32 %304, -1
  store i32 %add.i.i.i.i.i744, ptr %_M_use_count.i.i.i.i739, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i745

if.else.i.i.i.i.i762:                             ; preds = %if.end.i.i.i.i741
  %306 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i739, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i745

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i745: ; preds = %if.else.i.i.i.i.i762, %if.then.i.i.i.i.i743
  %retval.i.0.i.i.i.i746 = phi i32 [ %304, %if.then.i.i.i.i.i743 ], [ %306, %if.else.i.i.i.i.i762 ]
  %cmp6.i.i.i.i747 = icmp eq i32 %retval.i.0.i.i.i.i746, 1
  br i1 %cmp6.i.i.i.i747, label %if.then7.i.i.i.i748, label %sw.epilog

if.then7.i.i.i.i748:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i745
  %vtable.i.i.i.i.i.i749 = load ptr, ptr %302, align 8
  %vfn.i.i.i.i.i.i750 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i749, i64 16
  %307 = load ptr, ptr %vfn.i.i.i.i.i.i750, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %302) #5
  %_M_weak_count.i.i.i.i.i.i751 = getelementptr inbounds i8, ptr %302, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i752 = icmp eq i8 %308, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i752, label %if.else.i.i.i.i.i.i.i761, label %if.then.i.i.i.i.i.i.i753

if.then.i.i.i.i.i.i.i753:                         ; preds = %if.then7.i.i.i.i748
  %309 = load i32, ptr %_M_weak_count.i.i.i.i.i.i751, align 4
  %add.i.i.i.i.i.i.i754 = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i.i.i754, ptr %_M_weak_count.i.i.i.i.i.i751, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755

if.else.i.i.i.i.i.i.i761:                         ; preds = %if.then7.i.i.i.i748
  %310 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i751, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755: ; preds = %if.else.i.i.i.i.i.i.i761, %if.then.i.i.i.i.i.i.i753
  %retval.i.0.i.i.i.i.i.i756 = phi i32 [ %309, %if.then.i.i.i.i.i.i.i753 ], [ %310, %if.else.i.i.i.i.i.i.i761 ]
  %cmp.i.i.i.i.i.i757 = icmp eq i32 %retval.i.0.i.i.i.i.i.i756, 1
  br i1 %cmp.i.i.i.i.i.i757, label %sw.epilog.sink.split, label %sw.epilog

lpad44:                                           ; preds = %.noexc733, %.noexc732, %.noexc731, %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit463
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %lpad44.body

lpad44.body:                                      ; preds = %lpad.i537, %ehcleanup255.i544, %lpad44
  %eh.lpad-body735 = phi { ptr, i32 } [ %311, %lpad44 ], [ %.pn58.i545, %ehcleanup255.i544 ], [ %261, %lpad.i537 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp43) #5
  br label %ehcleanup

sw.bb46:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp47, align 8
  %_M_refcount.i.i768 = getelementptr inbounds i8, ptr %agg.tmp47, i64 8
  %_M_refcount3.i.i769 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %312 = load ptr, ptr %_M_refcount3.i.i769, align 8
  store ptr %312, ptr %_M_refcount.i.i768, align 8
  %cmp.not.i.i.i770 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i.i770, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777, label %if.then.i.i.i771

if.then.i.i.i771:                                 ; preds = %sw.bb46
  %_M_use_count.i.i.i.i772 = getelementptr inbounds i8, ptr %312, i64 8
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i773 = icmp eq i8 %313, 0
  br i1 %tobool.i.not.i.i.i.i773, label %if.else.i.i.i.i.i776, label %if.then.i.i.i.i.i774

if.then.i.i.i.i.i774:                             ; preds = %if.then.i.i.i771
  %314 = load i32, ptr %_M_use_count.i.i.i.i772, align 4
  %add.i.i.i.i.i775 = add nsw i32 %314, 1
  store i32 %add.i.i.i.i.i775, ptr %_M_use_count.i.i.i.i772, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777

if.else.i.i.i.i.i776:                             ; preds = %if.then.i.i.i771
  %315 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i772, i32 1 acq_rel, align 4
  %agg.tmp47.val.pre = load ptr, ptr %agg.tmp47, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777: ; preds = %sw.bb46, %if.then.i.i.i.i.i774, %if.else.i.i.i.i.i776
  %agg.tmp47.val = phi ptr [ %3, %sw.bb46 ], [ %3, %if.then.i.i.i.i.i774 ], [ %agg.tmp47.val.pre, %if.else.i.i.i.i.i776 ]
  %shaderCreator.val = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i778)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i779)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i780)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64.i781)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i782)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i783)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp86.i)
  %m_redParams.i.i784 = getelementptr inbounds i8, ptr %agg.tmp47.val, i64 176
  %316 = load ptr, ptr %m_redParams.i.i784, align 8
  %317 = load double, ptr %316, align 8
  %m_greenParams.i.i785 = getelementptr inbounds i8, ptr %agg.tmp47.val, i64 200
  %318 = load ptr, ptr %m_greenParams.i.i785, align 8
  %319 = load double, ptr %318, align 8
  %m_blueParams.i.i786 = getelementptr inbounds i8, ptr %agg.tmp47.val, i64 224
  %320 = load ptr, ptr %m_blueParams.i.i786, align 8
  %321 = load double, ptr %320, align 8
  %m_alphaParams.i.i787 = getelementptr inbounds i8, ptr %agg.tmp47.val, i64 248
  %322 = load ptr, ptr %m_alphaParams.i.i787, align 8
  %323 = load double, ptr %322, align 8
  %call13.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i779) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778, ptr noundef %call13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i779)
          to label %invoke.cont.i790 unwind label %lpad.i788

invoke.cont.i790:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i779) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont.i790
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, double noundef %317, double noundef %319, double noundef %321, double noundef %323)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont17.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20.i780, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont22.i795 unwind label %lpad21.i794

invoke.cont22.i795:                               ; preds = %invoke.cont19.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i)
          to label %invoke.cont27.i797 unwind label %lpad26.i796

invoke.cont27.i797:                               ; preds = %invoke.cont22.i795
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont27.i797
  %call32.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i780, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont29.i
  %call34.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call32.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont33.i798 unwind label %lpad30.i

invoke.cont33.i798:                               ; preds = %invoke.cont31.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont36.i unwind label %lpad30.i

invoke.cont36.i:                                  ; preds = %invoke.cont33.i798
  %call39.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call34.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i)
          to label %invoke.cont38.i800 unwind label %lpad37.i799

invoke.cont38.i800:                               ; preds = %invoke.cont36.i
  %call41.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont40.i unwind label %lpad37.i799

invoke.cont40.i:                                  ; preds = %invoke.cont38.i800
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call41.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778)
          to label %invoke.cont42.i unwind label %lpad37.i799

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call43.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont44.i801 unwind label %lpad37.i799

invoke.cont44.i801:                               ; preds = %invoke.cont42.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i780) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont52.i unwind label %lpad21.i794

invoke.cont52.i:                                  ; preds = %invoke.cont44.i801
  %call55.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %invoke.cont52.i
  %call57.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont56.i unwind label %lpad53.i

invoke.cont56.i:                                  ; preds = %invoke.cont54.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont56.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i781) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i781)
          to label %invoke.cont66.i803 unwind label %lpad65.i802

invoke.cont66.i803:                               ; preds = %invoke.cont62.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i783) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i782, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i783)
          to label %invoke.cont70.i unwind label %lpad69.i

invoke.cont70.i:                                  ; preds = %invoke.cont66.i803
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i782)
          to label %invoke.cont72.i unwind label %lpad71.i

invoke.cont72.i:                                  ; preds = %invoke.cont70.i
  %call75.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call57.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i)
          to label %invoke.cont74.i unwind label %lpad73.i

invoke.cont74.i:                                  ; preds = %invoke.cont72.i
  %call77.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call75.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont76.i unwind label %lpad73.i

invoke.cont76.i:                                  ; preds = %invoke.cont74.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i782) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i783) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i781) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp86.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont87.i804 unwind label %lpad21.i794

invoke.cont87.i804:                               ; preds = %invoke.cont76.i
  %call90.i805 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778)
          to label %invoke.cont89.i806 unwind label %lpad88.i

invoke.cont89.i806:                               ; preds = %invoke.cont87.i804
  %call92.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call90.i805, ptr noundef nonnull @.str.26)
          to label %invoke.cont49 unwind label %lpad88.i

lpad.i788:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit777
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i779) #5
  br label %lpad48.body

lpad16.i:                                         ; preds = %invoke.cont.i790
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i791

lpad18.i:                                         ; preds = %invoke.cont17.i
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i) #5
  br label %ehcleanup.i791

ehcleanup.i791:                                   ; preds = %lpad18.i, %lpad16.i
  %.pn.i792 = phi { ptr, i32 } [ %326, %lpad18.i ], [ %325, %lpad16.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #5
  br label %ehcleanup94.i793

lpad21.i794:                                      ; preds = %invoke.cont76.i, %invoke.cont44.i801, %invoke.cont19.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94.i793

lpad26.i796:                                      ; preds = %invoke.cont22.i795
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad28.i:                                         ; preds = %invoke.cont27.i797
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad30.i:                                         ; preds = %invoke.cont33.i798, %invoke.cont31.i, %invoke.cont29.i
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad37.i799:                                      ; preds = %invoke.cont42.i, %invoke.cont40.i, %invoke.cont38.i800, %invoke.cont36.i
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i) #5
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %lpad37.i799, %lpad30.i
  %.pn8.i = phi { ptr, i32 } [ %331, %lpad37.i799 ], [ %330, %lpad30.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i) #5
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad28.i
  %.pn8.pn.i = phi { ptr, i32 } [ %.pn8.i, %ehcleanup47.i ], [ %329, %lpad28.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i) #5
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad26.i796
  %.pn8.pn.pn.i = phi { ptr, i32 } [ %.pn8.pn.i, %ehcleanup48.i ], [ %328, %lpad26.i796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i780) #5
  br label %ehcleanup94.i793

lpad53.i:                                         ; preds = %invoke.cont54.i, %invoke.cont52.i
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i

lpad61.i:                                         ; preds = %invoke.cont56.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad65.i802:                                      ; preds = %invoke.cont62.i
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i

lpad69.i:                                         ; preds = %invoke.cont66.i803
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad71.i:                                         ; preds = %invoke.cont70.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

lpad73.i:                                         ; preds = %invoke.cont74.i, %invoke.cont72.i
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58.i) #5
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %lpad73.i, %lpad71.i
  %.pn12.i = phi { ptr, i32 } [ %337, %lpad73.i ], [ %336, %lpad71.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i782) #5
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %ehcleanup79.i, %lpad69.i
  %.pn12.pn.i = phi { ptr, i32 } [ %.pn12.i, %ehcleanup79.i ], [ %335, %lpad69.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i783) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63.i) #5
  br label %ehcleanup82.i

ehcleanup82.i:                                    ; preds = %ehcleanup80.i, %lpad65.i802
  %.pn12.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.i, %ehcleanup80.i ], [ %334, %lpad65.i802 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64.i781) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59.i) #5
  br label %ehcleanup84.i

ehcleanup84.i:                                    ; preds = %ehcleanup82.i, %lpad61.i
  %.pn12.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.i, %ehcleanup82.i ], [ %333, %lpad61.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i) #5
  br label %ehcleanup85.i

ehcleanup85.i:                                    ; preds = %ehcleanup84.i, %lpad53.i
  %.pn12.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn12.pn.pn.pn.i, %ehcleanup84.i ], [ %332, %lpad53.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i) #5
  br label %ehcleanup94.i793

lpad88.i:                                         ; preds = %invoke.cont89.i806, %invoke.cont87.i804
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86.i) #5
  br label %ehcleanup94.i793

ehcleanup94.i793:                                 ; preds = %lpad88.i, %ehcleanup85.i, %ehcleanup49.i, %lpad21.i794, %ehcleanup.i791
  %.pn18.i = phi { ptr, i32 } [ %338, %lpad88.i ], [ %327, %lpad21.i794 ], [ %.pn12.pn.pn.pn.pn.i, %ehcleanup85.i ], [ %.pn8.pn.pn.i, %ehcleanup49.i ], [ %.pn.i792, %ehcleanup.i791 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778) #5
  br label %lpad48.body

invoke.cont49:                                    ; preds = %invoke.cont89.i806
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i778) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i778)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i779)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i780)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp58.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64.i781)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i782)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i783)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp86.i)
  %339 = load ptr, ptr %_M_refcount.i.i768, align 8
  %cmp.not.i.i.i809 = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i809, label %sw.epilog, label %if.then.i.i.i810

if.then.i.i.i810:                                 ; preds = %invoke.cont49
  %_M_use_count.i.i.i.i811 = getelementptr inbounds i8, ptr %339, i64 8
  %340 = load atomic i64, ptr %_M_use_count.i.i.i.i811 acquire, align 8
  %cmp.i.i.i.i812 = icmp eq i64 %340, 4294967297
  %341 = trunc i64 %340 to i32
  br i1 %cmp.i.i.i.i812, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i813

if.end.i.i.i.i813:                                ; preds = %if.then.i.i.i810
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i814 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i.i.i814, label %if.else.i.i.i.i.i834, label %if.then.i.i.i.i.i815

if.then.i.i.i.i.i815:                             ; preds = %if.end.i.i.i.i813
  %add.i.i.i.i.i816 = add nsw i32 %341, -1
  store i32 %add.i.i.i.i.i816, ptr %_M_use_count.i.i.i.i811, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i817

if.else.i.i.i.i.i834:                             ; preds = %if.end.i.i.i.i813
  %343 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i811, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i817

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i817: ; preds = %if.else.i.i.i.i.i834, %if.then.i.i.i.i.i815
  %retval.i.0.i.i.i.i818 = phi i32 [ %341, %if.then.i.i.i.i.i815 ], [ %343, %if.else.i.i.i.i.i834 ]
  %cmp6.i.i.i.i819 = icmp eq i32 %retval.i.0.i.i.i.i818, 1
  br i1 %cmp6.i.i.i.i819, label %if.then7.i.i.i.i820, label %sw.epilog

if.then7.i.i.i.i820:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i817
  %vtable.i.i.i.i.i.i821 = load ptr, ptr %339, align 8
  %vfn.i.i.i.i.i.i822 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i821, i64 16
  %344 = load ptr, ptr %vfn.i.i.i.i.i.i822, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %339) #5
  %_M_weak_count.i.i.i.i.i.i823 = getelementptr inbounds i8, ptr %339, i64 12
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i824 = icmp eq i8 %345, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i824, label %if.else.i.i.i.i.i.i.i833, label %if.then.i.i.i.i.i.i.i825

if.then.i.i.i.i.i.i.i825:                         ; preds = %if.then7.i.i.i.i820
  %346 = load i32, ptr %_M_weak_count.i.i.i.i.i.i823, align 4
  %add.i.i.i.i.i.i.i826 = add nsw i32 %346, -1
  store i32 %add.i.i.i.i.i.i.i826, ptr %_M_weak_count.i.i.i.i.i.i823, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827

if.else.i.i.i.i.i.i.i833:                         ; preds = %if.then7.i.i.i.i820
  %347 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i823, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827: ; preds = %if.else.i.i.i.i.i.i.i833, %if.then.i.i.i.i.i.i.i825
  %retval.i.0.i.i.i.i.i.i828 = phi i32 [ %346, %if.then.i.i.i.i.i.i.i825 ], [ %347, %if.else.i.i.i.i.i.i.i833 ]
  %cmp.i.i.i.i.i.i829 = icmp eq i32 %retval.i.0.i.i.i.i.i.i828, 1
  br i1 %cmp.i.i.i.i.i.i829, label %sw.epilog.sink.split, label %sw.epilog

lpad48.body:                                      ; preds = %lpad.i788, %ehcleanup94.i793
  %eh.lpad-body807 = phi { ptr, i32 } [ %.pn18.i, %ehcleanup94.i793 ], [ %324, %lpad.i788 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp47) #5
  br label %ehcleanup

sw.bb50:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp51, align 8
  %_M_refcount.i.i840 = getelementptr inbounds i8, ptr %agg.tmp51, i64 8
  %_M_refcount3.i.i841 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %348 = load ptr, ptr %_M_refcount3.i.i841, align 8
  store ptr %348, ptr %_M_refcount.i.i840, align 8
  %cmp.not.i.i.i842 = icmp eq ptr %348, null
  br i1 %cmp.not.i.i.i842, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849, label %if.then.i.i.i843

if.then.i.i.i843:                                 ; preds = %sw.bb50
  %_M_use_count.i.i.i.i844 = getelementptr inbounds i8, ptr %348, i64 8
  %349 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i845 = icmp eq i8 %349, 0
  br i1 %tobool.i.not.i.i.i.i845, label %if.else.i.i.i.i.i848, label %if.then.i.i.i.i.i846

if.then.i.i.i.i.i846:                             ; preds = %if.then.i.i.i843
  %350 = load i32, ptr %_M_use_count.i.i.i.i844, align 4
  %add.i.i.i.i.i847 = add nsw i32 %350, 1
  store i32 %add.i.i.i.i.i847, ptr %_M_use_count.i.i.i.i844, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849

if.else.i.i.i.i.i848:                             ; preds = %if.then.i.i.i843
  %351 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i844, i32 1 acq_rel, align 4
  %agg.tmp51.val.pre = load ptr, ptr %agg.tmp51, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849: ; preds = %sw.bb50, %if.then.i.i.i.i.i846, %if.else.i.i.i.i.i848
  %agg.tmp51.val = phi ptr [ %3, %sw.bb50 ], [ %3, %if.then.i.i.i.i.i846 ], [ %agg.tmp51.val.pre, %if.else.i.i.i.i.i848 ]
  %shaderCreator.val24 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i850)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i851)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i852)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp63.i853)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp67.i854)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp89.i)
  %m_redParams.i.i855 = getelementptr inbounds i8, ptr %agg.tmp51.val, i64 176
  %352 = load ptr, ptr %m_redParams.i.i855, align 8
  %353 = load double, ptr %352, align 8
  %div.i = fdiv double 1.000000e+00, %353
  %m_greenParams.i.i856 = getelementptr inbounds i8, ptr %agg.tmp51.val, i64 200
  %354 = load ptr, ptr %m_greenParams.i.i856, align 8
  %355 = load double, ptr %354, align 8
  %div6.i = fdiv double 1.000000e+00, %355
  %m_blueParams.i.i857 = getelementptr inbounds i8, ptr %agg.tmp51.val, i64 224
  %356 = load ptr, ptr %m_blueParams.i.i857, align 8
  %357 = load double, ptr %356, align 8
  %div10.i = fdiv double 1.000000e+00, %357
  %m_alphaParams.i.i858 = getelementptr inbounds i8, ptr %agg.tmp51.val, i64 248
  %358 = load ptr, ptr %m_alphaParams.i.i858, align 8
  %359 = load double, ptr %358, align 8
  %div14.i = fdiv double 1.000000e+00, %359
  %call16.i = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val24) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i851) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850, ptr noundef %call16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i851)
          to label %invoke.cont.i862 unwind label %lpad.i859

invoke.cont.i862:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i851) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %invoke.cont.i862
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i, double noundef %div.i, double noundef %div6.i, double noundef %div10.i, double noundef %div14.i)
          to label %invoke.cont22.i867 unwind label %lpad21.i866

invoke.cont22.i867:                               ; preds = %invoke.cont20.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp23.i852, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %invoke.cont22.i867
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %invoke.cont25.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i852, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i)
          to label %invoke.cont34.i unwind label %lpad33.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %call37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i, ptr noundef nonnull @.str.16)
          to label %invoke.cont36.i872 unwind label %lpad33.i

invoke.cont36.i872:                               ; preds = %invoke.cont34.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont39.i unwind label %lpad33.i

invoke.cont39.i:                                  ; preds = %invoke.cont36.i872
  %call42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %call44.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont43.i unwind label %lpad40.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call46.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call44.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850)
          to label %invoke.cont45.i unwind label %lpad40.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  %call48.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call46.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont47.i unwind label %lpad40.i

invoke.cont47.i:                                  ; preds = %invoke.cont45.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i852) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp54.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont55.i873 unwind label %lpad24.i

invoke.cont55.i873:                               ; preds = %invoke.cont47.i
  %call58.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i873
  %call60.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont59.i unwind label %lpad56.i

invoke.cont59.i:                                  ; preds = %invoke.cont57.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i853) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i853)
          to label %invoke.cont65.i unwind label %lpad64.i

invoke.cont65.i:                                  ; preds = %invoke.cont59.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i854) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i854)
          to label %invoke.cont69.i unwind label %lpad68.i

invoke.cont69.i:                                  ; preds = %invoke.cont65.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i)
          to label %invoke.cont73.i882 unwind label %lpad72.i880

invoke.cont73.i882:                               ; preds = %invoke.cont69.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i)
          to label %invoke.cont75.i886 unwind label %lpad74.i883

invoke.cont75.i886:                               ; preds = %invoke.cont73.i882
  %call78.i887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call60.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i)
          to label %invoke.cont77.i888 unwind label %lpad76.i

invoke.cont77.i888:                               ; preds = %invoke.cont75.i886
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i887, ptr noundef nonnull @.str.12)
          to label %invoke.cont79.i unwind label %lpad76.i

invoke.cont79.i:                                  ; preds = %invoke.cont77.i888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i854) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i853) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont90.i unwind label %lpad24.i

invoke.cont90.i:                                  ; preds = %invoke.cont79.i
  %call93.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850)
          to label %invoke.cont92.i889 unwind label %lpad91.i

invoke.cont92.i889:                               ; preds = %invoke.cont90.i
  %call95.i890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call93.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont53 unwind label %lpad91.i

lpad.i859:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit849
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i851) #5
  br label %lpad52.body

lpad19.i:                                         ; preds = %invoke.cont.i862
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i863

lpad21.i866:                                      ; preds = %invoke.cont20.i
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i) #5
  br label %ehcleanup.i863

ehcleanup.i863:                                   ; preds = %lpad21.i866, %lpad19.i
  %.pn.i864 = phi { ptr, i32 } [ %362, %lpad21.i866 ], [ %361, %lpad19.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #5
  br label %ehcleanup97.i

lpad24.i:                                         ; preds = %invoke.cont79.i, %invoke.cont47.i, %invoke.cont22.i867
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i

lpad29.i:                                         ; preds = %invoke.cont25.i
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i869

lpad33.i:                                         ; preds = %invoke.cont36.i872, %invoke.cont34.i, %invoke.cont32.i
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad40.i:                                         ; preds = %invoke.cont45.i, %invoke.cont43.i, %invoke.cont41.i, %invoke.cont39.i
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #5
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %lpad40.i, %lpad33.i
  %.pn8.i871 = phi { ptr, i32 } [ %367, %lpad40.i ], [ %366, %lpad33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i) #5
  br label %ehcleanup51.i869

ehcleanup51.i869:                                 ; preds = %ehcleanup50.i, %lpad31.i
  %.pn8.pn.i870 = phi { ptr, i32 } [ %.pn8.i871, %ehcleanup50.i ], [ %365, %lpad31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #5
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i869, %lpad29.i
  %.pn8.pn.pn.i868 = phi { ptr, i32 } [ %.pn8.pn.i870, %ehcleanup51.i869 ], [ %364, %lpad29.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i852) #5
  br label %ehcleanup97.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i873
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i874

lpad64.i:                                         ; preds = %invoke.cont59.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i876

lpad68.i:                                         ; preds = %invoke.cont65.i
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85.i878

lpad72.i880:                                      ; preds = %invoke.cont69.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i

lpad74.i883:                                      ; preds = %invoke.cont73.i882
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i884

lpad76.i:                                         ; preds = %invoke.cont77.i888, %invoke.cont75.i886
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61.i) #5
  br label %ehcleanup82.i884

ehcleanup82.i884:                                 ; preds = %lpad76.i, %lpad74.i883
  %.pn12.i885 = phi { ptr, i32 } [ %373, %lpad76.i ], [ %372, %lpad74.i883 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70.i) #5
  br label %ehcleanup83.i

ehcleanup83.i:                                    ; preds = %ehcleanup82.i884, %lpad72.i880
  %.pn12.pn.i881 = phi { ptr, i32 } [ %.pn12.i885, %ehcleanup82.i884 ], [ %371, %lpad72.i880 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp71.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66.i) #5
  br label %ehcleanup85.i878

ehcleanup85.i878:                                 ; preds = %ehcleanup83.i, %lpad68.i
  %.pn12.pn.pn.i879 = phi { ptr, i32 } [ %.pn12.pn.i881, %ehcleanup83.i ], [ %370, %lpad68.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i854) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62.i) #5
  br label %ehcleanup87.i876

ehcleanup87.i876:                                 ; preds = %ehcleanup85.i878, %lpad64.i
  %.pn12.pn.pn.pn.i877 = phi { ptr, i32 } [ %.pn12.pn.pn.i879, %ehcleanup85.i878 ], [ %369, %lpad64.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63.i853) #5
  br label %ehcleanup88.i874

ehcleanup88.i874:                                 ; preds = %ehcleanup87.i876, %lpad56.i
  %.pn12.pn.pn.pn.pn.i875 = phi { ptr, i32 } [ %.pn12.pn.pn.pn.i877, %ehcleanup87.i876 ], [ %368, %lpad56.i ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54.i) #5
  br label %ehcleanup97.i

lpad91.i:                                         ; preds = %invoke.cont92.i889, %invoke.cont90.i
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89.i) #5
  br label %ehcleanup97.i

ehcleanup97.i:                                    ; preds = %lpad91.i, %ehcleanup88.i874, %ehcleanup52.i, %lpad24.i, %ehcleanup.i863
  %.pn18.i865 = phi { ptr, i32 } [ %374, %lpad91.i ], [ %363, %lpad24.i ], [ %.pn12.pn.pn.pn.pn.i875, %ehcleanup88.i874 ], [ %.pn8.pn.pn.i868, %ehcleanup52.i ], [ %.pn.i864, %ehcleanup.i863 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850) #5
  br label %lpad52.body

invoke.cont53:                                    ; preds = %invoke.cont92.i889
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i850) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i850)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i851)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i852)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp54.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp63.i853)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp66.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp67.i854)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp71.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89.i)
  %375 = load ptr, ptr %_M_refcount.i.i840, align 8
  %cmp.not.i.i.i894 = icmp eq ptr %375, null
  br i1 %cmp.not.i.i.i894, label %sw.epilog, label %if.then.i.i.i895

if.then.i.i.i895:                                 ; preds = %invoke.cont53
  %_M_use_count.i.i.i.i896 = getelementptr inbounds i8, ptr %375, i64 8
  %376 = load atomic i64, ptr %_M_use_count.i.i.i.i896 acquire, align 8
  %cmp.i.i.i.i897 = icmp eq i64 %376, 4294967297
  %377 = trunc i64 %376 to i32
  br i1 %cmp.i.i.i.i897, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i898

if.end.i.i.i.i898:                                ; preds = %if.then.i.i.i895
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i899 = icmp eq i8 %378, 0
  br i1 %tobool.i.i.not.i.i.i.i899, label %if.else.i.i.i.i.i919, label %if.then.i.i.i.i.i900

if.then.i.i.i.i.i900:                             ; preds = %if.end.i.i.i.i898
  %add.i.i.i.i.i901 = add nsw i32 %377, -1
  store i32 %add.i.i.i.i.i901, ptr %_M_use_count.i.i.i.i896, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i902

if.else.i.i.i.i.i919:                             ; preds = %if.end.i.i.i.i898
  %379 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i896, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i902

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i902: ; preds = %if.else.i.i.i.i.i919, %if.then.i.i.i.i.i900
  %retval.i.0.i.i.i.i903 = phi i32 [ %377, %if.then.i.i.i.i.i900 ], [ %379, %if.else.i.i.i.i.i919 ]
  %cmp6.i.i.i.i904 = icmp eq i32 %retval.i.0.i.i.i.i903, 1
  br i1 %cmp6.i.i.i.i904, label %if.then7.i.i.i.i905, label %sw.epilog

if.then7.i.i.i.i905:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i902
  %vtable.i.i.i.i.i.i906 = load ptr, ptr %375, align 8
  %vfn.i.i.i.i.i.i907 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i906, i64 16
  %380 = load ptr, ptr %vfn.i.i.i.i.i.i907, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %375) #5
  %_M_weak_count.i.i.i.i.i.i908 = getelementptr inbounds i8, ptr %375, i64 12
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i909 = icmp eq i8 %381, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i909, label %if.else.i.i.i.i.i.i.i918, label %if.then.i.i.i.i.i.i.i910

if.then.i.i.i.i.i.i.i910:                         ; preds = %if.then7.i.i.i.i905
  %382 = load i32, ptr %_M_weak_count.i.i.i.i.i.i908, align 4
  %add.i.i.i.i.i.i.i911 = add nsw i32 %382, -1
  store i32 %add.i.i.i.i.i.i.i911, ptr %_M_weak_count.i.i.i.i.i.i908, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912

if.else.i.i.i.i.i.i.i918:                         ; preds = %if.then7.i.i.i.i905
  %383 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i908, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912: ; preds = %if.else.i.i.i.i.i.i.i918, %if.then.i.i.i.i.i.i.i910
  %retval.i.0.i.i.i.i.i.i913 = phi i32 [ %382, %if.then.i.i.i.i.i.i.i910 ], [ %383, %if.else.i.i.i.i.i.i.i918 ]
  %cmp.i.i.i.i.i.i914 = icmp eq i32 %retval.i.0.i.i.i.i.i.i913, 1
  br i1 %cmp.i.i.i.i.i.i914, label %sw.epilog.sink.split, label %sw.epilog

lpad52.body:                                      ; preds = %lpad.i859, %ehcleanup97.i
  %eh.lpad-body892 = phi { ptr, i32 } [ %.pn18.i865, %ehcleanup97.i ], [ %360, %lpad.i859 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp51) #5
  br label %ehcleanup

sw.bb54:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp55, align 8
  %_M_refcount.i.i925 = getelementptr inbounds i8, ptr %agg.tmp55, i64 8
  %_M_refcount3.i.i926 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %384 = load ptr, ptr %_M_refcount3.i.i926, align 8
  store ptr %384, ptr %_M_refcount.i.i925, align 8
  %cmp.not.i.i.i927 = icmp eq ptr %384, null
  br i1 %cmp.not.i.i.i927, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934, label %if.then.i.i.i928

if.then.i.i.i928:                                 ; preds = %sw.bb54
  %_M_use_count.i.i.i.i929 = getelementptr inbounds i8, ptr %384, i64 8
  %385 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i930 = icmp eq i8 %385, 0
  br i1 %tobool.i.not.i.i.i.i930, label %if.else.i.i.i.i.i933, label %if.then.i.i.i.i.i931

if.then.i.i.i.i.i931:                             ; preds = %if.then.i.i.i928
  %386 = load i32, ptr %_M_use_count.i.i.i.i929, align 4
  %add.i.i.i.i.i932 = add nsw i32 %386, 1
  store i32 %add.i.i.i.i.i932, ptr %_M_use_count.i.i.i.i929, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934

if.else.i.i.i.i.i933:                             ; preds = %if.then.i.i.i928
  %387 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i929, i32 1 acq_rel, align 4
  %agg.tmp55.val.pre = load ptr, ptr %agg.tmp55, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934: ; preds = %sw.bb54, %if.then.i.i.i.i.i931, %if.else.i.i.i.i.i933
  %agg.tmp55.val = phi ptr [ %3, %sw.bb54 ], [ %3, %if.then.i.i.i.i.i931 ], [ %agg.tmp55.val.pre, %if.else.i.i.i.i.i933 ]
  %shaderCreator.val25 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i935)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i936)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i937)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i938)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i939)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i940)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp24.i941)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25.i942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i943)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i944)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp69.i945)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp81.i946)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp86.i947)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp104.i)
  %m_redParams.i.i948 = getelementptr inbounds i8, ptr %agg.tmp55.val, i64 176
  %388 = load ptr, ptr %m_redParams.i.i948, align 8
  %389 = load double, ptr %388, align 8
  %m_greenParams.i.i949 = getelementptr inbounds i8, ptr %agg.tmp55.val, i64 200
  %390 = load ptr, ptr %m_greenParams.i.i949, align 8
  %391 = load double, ptr %390, align 8
  %m_blueParams.i.i950 = getelementptr inbounds i8, ptr %agg.tmp55.val, i64 224
  %392 = load ptr, ptr %m_blueParams.i.i950, align 8
  %393 = load double, ptr %392, align 8
  %m_alphaParams.i.i951 = getelementptr inbounds i8, ptr %agg.tmp55.val, i64 248
  %394 = load ptr, ptr %m_alphaParams.i.i951, align 8
  %395 = load double, ptr %394, align 8
  %call13.i952 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val25) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i936) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935, ptr noundef %call13.i952, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i936)
          to label %invoke.cont.i955 unwind label %lpad.i953

invoke.cont.i955:                                 ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i936) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i938) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i937, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i938)
          to label %invoke.cont17.i959 unwind label %lpad16.i956

invoke.cont17.i959:                               ; preds = %invoke.cont.i955
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i937, double noundef %389, double noundef %391, double noundef %393, double noundef %395)
          to label %invoke.cont19.i961 unwind label %lpad18.i960

invoke.cont19.i961:                               ; preds = %invoke.cont17.i959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i937) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i938) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp20.i939, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont22.i963 unwind label %lpad21.i962

invoke.cont22.i963:                               ; preds = %invoke.cont19.i961
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i942) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i941, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i942)
          to label %invoke.cont27.i965 unwind label %lpad26.i964

invoke.cont27.i965:                               ; preds = %invoke.cont22.i963
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23.i940, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i941)
          to label %invoke.cont29.i967 unwind label %lpad28.i966

invoke.cont29.i967:                               ; preds = %invoke.cont27.i965
  %call32.i968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i939, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i940)
          to label %invoke.cont31.i970 unwind label %lpad30.i969

invoke.cont31.i970:                               ; preds = %invoke.cont29.i967
  %call34.i971 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call32.i968, ptr noundef nonnull @.str.11)
          to label %invoke.cont33.i972 unwind label %lpad30.i969

invoke.cont33.i972:                               ; preds = %invoke.cont31.i970
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35.i943, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935)
          to label %invoke.cont36.i973 unwind label %lpad30.i969

invoke.cont36.i973:                               ; preds = %invoke.cont33.i972
  %call39.i974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call34.i971, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i943)
          to label %invoke.cont38.i976 unwind label %lpad37.i975

invoke.cont38.i976:                               ; preds = %invoke.cont36.i973
  %call41.i977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call39.i974, ptr noundef nonnull @.str.12)
          to label %invoke.cont40.i978 unwind label %lpad37.i975

invoke.cont40.i978:                               ; preds = %invoke.cont38.i976
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i943) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i940) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i941) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i942) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i939) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp47.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont48.i unwind label %lpad21.i962

invoke.cont48.i:                                  ; preds = %invoke.cont40.i978
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i944) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i944)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %invoke.cont48.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %invoke.cont55.i980 unwind label %lpad54.i979

invoke.cont55.i980:                               ; preds = %invoke.cont53.i
  %call58.i981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i983 unwind label %lpad56.i982

invoke.cont57.i983:                               ; preds = %invoke.cont55.i980
  %call60.i984 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call58.i981, ptr noundef nonnull @.str.38)
          to label %invoke.cont59.i985 unwind label %lpad56.i982

invoke.cont59.i985:                               ; preds = %invoke.cont57.i983
  %call62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call60.i984, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935)
          to label %invoke.cont61.i986 unwind label %lpad56.i982

invoke.cont61.i986:                               ; preds = %invoke.cont59.i985
  %call64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call62.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont63.i unwind label %lpad56.i982

invoke.cont63.i:                                  ; preds = %invoke.cont61.i986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i944) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp69.i945, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont70.i987 unwind label %lpad21.i962

invoke.cont70.i987:                               ; preds = %invoke.cont63.i
  %call73.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69.i945, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935)
          to label %invoke.cont72.i989 unwind label %lpad71.i988

invoke.cont72.i989:                               ; preds = %invoke.cont70.i987
  %call75.i990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call73.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont74.i991 unwind label %lpad71.i988

invoke.cont74.i991:                               ; preds = %invoke.cont72.i989
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i)
          to label %invoke.cont80.i992 unwind label %lpad79.i

invoke.cont80.i992:                               ; preds = %invoke.cont74.i991
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i946, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i)
          to label %invoke.cont84.i993 unwind label %lpad83.i

invoke.cont84.i993:                               ; preds = %invoke.cont80.i992
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i947) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i947)
          to label %invoke.cont88.i unwind label %lpad87.i

invoke.cont88.i:                                  ; preds = %invoke.cont84.i993
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i946, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i)
          to label %invoke.cont90.i995 unwind label %lpad89.i

invoke.cont90.i995:                               ; preds = %invoke.cont88.i
  %call93.i996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call75.i990, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i)
          to label %invoke.cont92.i998 unwind label %lpad91.i997

invoke.cont92.i998:                               ; preds = %invoke.cont90.i995
  %call95.i999 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call93.i996, ptr noundef nonnull @.str.12)
          to label %invoke.cont94.i1000 unwind label %lpad91.i997

invoke.cont94.i1000:                              ; preds = %invoke.cont92.i998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i947) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i946) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69.i945) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp104.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont105.i unwind label %lpad21.i962

invoke.cont105.i:                                 ; preds = %invoke.cont94.i1000
  %call108.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935)
          to label %invoke.cont107.i unwind label %lpad106.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  %call110.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call108.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont57 unwind label %lpad106.i

lpad.i953:                                        ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit934
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i936) #5
  br label %lpad56.body

lpad16.i956:                                      ; preds = %invoke.cont.i955
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i957

lpad18.i960:                                      ; preds = %invoke.cont17.i959
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i937) #5
  br label %ehcleanup.i957

ehcleanup.i957:                                   ; preds = %lpad18.i960, %lpad16.i956
  %.pn.i958 = phi { ptr, i32 } [ %398, %lpad18.i960 ], [ %397, %lpad16.i956 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i938) #5
  br label %ehcleanup112.i

lpad21.i962:                                      ; preds = %invoke.cont94.i1000, %invoke.cont63.i, %invoke.cont40.i978, %invoke.cont19.i961
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112.i

lpad26.i964:                                      ; preds = %invoke.cont22.i963
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad28.i966:                                      ; preds = %invoke.cont27.i965
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad30.i969:                                      ; preds = %invoke.cont33.i972, %invoke.cont31.i970, %invoke.cont29.i967
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad37.i975:                                      ; preds = %invoke.cont38.i976, %invoke.cont36.i973
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i943) #5
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %lpad37.i975, %lpad30.i969
  %.pn10.i = phi { ptr, i32 } [ %403, %lpad37.i975 ], [ %402, %lpad30.i969 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i940) #5
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad28.i966
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %ehcleanup43.i ], [ %401, %lpad28.i966 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24.i941) #5
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad26.i964
  %.pn10.pn.pn.i = phi { ptr, i32 } [ %.pn10.pn.i, %ehcleanup44.i ], [ %400, %lpad26.i964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25.i942) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i939) #5
  br label %ehcleanup112.i

lpad52.i:                                         ; preds = %invoke.cont48.i
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad54.i979:                                      ; preds = %invoke.cont53.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad56.i982:                                      ; preds = %invoke.cont61.i986, %invoke.cont59.i985, %invoke.cont57.i983, %invoke.cont55.i980
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i) #5
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %lpad56.i982, %lpad54.i979
  %.pn14.i = phi { ptr, i32 } [ %406, %lpad56.i982 ], [ %405, %lpad54.i979 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #5
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad52.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %ehcleanup66.i ], [ %404, %lpad52.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i944) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47.i) #5
  br label %ehcleanup112.i

lpad71.i988:                                      ; preds = %invoke.cont72.i989, %invoke.cont70.i987
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i

lpad79.i:                                         ; preds = %invoke.cont74.i991
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

lpad83.i:                                         ; preds = %invoke.cont80.i992
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i

lpad87.i:                                         ; preds = %invoke.cont84.i993
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98.i

lpad89.i:                                         ; preds = %invoke.cont88.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i994

lpad91.i997:                                      ; preds = %invoke.cont92.i998, %invoke.cont90.i995
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i) #5
  br label %ehcleanup97.i994

ehcleanup97.i994:                                 ; preds = %lpad91.i997, %lpad89.i
  %.pn17.i = phi { ptr, i32 } [ %412, %lpad91.i997 ], [ %411, %lpad89.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i) #5
  br label %ehcleanup98.i

ehcleanup98.i:                                    ; preds = %ehcleanup97.i994, %lpad87.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup97.i994 ], [ %410, %lpad87.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i947) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81.i946) #5
  br label %ehcleanup100.i

ehcleanup100.i:                                   ; preds = %ehcleanup98.i, %lpad83.i
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup98.i ], [ %409, %lpad83.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77.i) #5
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %ehcleanup100.i, %lpad79.i
  %.pn17.pn.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.pn.i, %ehcleanup100.i ], [ %408, %lpad79.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78.i) #5
  br label %ehcleanup103.i

ehcleanup103.i:                                   ; preds = %ehcleanup102.i, %lpad71.i988
  %.pn17.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i, %ehcleanup102.i ], [ %407, %lpad71.i988 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69.i945) #5
  br label %ehcleanup112.i

lpad106.i:                                        ; preds = %invoke.cont107.i, %invoke.cont105.i
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i) #5
  br label %ehcleanup112.i

ehcleanup112.i:                                   ; preds = %lpad106.i, %ehcleanup103.i, %ehcleanup67.i, %ehcleanup45.i, %lpad21.i962, %ehcleanup.i957
  %.pn23.i = phi { ptr, i32 } [ %413, %lpad106.i ], [ %399, %lpad21.i962 ], [ %.pn17.pn.pn.pn.pn.i, %ehcleanup103.i ], [ %.pn14.pn.i, %ehcleanup67.i ], [ %.pn10.pn.pn.i, %ehcleanup45.i ], [ %.pn.i958, %ehcleanup.i957 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935) #5
  br label %lpad56.body

invoke.cont57:                                    ; preds = %invoke.cont107.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i935) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i935)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i936)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i937)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i938)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i940)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp24.i941)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25.i942)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i943)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i944)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp69.i945)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp81.i946)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp82.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp86.i947)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp104.i)
  %414 = load ptr, ptr %_M_refcount.i.i925, align 8
  %cmp.not.i.i.i1004 = icmp eq ptr %414, null
  br i1 %cmp.not.i.i.i1004, label %sw.epilog, label %if.then.i.i.i1005

if.then.i.i.i1005:                                ; preds = %invoke.cont57
  %_M_use_count.i.i.i.i1006 = getelementptr inbounds i8, ptr %414, i64 8
  %415 = load atomic i64, ptr %_M_use_count.i.i.i.i1006 acquire, align 8
  %cmp.i.i.i.i1007 = icmp eq i64 %415, 4294967297
  %416 = trunc i64 %415 to i32
  br i1 %cmp.i.i.i.i1007, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i1008

if.end.i.i.i.i1008:                               ; preds = %if.then.i.i.i1005
  %417 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1009 = icmp eq i8 %417, 0
  br i1 %tobool.i.i.not.i.i.i.i1009, label %if.else.i.i.i.i.i1029, label %if.then.i.i.i.i.i1010

if.then.i.i.i.i.i1010:                            ; preds = %if.end.i.i.i.i1008
  %add.i.i.i.i.i1011 = add nsw i32 %416, -1
  store i32 %add.i.i.i.i.i1011, ptr %_M_use_count.i.i.i.i1006, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1012

if.else.i.i.i.i.i1029:                            ; preds = %if.end.i.i.i.i1008
  %418 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1006, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1012

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1012: ; preds = %if.else.i.i.i.i.i1029, %if.then.i.i.i.i.i1010
  %retval.i.0.i.i.i.i1013 = phi i32 [ %416, %if.then.i.i.i.i.i1010 ], [ %418, %if.else.i.i.i.i.i1029 ]
  %cmp6.i.i.i.i1014 = icmp eq i32 %retval.i.0.i.i.i.i1013, 1
  br i1 %cmp6.i.i.i.i1014, label %if.then7.i.i.i.i1015, label %sw.epilog

if.then7.i.i.i.i1015:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1012
  %vtable.i.i.i.i.i.i1016 = load ptr, ptr %414, align 8
  %vfn.i.i.i.i.i.i1017 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1016, i64 16
  %419 = load ptr, ptr %vfn.i.i.i.i.i.i1017, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %414) #5
  %_M_weak_count.i.i.i.i.i.i1018 = getelementptr inbounds i8, ptr %414, i64 12
  %420 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1019 = icmp eq i8 %420, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1019, label %if.else.i.i.i.i.i.i.i1028, label %if.then.i.i.i.i.i.i.i1020

if.then.i.i.i.i.i.i.i1020:                        ; preds = %if.then7.i.i.i.i1015
  %421 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1018, align 4
  %add.i.i.i.i.i.i.i1021 = add nsw i32 %421, -1
  store i32 %add.i.i.i.i.i.i.i1021, ptr %_M_weak_count.i.i.i.i.i.i1018, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022

if.else.i.i.i.i.i.i.i1028:                        ; preds = %if.then7.i.i.i.i1015
  %422 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1018, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022: ; preds = %if.else.i.i.i.i.i.i.i1028, %if.then.i.i.i.i.i.i.i1020
  %retval.i.0.i.i.i.i.i.i1023 = phi i32 [ %421, %if.then.i.i.i.i.i.i.i1020 ], [ %422, %if.else.i.i.i.i.i.i.i1028 ]
  %cmp.i.i.i.i.i.i1024 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1023, 1
  br i1 %cmp.i.i.i.i.i.i1024, label %sw.epilog.sink.split, label %sw.epilog

lpad56.body:                                      ; preds = %lpad.i953, %ehcleanup112.i
  %eh.lpad-body1002 = phi { ptr, i32 } [ %.pn23.i, %ehcleanup112.i ], [ %396, %lpad.i953 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp55) #5
  br label %ehcleanup

sw.bb58:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp59, align 8
  %_M_refcount.i.i1035 = getelementptr inbounds i8, ptr %agg.tmp59, i64 8
  %_M_refcount3.i.i1036 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %423 = load ptr, ptr %_M_refcount3.i.i1036, align 8
  store ptr %423, ptr %_M_refcount.i.i1035, align 8
  %cmp.not.i.i.i1037 = icmp eq ptr %423, null
  br i1 %cmp.not.i.i.i1037, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044, label %if.then.i.i.i1038

if.then.i.i.i1038:                                ; preds = %sw.bb58
  %_M_use_count.i.i.i.i1039 = getelementptr inbounds i8, ptr %423, i64 8
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1040 = icmp eq i8 %424, 0
  br i1 %tobool.i.not.i.i.i.i1040, label %if.else.i.i.i.i.i1043, label %if.then.i.i.i.i.i1041

if.then.i.i.i.i.i1041:                            ; preds = %if.then.i.i.i1038
  %425 = load i32, ptr %_M_use_count.i.i.i.i1039, align 4
  %add.i.i.i.i.i1042 = add nsw i32 %425, 1
  store i32 %add.i.i.i.i.i1042, ptr %_M_use_count.i.i.i.i1039, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044

if.else.i.i.i.i.i1043:                            ; preds = %if.then.i.i.i1038
  %426 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1039, i32 1 acq_rel, align 4
  %agg.tmp59.val.pre = load ptr, ptr %agg.tmp59, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044: ; preds = %sw.bb58, %if.then.i.i.i.i.i1041, %if.else.i.i.i.i.i1043
  %agg.tmp59.val = phi ptr [ %3, %sw.bb58 ], [ %3, %if.then.i.i.i.i.i1041 ], [ %agg.tmp59.val.pre, %if.else.i.i.i.i.i1043 ]
  %shaderCreator.val26 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i1045)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i1047)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1048)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23.i1049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i1050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i1051)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i1052)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i1053)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50.i1054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i1055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53.i1056)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i1057)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i1058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80.i1059)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp81.i1060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp85.i1061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp89.i1062)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp107.i1063)
  %m_redParams.i.i1064 = getelementptr inbounds i8, ptr %agg.tmp59.val, i64 176
  %427 = load ptr, ptr %m_redParams.i.i1064, align 8
  %428 = load double, ptr %427, align 8
  %div.i1065 = fdiv double 1.000000e+00, %428
  %m_greenParams.i.i1066 = getelementptr inbounds i8, ptr %agg.tmp59.val, i64 200
  %429 = load ptr, ptr %m_greenParams.i.i1066, align 8
  %430 = load double, ptr %429, align 8
  %div6.i1067 = fdiv double 1.000000e+00, %430
  %m_blueParams.i.i1068 = getelementptr inbounds i8, ptr %agg.tmp59.val, i64 224
  %431 = load ptr, ptr %m_blueParams.i.i1068, align 8
  %432 = load double, ptr %431, align 8
  %div10.i1069 = fdiv double 1.000000e+00, %432
  %m_alphaParams.i.i1070 = getelementptr inbounds i8, ptr %agg.tmp59.val, i64 248
  %433 = load ptr, ptr %m_alphaParams.i.i1070, align 8
  %434 = load double, ptr %433, align 8
  %div14.i1071 = fdiv double 1.000000e+00, %434
  %call16.i1072 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val26) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1046) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045, ptr noundef %call16.i1072, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1046)
          to label %invoke.cont.i1076 unwind label %lpad.i1073

invoke.cont.i1076:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1046) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1048) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1047, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1048)
          to label %invoke.cont20.i1081 unwind label %lpad19.i1077

invoke.cont20.i1081:                              ; preds = %invoke.cont.i1076
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1047, double noundef %div.i1065, double noundef %div6.i1067, double noundef %div10.i1069, double noundef %div14.i1071)
          to label %invoke.cont22.i1083 unwind label %lpad21.i1082

invoke.cont22.i1083:                              ; preds = %invoke.cont20.i1081
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1047) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1048) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp23.i1049, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont25.i1085 unwind label %lpad24.i1084

invoke.cont25.i1085:                              ; preds = %invoke.cont22.i1083
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i1052) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i1051, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i1052)
          to label %invoke.cont30.i1089 unwind label %lpad29.i1086

invoke.cont30.i1089:                              ; preds = %invoke.cont25.i1085
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i1050, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i1051)
          to label %invoke.cont32.i1093 unwind label %lpad31.i1090

invoke.cont32.i1093:                              ; preds = %invoke.cont30.i1089
  %call35.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i1049, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i1050)
          to label %invoke.cont34.i1097 unwind label %lpad33.i1095

invoke.cont34.i1097:                              ; preds = %invoke.cont32.i1093
  %call37.i1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call35.i1094, ptr noundef nonnull @.str.11)
          to label %invoke.cont36.i1099 unwind label %lpad33.i1095

invoke.cont36.i1099:                              ; preds = %invoke.cont34.i1097
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38.i1053, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045)
          to label %invoke.cont39.i1100 unwind label %lpad33.i1095

invoke.cont39.i1100:                              ; preds = %invoke.cont36.i1099
  %call42.i1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call37.i1098, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i1053)
          to label %invoke.cont41.i1103 unwind label %lpad40.i1102

invoke.cont41.i1103:                              ; preds = %invoke.cont39.i1100
  %call44.i1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call42.i1101, ptr noundef nonnull @.str.12)
          to label %invoke.cont43.i1105 unwind label %lpad40.i1102

invoke.cont43.i1105:                              ; preds = %invoke.cont41.i1103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i1053) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i1050) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i1051) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i1052) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i1049) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp50.i1054, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont51.i unwind label %lpad24.i1084

invoke.cont51.i:                                  ; preds = %invoke.cont43.i1105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i1057) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i1056, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i1057)
          to label %invoke.cont56.i1107 unwind label %lpad55.i

invoke.cont56.i1107:                              ; preds = %invoke.cont51.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52.i1055, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i1056)
          to label %invoke.cont58.i unwind label %lpad57.i

invoke.cont58.i:                                  ; preds = %invoke.cont56.i1107
  %call61.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i1054, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i1055)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  %call63.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call61.i, ptr noundef nonnull @.str.38)
          to label %invoke.cont62.i1109 unwind label %lpad59.i

invoke.cont62.i1109:                              ; preds = %invoke.cont60.i
  %call65.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call63.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045)
          to label %invoke.cont64.i unwind label %lpad59.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i1109
  %call67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call65.i, ptr noundef nonnull @.str.37)
          to label %invoke.cont66.i1110 unwind label %lpad59.i

invoke.cont66.i1110:                              ; preds = %invoke.cont64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i1055) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i1056) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i1057) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i1054) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp72.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont73.i1111 unwind label %lpad24.i1084

invoke.cont73.i1111:                              ; preds = %invoke.cont66.i1110
  %call76.i1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045)
          to label %invoke.cont75.i1115 unwind label %lpad74.i1113

invoke.cont75.i1115:                              ; preds = %invoke.cont73.i1111
  %call78.i1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i1112, ptr noundef nonnull @.str.22)
          to label %invoke.cont77.i1117 unwind label %lpad74.i1113

invoke.cont77.i1117:                              ; preds = %invoke.cont75.i1115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i1060) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i1059, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i1060)
          to label %invoke.cont83.i1120 unwind label %lpad82.i1118

invoke.cont83.i1120:                              ; preds = %invoke.cont77.i1117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i1061) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i1061)
          to label %invoke.cont87.i1124 unwind label %lpad86.i1121

invoke.cont87.i1124:                              ; preds = %invoke.cont83.i1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i1062) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i1062)
          to label %invoke.cont91.i unwind label %lpad90.i

invoke.cont91.i:                                  ; preds = %invoke.cont87.i1124
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i1058, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i1059, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i1116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1058)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %call98.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont97.i unwind label %lpad94.i

invoke.cont97.i:                                  ; preds = %invoke.cont95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1058) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i1062) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i1061) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i1059) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i1060) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp107.i1063, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont108.i1128 unwind label %lpad24.i1084

invoke.cont108.i1128:                             ; preds = %invoke.cont97.i
  %call111.i1129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107.i1063, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045)
          to label %invoke.cont110.i1130 unwind label %lpad109.i

invoke.cont110.i1130:                             ; preds = %invoke.cont108.i1128
  %call113.i1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call111.i1129, ptr noundef nonnull @.str.26)
          to label %invoke.cont61 unwind label %lpad109.i

lpad.i1073:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1044
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1046) #5
  br label %lpad60.body

lpad19.i1077:                                     ; preds = %invoke.cont.i1076
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1078

lpad21.i1082:                                     ; preds = %invoke.cont20.i1081
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1047) #5
  br label %ehcleanup.i1078

ehcleanup.i1078:                                  ; preds = %lpad21.i1082, %lpad19.i1077
  %.pn.i1079 = phi { ptr, i32 } [ %437, %lpad21.i1082 ], [ %436, %lpad19.i1077 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1048) #5
  br label %ehcleanup115.i

lpad24.i1084:                                     ; preds = %invoke.cont97.i, %invoke.cont66.i1110, %invoke.cont43.i1105, %invoke.cont22.i1083
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115.i

lpad29.i1086:                                     ; preds = %invoke.cont25.i1085
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i1087

lpad31.i1090:                                     ; preds = %invoke.cont30.i1089
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i1091

lpad33.i1095:                                     ; preds = %invoke.cont36.i1099, %invoke.cont34.i1097, %invoke.cont32.i1093
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad40.i1102:                                     ; preds = %invoke.cont41.i1103, %invoke.cont39.i1100
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i1053) #5
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %lpad40.i1102, %lpad33.i1095
  %.pn10.i1096 = phi { ptr, i32 } [ %442, %lpad40.i1102 ], [ %441, %lpad33.i1095 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i1050) #5
  br label %ehcleanup47.i1091

ehcleanup47.i1091:                                ; preds = %ehcleanup46.i, %lpad31.i1090
  %.pn10.pn.i1092 = phi { ptr, i32 } [ %.pn10.i1096, %ehcleanup46.i ], [ %440, %lpad31.i1090 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i1051) #5
  br label %ehcleanup48.i1087

ehcleanup48.i1087:                                ; preds = %ehcleanup47.i1091, %lpad29.i1086
  %.pn10.pn.pn.i1088 = phi { ptr, i32 } [ %.pn10.pn.i1092, %ehcleanup47.i1091 ], [ %439, %lpad29.i1086 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i1052) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23.i1049) #5
  br label %ehcleanup115.i

lpad55.i:                                         ; preds = %invoke.cont51.i
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad57.i:                                         ; preds = %invoke.cont56.i1107
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad59.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i1109, %invoke.cont60.i, %invoke.cont58.i
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i1055) #5
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %lpad59.i, %lpad57.i
  %.pn14.i1108 = phi { ptr, i32 } [ %445, %lpad59.i ], [ %444, %lpad57.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53.i1056) #5
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad55.i
  %.pn14.pn.i1106 = phi { ptr, i32 } [ %.pn14.i1108, %ehcleanup69.i ], [ %443, %lpad55.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i1057) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i1054) #5
  br label %ehcleanup115.i

lpad74.i1113:                                     ; preds = %invoke.cont75.i1115, %invoke.cont73.i1111
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i

lpad82.i1118:                                     ; preds = %invoke.cont77.i1117
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105.i

lpad86.i1121:                                     ; preds = %invoke.cont83.i1120
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103.i1122

lpad90.i:                                         ; preds = %invoke.cont87.i1124
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i

lpad92.i:                                         ; preds = %invoke.cont91.i
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i1126

lpad94.i:                                         ; preds = %invoke.cont95.i, %invoke.cont93.i
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1058) #5
  br label %ehcleanup100.i1126

ehcleanup100.i1126:                               ; preds = %lpad94.i, %lpad92.i
  %.pn17.i1127 = phi { ptr, i32 } [ %451, %lpad94.i ], [ %450, %lpad92.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88.i) #5
  br label %ehcleanup101.i

ehcleanup101.i:                                   ; preds = %ehcleanup100.i1126, %lpad90.i
  %.pn17.pn.i1125 = phi { ptr, i32 } [ %.pn17.i1127, %ehcleanup100.i1126 ], [ %449, %lpad90.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i1062) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84.i) #5
  br label %ehcleanup103.i1122

ehcleanup103.i1122:                               ; preds = %ehcleanup101.i, %lpad86.i1121
  %.pn17.pn.pn.i1123 = phi { ptr, i32 } [ %.pn17.pn.i1125, %ehcleanup101.i ], [ %448, %lpad86.i1121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85.i1061) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i1059) #5
  br label %ehcleanup105.i

ehcleanup105.i:                                   ; preds = %ehcleanup103.i1122, %lpad82.i1118
  %.pn17.pn.pn.pn.i1119 = phi { ptr, i32 } [ %.pn17.pn.pn.i1123, %ehcleanup103.i1122 ], [ %447, %lpad82.i1118 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81.i1060) #5
  br label %ehcleanup106.i

ehcleanup106.i:                                   ; preds = %ehcleanup105.i, %lpad74.i1113
  %.pn17.pn.pn.pn.pn.i1114 = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i1119, %ehcleanup105.i ], [ %446, %lpad74.i1113 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i) #5
  br label %ehcleanup115.i

lpad109.i:                                        ; preds = %invoke.cont110.i1130, %invoke.cont108.i1128
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107.i1063) #5
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %lpad109.i, %ehcleanup106.i, %ehcleanup70.i, %ehcleanup48.i1087, %lpad24.i1084, %ehcleanup.i1078
  %.pn23.i1080 = phi { ptr, i32 } [ %452, %lpad109.i ], [ %438, %lpad24.i1084 ], [ %.pn17.pn.pn.pn.pn.i1114, %ehcleanup106.i ], [ %.pn14.pn.i1106, %ehcleanup70.i ], [ %.pn10.pn.pn.i1088, %ehcleanup48.i1087 ], [ %.pn.i1079, %ehcleanup.i1078 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045) #5
  br label %lpad60.body

invoke.cont61:                                    ; preds = %invoke.cont110.i1130
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107.i1063) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1045) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i1045)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i1047)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1048)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23.i1049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i1050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i1051)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i1052)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i1053)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50.i1054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i1055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53.i1056)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i1057)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp72.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i1058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80.i1059)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp81.i1060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp84.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp85.i1061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp88.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp89.i1062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp107.i1063)
  %453 = load ptr, ptr %_M_refcount.i.i1035, align 8
  %cmp.not.i.i.i1135 = icmp eq ptr %453, null
  br i1 %cmp.not.i.i.i1135, label %sw.epilog, label %if.then.i.i.i1136

if.then.i.i.i1136:                                ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i1137 = getelementptr inbounds i8, ptr %453, i64 8
  %454 = load atomic i64, ptr %_M_use_count.i.i.i.i1137 acquire, align 8
  %cmp.i.i.i.i1138 = icmp eq i64 %454, 4294967297
  %455 = trunc i64 %454 to i32
  br i1 %cmp.i.i.i.i1138, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i1139

if.end.i.i.i.i1139:                               ; preds = %if.then.i.i.i1136
  %456 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1140 = icmp eq i8 %456, 0
  br i1 %tobool.i.i.not.i.i.i.i1140, label %if.else.i.i.i.i.i1160, label %if.then.i.i.i.i.i1141

if.then.i.i.i.i.i1141:                            ; preds = %if.end.i.i.i.i1139
  %add.i.i.i.i.i1142 = add nsw i32 %455, -1
  store i32 %add.i.i.i.i.i1142, ptr %_M_use_count.i.i.i.i1137, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143

if.else.i.i.i.i.i1160:                            ; preds = %if.end.i.i.i.i1139
  %457 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1137, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143: ; preds = %if.else.i.i.i.i.i1160, %if.then.i.i.i.i.i1141
  %retval.i.0.i.i.i.i1144 = phi i32 [ %455, %if.then.i.i.i.i.i1141 ], [ %457, %if.else.i.i.i.i.i1160 ]
  %cmp6.i.i.i.i1145 = icmp eq i32 %retval.i.0.i.i.i.i1144, 1
  br i1 %cmp6.i.i.i.i1145, label %if.then7.i.i.i.i1146, label %sw.epilog

if.then7.i.i.i.i1146:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143
  %vtable.i.i.i.i.i.i1147 = load ptr, ptr %453, align 8
  %vfn.i.i.i.i.i.i1148 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1147, i64 16
  %458 = load ptr, ptr %vfn.i.i.i.i.i.i1148, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(16) %453) #5
  %_M_weak_count.i.i.i.i.i.i1149 = getelementptr inbounds i8, ptr %453, i64 12
  %459 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1150 = icmp eq i8 %459, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1150, label %if.else.i.i.i.i.i.i.i1159, label %if.then.i.i.i.i.i.i.i1151

if.then.i.i.i.i.i.i.i1151:                        ; preds = %if.then7.i.i.i.i1146
  %460 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1149, align 4
  %add.i.i.i.i.i.i.i1152 = add nsw i32 %460, -1
  store i32 %add.i.i.i.i.i.i.i1152, ptr %_M_weak_count.i.i.i.i.i.i1149, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153

if.else.i.i.i.i.i.i.i1159:                        ; preds = %if.then7.i.i.i.i1146
  %461 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1149, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153: ; preds = %if.else.i.i.i.i.i.i.i1159, %if.then.i.i.i.i.i.i.i1151
  %retval.i.0.i.i.i.i.i.i1154 = phi i32 [ %460, %if.then.i.i.i.i.i.i.i1151 ], [ %461, %if.else.i.i.i.i.i.i.i1159 ]
  %cmp.i.i.i.i.i.i1155 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1154, 1
  br i1 %cmp.i.i.i.i.i.i1155, label %sw.epilog.sink.split, label %sw.epilog

lpad60.body:                                      ; preds = %lpad.i1073, %ehcleanup115.i
  %eh.lpad-body1133 = phi { ptr, i32 } [ %.pn23.i1080, %ehcleanup115.i ], [ %435, %lpad.i1073 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp59) #5
  br label %ehcleanup

sw.bb62:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp63, align 8
  %_M_refcount.i.i1166 = getelementptr inbounds i8, ptr %agg.tmp63, i64 8
  %_M_refcount3.i.i1167 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %462 = load ptr, ptr %_M_refcount3.i.i1167, align 8
  store ptr %462, ptr %_M_refcount.i.i1166, align 8
  %cmp.not.i.i.i1168 = icmp eq ptr %462, null
  br i1 %cmp.not.i.i.i1168, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175, label %if.then.i.i.i1169

if.then.i.i.i1169:                                ; preds = %sw.bb62
  %_M_use_count.i.i.i.i1170 = getelementptr inbounds i8, ptr %462, i64 8
  %463 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1171 = icmp eq i8 %463, 0
  br i1 %tobool.i.not.i.i.i.i1171, label %if.else.i.i.i.i.i1174, label %if.then.i.i.i.i.i1172

if.then.i.i.i.i.i1172:                            ; preds = %if.then.i.i.i1169
  %464 = load i32, ptr %_M_use_count.i.i.i.i1170, align 4
  %add.i.i.i.i.i1173 = add nsw i32 %464, 1
  store i32 %add.i.i.i.i.i1173, ptr %_M_use_count.i.i.i.i1170, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175

if.else.i.i.i.i.i1174:                            ; preds = %if.then.i.i.i1169
  %465 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1170, i32 1 acq_rel, align 4
  %agg.tmp63.val.pre = load ptr, ptr %agg.tmp63, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175: ; preds = %sw.bb62, %if.then.i.i.i.i.i1172, %if.else.i.i.i.i.i1174
  %agg.tmp63.val = phi ptr [ %3, %sw.bb62 ], [ %3, %if.then.i.i.i.i.i1172 ], [ %agg.tmp63.val.pre, %if.else.i.i.i.i.i1174 ]
  %shaderCreator.val27 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i1176)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1177)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i1178)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i1179)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i1180)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28.i1181)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31.i1182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62.i1183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp64.i1184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66.i1185)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76.i1186)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106.i1187)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122.i1188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134.i1189)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138.i1190)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp139.i1191)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157.i)
  %m_redParams.i.i1192 = getelementptr inbounds i8, ptr %agg.tmp63.val, i64 176
  %466 = load ptr, ptr %m_redParams.i.i1192, align 8
  %467 = load double, ptr %466, align 8
  %m_greenParams.i.i1193 = getelementptr inbounds i8, ptr %agg.tmp63.val, i64 200
  %468 = load ptr, ptr %m_greenParams.i.i1193, align 8
  %469 = load double, ptr %468, align 8
  %m_blueParams.i.i1194 = getelementptr inbounds i8, ptr %agg.tmp63.val, i64 224
  %470 = load ptr, ptr %m_blueParams.i.i1194, align 8
  %471 = load double, ptr %470, align 8
  %m_alphaParams.i.i1195 = getelementptr inbounds i8, ptr %agg.tmp63.val, i64 248
  %472 = load ptr, ptr %m_alphaParams.i.i1195, align 8
  %473 = load double, ptr %472, align 8
  %call13.i1196 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val27) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176, ptr noundef %call13.i1196, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177)
          to label %invoke.cont.i1200 unwind label %lpad.i1197

invoke.cont.i1200:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i1179) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i1178, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i1179)
          to label %invoke.cont17.i1205 unwind label %lpad16.i1201

invoke.cont17.i1205:                              ; preds = %invoke.cont.i1200
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i1178, double noundef %467, double noundef %469, double noundef %471, double noundef %473)
          to label %invoke.cont19.i1207 unwind label %lpad18.i1206

invoke.cont19.i1207:                              ; preds = %invoke.cont17.i1205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i1178) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i1179) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i1180, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i1207
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i1180, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont25.i1209 unwind label %lpad24.i1208

invoke.cont25.i1209:                              ; preds = %invoke.cont23.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i1180) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp28.i1181, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont30.i1211 unwind label %lpad29.i1210

invoke.cont30.i1211:                              ; preds = %invoke.cont25.i1209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont30.i1211
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31.i1182, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i1181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i1182)
          to label %invoke.cont39.i1215 unwind label %lpad38.i

invoke.cont39.i1215:                              ; preds = %invoke.cont37.i
  %call42.i1216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call40.i, ptr noundef nonnull @.str.11)
          to label %invoke.cont41.i1217 unwind label %lpad38.i

invoke.cont41.i1217:                              ; preds = %invoke.cont39.i1215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i)
          to label %invoke.cont47.i1219 unwind label %lpad46.i

invoke.cont47.i1219:                              ; preds = %invoke.cont41.i1217
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i)
          to label %invoke.cont49.i1222 unwind label %lpad48.i1220

invoke.cont49.i1222:                              ; preds = %invoke.cont47.i1219
  %call52.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call42.i1216, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i)
          to label %invoke.cont51.i1223 unwind label %lpad50.i

invoke.cont51.i1223:                              ; preds = %invoke.cont49.i1222
  %call54.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call52.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont53.i1224 unwind label %lpad50.i

invoke.cont53.i1224:                              ; preds = %invoke.cont51.i1223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i1182) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i1181) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp62.i1183, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont63.i1225 unwind label %lpad29.i1210

invoke.cont63.i1225:                              ; preds = %invoke.cont53.i1224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i1185) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i1185)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont63.i1225
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64.i1184, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i)
          to label %invoke.cont70.i1229 unwind label %lpad69.i1226

invoke.cont70.i1229:                              ; preds = %invoke.cont68.i
  %call73.i1230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62.i1183, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i1184)
          to label %invoke.cont72.i1234 unwind label %lpad71.i1231

invoke.cont72.i1234:                              ; preds = %invoke.cont70.i1229
  %call75.i1235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call73.i1230, ptr noundef nonnull @.str.39)
          to label %invoke.cont74.i1236 unwind label %lpad71.i1231

invoke.cont74.i1236:                              ; preds = %invoke.cont72.i1234
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp76.i1186, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont77.i1237 unwind label %lpad71.i1231

invoke.cont77.i1237:                              ; preds = %invoke.cont74.i1236
  %call80.i1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call75.i1235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i1186)
          to label %invoke.cont79.i1239 unwind label %lpad78.i

invoke.cont79.i1239:                              ; preds = %invoke.cont77.i1237
  %call82.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call80.i1238, ptr noundef nonnull @.str.27)
          to label %invoke.cont81.i unwind label %lpad78.i

invoke.cont81.i:                                  ; preds = %invoke.cont79.i1239
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call82.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176)
          to label %invoke.cont83.i1240 unwind label %lpad78.i

invoke.cont83.i1240:                              ; preds = %invoke.cont81.i
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont85.i1241 unwind label %lpad78.i

invoke.cont85.i1241:                              ; preds = %invoke.cont83.i1240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i1186) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i1184) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i1185) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62.i1183) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp92.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont93.i1242 unwind label %lpad29.i1210

invoke.cont93.i1242:                              ; preds = %invoke.cont85.i1241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.i)
          to label %invoke.cont98.i1243 unwind label %lpad97.i

invoke.cont98.i1243:                              ; preds = %invoke.cont93.i1242
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i)
          to label %invoke.cont100.i1244 unwind label %lpad99.i

invoke.cont100.i1244:                             ; preds = %invoke.cont98.i1243
  %call103.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i)
          to label %invoke.cont102.i unwind label %lpad101.i

invoke.cont102.i:                                 ; preds = %invoke.cont100.i1244
  %call105.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call103.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont104.i1246 unwind label %lpad101.i

invoke.cont104.i1246:                             ; preds = %invoke.cont102.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106.i1187, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont107.i1247 unwind label %lpad101.i

invoke.cont107.i1247:                             ; preds = %invoke.cont104.i1246
  %call110.i1248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call105.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i1187)
          to label %invoke.cont109.i1250 unwind label %lpad108.i1249

invoke.cont109.i1250:                             ; preds = %invoke.cont107.i1247
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call110.i1248, ptr noundef nonnull @.str.41)
          to label %invoke.cont111.i1251 unwind label %lpad108.i1249

invoke.cont111.i1251:                             ; preds = %invoke.cont109.i1250
  %call114.i1252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call112.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176)
          to label %invoke.cont113.i1253 unwind label %lpad108.i1249

invoke.cont113.i1253:                             ; preds = %invoke.cont111.i1251
  %call116.i1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call114.i1252, ptr noundef nonnull @.str.12)
          to label %invoke.cont115.i1255 unwind label %lpad108.i1249

invoke.cont115.i1255:                             ; preds = %invoke.cont113.i1253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i1187) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp122.i1188, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont123.i1256 unwind label %lpad29.i1210

invoke.cont123.i1256:                             ; preds = %invoke.cont115.i1255
  %call126.i1257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i1188, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176)
          to label %invoke.cont125.i1260 unwind label %lpad124.i1258

invoke.cont125.i1260:                             ; preds = %invoke.cont123.i1256
  %call128.i1261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call126.i1257, ptr noundef nonnull @.str.22)
          to label %invoke.cont127.i1262 unwind label %lpad124.i1258

invoke.cont127.i1262:                             ; preds = %invoke.cont125.i1260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i)
          to label %invoke.cont133.i unwind label %lpad132.i

invoke.cont133.i:                                 ; preds = %invoke.cont127.i1262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i1189, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i)
          to label %invoke.cont137.i1265 unwind label %lpad136.i1264

invoke.cont137.i1265:                             ; preds = %invoke.cont133.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139.i1191) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i1190, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139.i1191)
          to label %invoke.cont141.i1266 unwind label %lpad140.i

invoke.cont141.i1266:                             ; preds = %invoke.cont137.i1265
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i1189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i1190)
          to label %invoke.cont143.i1267 unwind label %lpad142.i

invoke.cont143.i1267:                             ; preds = %invoke.cont141.i1266
  %call146.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call128.i1261, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i)
          to label %invoke.cont145.i unwind label %lpad144.i

invoke.cont145.i:                                 ; preds = %invoke.cont143.i1267
  %call148.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call146.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont147.i unwind label %lpad144.i

invoke.cont147.i:                                 ; preds = %invoke.cont145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i1190) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139.i1191) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i1189) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i1188) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont158.i1268 unwind label %lpad29.i1210

invoke.cont158.i1268:                             ; preds = %invoke.cont147.i
  %call161.i1269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176)
          to label %invoke.cont160.i1271 unwind label %lpad159.i1270

invoke.cont160.i1271:                             ; preds = %invoke.cont158.i1268
  %call163.i1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call161.i1269, ptr noundef nonnull @.str.26)
          to label %invoke.cont65 unwind label %lpad159.i1270

lpad.i1197:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1175
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1177) #5
  br label %lpad64.body

lpad16.i1201:                                     ; preds = %invoke.cont.i1200
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1202

lpad18.i1206:                                     ; preds = %invoke.cont17.i1205
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i1178) #5
  br label %ehcleanup.i1202

ehcleanup.i1202:                                  ; preds = %lpad18.i1206, %lpad16.i1201
  %.pn.i1203 = phi { ptr, i32 } [ %476, %lpad18.i1206 ], [ %475, %lpad16.i1201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i1179) #5
  br label %ehcleanup165.i

lpad22.i:                                         ; preds = %invoke.cont19.i1207
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

lpad24.i1208:                                     ; preds = %invoke.cont23.i
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i1180) #5
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %lpad24.i1208, %lpad22.i
  %.pn15.i = phi { ptr, i32 } [ %478, %lpad24.i1208 ], [ %477, %lpad22.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #5
  br label %ehcleanup165.i

lpad29.i1210:                                     ; preds = %invoke.cont147.i, %invoke.cont115.i1255, %invoke.cont85.i1241, %invoke.cont53.i1224, %invoke.cont25.i1209
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165.i

lpad34.i:                                         ; preds = %invoke.cont30.i1211
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad36.i:                                         ; preds = %invoke.cont35.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad38.i:                                         ; preds = %invoke.cont39.i1215, %invoke.cont37.i
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad46.i:                                         ; preds = %invoke.cont41.i1217
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

lpad48.i1220:                                     ; preds = %invoke.cont47.i1219
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad50.i:                                         ; preds = %invoke.cont51.i1223, %invoke.cont49.i1222
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43.i) #5
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %lpad50.i, %lpad48.i1220
  %.pn17.i1221 = phi { ptr, i32 } [ %485, %lpad50.i ], [ %484, %lpad48.i1220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i) #5
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %ehcleanup56.i, %lpad46.i
  %.pn17.pn.i1218 = phi { ptr, i32 } [ %.pn17.i1221, %ehcleanup56.i ], [ %483, %lpad46.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.i) #5
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup57.i, %lpad38.i
  %.pn17.pn.pn.i1214 = phi { ptr, i32 } [ %.pn17.pn.i1218, %ehcleanup57.i ], [ %482, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31.i1182) #5
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad36.i
  %.pn17.pn.pn.pn.i1213 = phi { ptr, i32 } [ %.pn17.pn.pn.i1214, %ehcleanup58.i ], [ %481, %lpad36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #5
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad34.i
  %.pn17.pn.pn.pn.pn.i1212 = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i1213, %ehcleanup59.i ], [ %480, %lpad34.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i1181) #5
  br label %ehcleanup165.i

lpad67.i:                                         ; preds = %invoke.cont63.i1225
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90.i

lpad69.i1226:                                     ; preds = %invoke.cont68.i
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i1227

lpad71.i1231:                                     ; preds = %invoke.cont74.i1236, %invoke.cont72.i1234, %invoke.cont70.i1229
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88.i1232

lpad78.i:                                         ; preds = %invoke.cont83.i1240, %invoke.cont81.i, %invoke.cont79.i1239, %invoke.cont77.i1237
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76.i1186) #5
  br label %ehcleanup88.i1232

ehcleanup88.i1232:                                ; preds = %lpad78.i, %lpad71.i1231
  %.pn23.i1233 = phi { ptr, i32 } [ %489, %lpad78.i ], [ %488, %lpad71.i1231 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64.i1184) #5
  br label %ehcleanup89.i1227

ehcleanup89.i1227:                                ; preds = %ehcleanup88.i1232, %lpad69.i1226
  %.pn23.pn.i1228 = phi { ptr, i32 } [ %.pn23.i1233, %ehcleanup88.i1232 ], [ %487, %lpad69.i1226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i) #5
  br label %ehcleanup90.i

ehcleanup90.i:                                    ; preds = %ehcleanup89.i1227, %lpad67.i
  %.pn23.pn.pn.i = phi { ptr, i32 } [ %.pn23.pn.i1228, %ehcleanup89.i1227 ], [ %486, %lpad67.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66.i1185) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62.i1183) #5
  br label %ehcleanup165.i

lpad97.i:                                         ; preds = %invoke.cont93.i1242
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120.i

lpad99.i:                                         ; preds = %invoke.cont98.i1243
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

lpad101.i:                                        ; preds = %invoke.cont104.i1246, %invoke.cont102.i, %invoke.cont100.i1244
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118.i1245

lpad108.i1249:                                    ; preds = %invoke.cont113.i1253, %invoke.cont111.i1251, %invoke.cont109.i1250, %invoke.cont107.i1247
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106.i1187) #5
  br label %ehcleanup118.i1245

ehcleanup118.i1245:                               ; preds = %lpad108.i1249, %lpad101.i
  %.pn27.i = phi { ptr, i32 } [ %493, %lpad108.i1249 ], [ %492, %lpad101.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94.i) #5
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %ehcleanup118.i1245, %lpad99.i
  %.pn27.pn.i = phi { ptr, i32 } [ %.pn27.i, %ehcleanup118.i1245 ], [ %491, %lpad99.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95.i) #5
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup119.i, %lpad97.i
  %.pn27.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.i, %ehcleanup119.i ], [ %490, %lpad97.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92.i) #5
  br label %ehcleanup165.i

lpad124.i1258:                                    ; preds = %invoke.cont125.i1260, %invoke.cont123.i1256
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i1259

lpad132.i:                                        ; preds = %invoke.cont127.i1262
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i1263

lpad136.i1264:                                    ; preds = %invoke.cont133.i
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i

lpad140.i:                                        ; preds = %invoke.cont137.i1265
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151.i

lpad142.i:                                        ; preds = %invoke.cont141.i1266
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad144.i:                                        ; preds = %invoke.cont145.i, %invoke.cont143.i1267
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #5
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %lpad144.i, %lpad142.i
  %.pn31.i = phi { ptr, i32 } [ %499, %lpad144.i ], [ %498, %lpad142.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138.i1190) #5
  br label %ehcleanup151.i

ehcleanup151.i:                                   ; preds = %ehcleanup150.i, %lpad140.i
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %ehcleanup150.i ], [ %497, %lpad140.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139.i1191) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134.i1189) #5
  br label %ehcleanup153.i

ehcleanup153.i:                                   ; preds = %ehcleanup151.i, %lpad136.i1264
  %.pn31.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.i, %ehcleanup151.i ], [ %496, %lpad136.i1264 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp135.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130.i) #5
  br label %ehcleanup155.i1263

ehcleanup155.i1263:                               ; preds = %ehcleanup153.i, %lpad132.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.i, %ehcleanup153.i ], [ %495, %lpad132.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131.i) #5
  br label %ehcleanup156.i1259

ehcleanup156.i1259:                               ; preds = %ehcleanup155.i1263, %lpad124.i1258
  %.pn31.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn.pn.i, %ehcleanup155.i1263 ], [ %494, %lpad124.i1258 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i1188) #5
  br label %ehcleanup165.i

lpad159.i1270:                                    ; preds = %invoke.cont160.i1271, %invoke.cont158.i1268
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i) #5
  br label %ehcleanup165.i

ehcleanup165.i:                                   ; preds = %lpad159.i1270, %ehcleanup156.i1259, %ehcleanup120.i, %ehcleanup90.i, %ehcleanup60.i, %lpad29.i1210, %ehcleanup27.i, %ehcleanup.i1202
  %.pn37.i1204 = phi { ptr, i32 } [ %500, %lpad159.i1270 ], [ %479, %lpad29.i1210 ], [ %.pn31.pn.pn.pn.pn.i, %ehcleanup156.i1259 ], [ %.pn27.pn.pn.i, %ehcleanup120.i ], [ %.pn23.pn.pn.i, %ehcleanup90.i ], [ %.pn17.pn.pn.pn.pn.i1212, %ehcleanup60.i ], [ %.pn15.i, %ehcleanup27.i ], [ %.pn.i1203, %ehcleanup.i1202 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176) #5
  br label %lpad64.body

invoke.cont65:                                    ; preds = %invoke.cont160.i1271
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1176) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i1176)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1177)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i1178)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i1179)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i1180)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28.i1181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31.i1182)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp45.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62.i1183)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp64.i1184)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66.i1185)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76.i1186)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106.i1187)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122.i1188)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134.i1189)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp135.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138.i1190)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp139.i1191)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157.i)
  %501 = load ptr, ptr %_M_refcount.i.i1166, align 8
  %cmp.not.i.i.i1276 = icmp eq ptr %501, null
  br i1 %cmp.not.i.i.i1276, label %sw.epilog, label %if.then.i.i.i1277

if.then.i.i.i1277:                                ; preds = %invoke.cont65
  %_M_use_count.i.i.i.i1278 = getelementptr inbounds i8, ptr %501, i64 8
  %502 = load atomic i64, ptr %_M_use_count.i.i.i.i1278 acquire, align 8
  %cmp.i.i.i.i1279 = icmp eq i64 %502, 4294967297
  %503 = trunc i64 %502 to i32
  br i1 %cmp.i.i.i.i1279, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i1280

if.end.i.i.i.i1280:                               ; preds = %if.then.i.i.i1277
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1281 = icmp eq i8 %504, 0
  br i1 %tobool.i.i.not.i.i.i.i1281, label %if.else.i.i.i.i.i1301, label %if.then.i.i.i.i.i1282

if.then.i.i.i.i.i1282:                            ; preds = %if.end.i.i.i.i1280
  %add.i.i.i.i.i1283 = add nsw i32 %503, -1
  store i32 %add.i.i.i.i.i1283, ptr %_M_use_count.i.i.i.i1278, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1284

if.else.i.i.i.i.i1301:                            ; preds = %if.end.i.i.i.i1280
  %505 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1278, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1284

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1284: ; preds = %if.else.i.i.i.i.i1301, %if.then.i.i.i.i.i1282
  %retval.i.0.i.i.i.i1285 = phi i32 [ %503, %if.then.i.i.i.i.i1282 ], [ %505, %if.else.i.i.i.i.i1301 ]
  %cmp6.i.i.i.i1286 = icmp eq i32 %retval.i.0.i.i.i.i1285, 1
  br i1 %cmp6.i.i.i.i1286, label %if.then7.i.i.i.i1287, label %sw.epilog

if.then7.i.i.i.i1287:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1284
  %vtable.i.i.i.i.i.i1288 = load ptr, ptr %501, align 8
  %vfn.i.i.i.i.i.i1289 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1288, i64 16
  %506 = load ptr, ptr %vfn.i.i.i.i.i.i1289, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %501) #5
  %_M_weak_count.i.i.i.i.i.i1290 = getelementptr inbounds i8, ptr %501, i64 12
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1291 = icmp eq i8 %507, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1291, label %if.else.i.i.i.i.i.i.i1300, label %if.then.i.i.i.i.i.i.i1292

if.then.i.i.i.i.i.i.i1292:                        ; preds = %if.then7.i.i.i.i1287
  %508 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1290, align 4
  %add.i.i.i.i.i.i.i1293 = add nsw i32 %508, -1
  store i32 %add.i.i.i.i.i.i.i1293, ptr %_M_weak_count.i.i.i.i.i.i1290, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294

if.else.i.i.i.i.i.i.i1300:                        ; preds = %if.then7.i.i.i.i1287
  %509 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1290, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294: ; preds = %if.else.i.i.i.i.i.i.i1300, %if.then.i.i.i.i.i.i.i1292
  %retval.i.0.i.i.i.i.i.i1295 = phi i32 [ %508, %if.then.i.i.i.i.i.i.i1292 ], [ %509, %if.else.i.i.i.i.i.i.i1300 ]
  %cmp.i.i.i.i.i.i1296 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1295, 1
  br i1 %cmp.i.i.i.i.i.i1296, label %sw.epilog.sink.split, label %sw.epilog

lpad64.body:                                      ; preds = %lpad.i1197, %ehcleanup165.i
  %eh.lpad-body1274 = phi { ptr, i32 } [ %.pn37.i1204, %ehcleanup165.i ], [ %474, %lpad.i1197 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp63) #5
  br label %ehcleanup

sw.bb66:                                          ; preds = %invoke.cont29
  store ptr %3, ptr %agg.tmp67, align 8
  %_M_refcount.i.i1307 = getelementptr inbounds i8, ptr %agg.tmp67, i64 8
  %_M_refcount3.i.i1308 = getelementptr inbounds i8, ptr %gammaData, i64 8
  %510 = load ptr, ptr %_M_refcount3.i.i1308, align 8
  store ptr %510, ptr %_M_refcount.i.i1307, align 8
  %cmp.not.i.i.i1309 = icmp eq ptr %510, null
  br i1 %cmp.not.i.i.i1309, label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316, label %if.then.i.i.i1310

if.then.i.i.i1310:                                ; preds = %sw.bb66
  %_M_use_count.i.i.i.i1311 = getelementptr inbounds i8, ptr %510, i64 8
  %511 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i1312 = icmp eq i8 %511, 0
  br i1 %tobool.i.not.i.i.i.i1312, label %if.else.i.i.i.i.i1315, label %if.then.i.i.i.i.i1313

if.then.i.i.i.i.i1313:                            ; preds = %if.then.i.i.i1310
  %512 = load i32, ptr %_M_use_count.i.i.i.i1311, align 4
  %add.i.i.i.i.i1314 = add nsw i32 %512, 1
  store i32 %add.i.i.i.i.i1314, ptr %_M_use_count.i.i.i.i1311, align 4
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316

if.else.i.i.i.i.i1315:                            ; preds = %if.then.i.i.i1310
  %513 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1311, i32 1 acq_rel, align 4
  %agg.tmp67.val.pre = load ptr, ptr %agg.tmp67, align 8
  br label %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316

_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316: ; preds = %sw.bb66, %if.then.i.i.i.i.i1313, %if.else.i.i.i.i.i1315
  %agg.tmp67.val = phi ptr [ %3, %sw.bb66 ], [ %3, %if.then.i.i.i.i.i1313 ], [ %agg.tmp67.val.pre, %if.else.i.i.i.i.i1315 ]
  %shaderCreator.val28 = load ptr, ptr %shaderCreator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pxl.i1317)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i1319)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i1320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23.i1321)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24.i1322)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31.i1323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35.i1324)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp47.i1325)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65.i1326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i1327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp68.i1328)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp69.i1329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79.i1330)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95.i1331)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp98.i1332)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134.i1333)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp138.i1334)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp160.i1335)
  %m_redParams.i.i1336 = getelementptr inbounds i8, ptr %agg.tmp67.val, i64 176
  %514 = load ptr, ptr %m_redParams.i.i1336, align 8
  %515 = load double, ptr %514, align 8
  %div.i1337 = fdiv double 1.000000e+00, %515
  %m_greenParams.i.i1338 = getelementptr inbounds i8, ptr %agg.tmp67.val, i64 200
  %516 = load ptr, ptr %m_greenParams.i.i1338, align 8
  %517 = load double, ptr %516, align 8
  %div6.i1339 = fdiv double 1.000000e+00, %517
  %m_blueParams.i.i1340 = getelementptr inbounds i8, ptr %agg.tmp67.val, i64 224
  %518 = load ptr, ptr %m_blueParams.i.i1340, align 8
  %519 = load double, ptr %518, align 8
  %div10.i1341 = fdiv double 1.000000e+00, %519
  %m_alphaParams.i.i1342 = getelementptr inbounds i8, ptr %agg.tmp67.val, i64 248
  %520 = load ptr, ptr %m_alphaParams.i.i1342, align 8
  %521 = load double, ptr %520, align 8
  %div14.i1343 = fdiv double 1.000000e+00, %521
  %call16.i1344 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %shaderCreator.val28) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317, ptr noundef %call16.i1344, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318)
          to label %invoke.cont.i1348 unwind label %lpad.i1345

invoke.cont.i1348:                                ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1320) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1319, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1320)
          to label %invoke.cont20.i1353 unwind label %lpad19.i1349

invoke.cont20.i1353:                              ; preds = %invoke.cont.i1348
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1319, double noundef %div.i1337, double noundef %div6.i1339, double noundef %div10.i1341, double noundef %div14.i1343)
          to label %invoke.cont22.i1355 unwind label %lpad21.i1354

invoke.cont22.i1355:                              ; preds = %invoke.cont20.i1353
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1319) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1320) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i1322) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i1321, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i1322)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %invoke.cont22.i1355
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i1321, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont28.i unwind label %lpad27.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i1321) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i1322) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp31.i1323, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont33.i1358 unwind label %lpad32.i1357

invoke.cont33.i1358:                              ; preds = %invoke.cont28.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i1324, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i)
          to label %invoke.cont38.i1362 unwind label %lpad37.i1359

invoke.cont38.i1362:                              ; preds = %invoke.cont33.i1358
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i1324)
          to label %invoke.cont40.i1364 unwind label %lpad39.i

invoke.cont40.i1364:                              ; preds = %invoke.cont38.i1362
  %call43.i1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i1323, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont42.i1367 unwind label %lpad41.i

invoke.cont42.i1367:                              ; preds = %invoke.cont40.i1364
  %call45.i1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call43.i1365, ptr noundef nonnull @.str.11)
          to label %invoke.cont44.i1369 unwind label %lpad41.i

invoke.cont44.i1369:                              ; preds = %invoke.cont42.i1367
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i1325, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont44.i1369
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i1325)
          to label %invoke.cont52.i1374 unwind label %lpad51.i

invoke.cont52.i1374:                              ; preds = %invoke.cont50.i
  %call55.i1375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call45.i1368, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i)
          to label %invoke.cont54.i1377 unwind label %lpad53.i1376

invoke.cont54.i1377:                              ; preds = %invoke.cont52.i1374
  %call57.i1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call55.i1375, ptr noundef nonnull @.str.12)
          to label %invoke.cont56.i1379 unwind label %lpad53.i1376

invoke.cont56.i1379:                              ; preds = %invoke.cont54.i1377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i1325) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i1324) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i1323) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp65.i1326, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont66.i1380 unwind label %lpad32.i1357

invoke.cont66.i1380:                              ; preds = %invoke.cont56.i1379
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i1329) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i1328, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i1329)
          to label %invoke.cont71.i1384 unwind label %lpad70.i1381

invoke.cont71.i1384:                              ; preds = %invoke.cont66.i1380
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67.i1327, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i1328)
          to label %invoke.cont73.i1388 unwind label %lpad72.i1385

invoke.cont73.i1388:                              ; preds = %invoke.cont71.i1384
  %call76.i1389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i1326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i1327)
          to label %invoke.cont75.i1392 unwind label %lpad74.i1390

invoke.cont75.i1392:                              ; preds = %invoke.cont73.i1388
  %call78.i1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call76.i1389, ptr noundef nonnull @.str.39)
          to label %invoke.cont77.i1394 unwind label %lpad74.i1390

invoke.cont77.i1394:                              ; preds = %invoke.cont75.i1392
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp79.i1330, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 0.000000e+00)
          to label %invoke.cont80.i1395 unwind label %lpad74.i1390

invoke.cont80.i1395:                              ; preds = %invoke.cont77.i1394
  %call83.i1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call78.i1393, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1330)
          to label %invoke.cont82.i1398 unwind label %lpad81.i1397

invoke.cont82.i1398:                              ; preds = %invoke.cont80.i1395
  %call85.i1399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call83.i1396, ptr noundef nonnull @.str.27)
          to label %invoke.cont84.i1400 unwind label %lpad81.i1397

invoke.cont84.i1400:                              ; preds = %invoke.cont82.i1398
  %call87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call85.i1399, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317)
          to label %invoke.cont86.i unwind label %lpad81.i1397

invoke.cont86.i:                                  ; preds = %invoke.cont84.i1400
  %call89.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call87.i, ptr noundef nonnull @.str.40)
          to label %invoke.cont88.i1401 unwind label %lpad81.i1397

invoke.cont88.i1401:                              ; preds = %invoke.cont86.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1330) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i1327) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i1328) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i1329) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i1326) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp95.i1331, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont96.i1402 unwind label %lpad32.i1357

invoke.cont96.i1402:                              ; preds = %invoke.cont88.i1401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i1332, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i)
          to label %invoke.cont101.i unwind label %lpad100.i

invoke.cont101.i:                                 ; preds = %invoke.cont96.i1402
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i1332)
          to label %invoke.cont103.i unwind label %lpad102.i

invoke.cont103.i:                                 ; preds = %invoke.cont101.i
  %call106.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.i1331, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i)
          to label %invoke.cont105.i1406 unwind label %lpad104.i

invoke.cont105.i1406:                             ; preds = %invoke.cont103.i
  %call108.i1407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call106.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont107.i1408 unwind label %lpad104.i

invoke.cont107.i1408:                             ; preds = %invoke.cont105.i1406
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, float noundef 1.000000e+00)
          to label %invoke.cont110.i1409 unwind label %lpad104.i

invoke.cont110.i1409:                             ; preds = %invoke.cont107.i1408
  %call113.i1410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call108.i1407, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i)
          to label %invoke.cont112.i1411 unwind label %lpad111.i

invoke.cont112.i1411:                             ; preds = %invoke.cont110.i1409
  %call115.i1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call113.i1410, ptr noundef nonnull @.str.41)
          to label %invoke.cont114.i1413 unwind label %lpad111.i

invoke.cont114.i1413:                             ; preds = %invoke.cont112.i1411
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call115.i1412, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317)
          to label %invoke.cont116.i unwind label %lpad111.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i1413
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, ptr noundef nonnull @.str.12)
          to label %invoke.cont118.i unwind label %lpad111.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i1332) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.i1331) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont126.i1414 unwind label %lpad32.i1357

invoke.cont126.i1414:                             ; preds = %invoke.cont118.i
  %call129.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317)
          to label %invoke.cont128.i1417 unwind label %lpad127.i1415

invoke.cont128.i1417:                             ; preds = %invoke.cont126.i1414
  %call131.i1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call129.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont130.i1419 unwind label %lpad127.i1415

invoke.cont130.i1419:                             ; preds = %invoke.cont128.i1417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i1333) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i1333)
          to label %invoke.cont136.i unwind label %lpad135.i

invoke.cont136.i:                                 ; preds = %invoke.cont130.i1419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i1334) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i1334)
          to label %invoke.cont140.i unwind label %lpad139.i

invoke.cont140.i:                                 ; preds = %invoke.cont136.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i)
          to label %invoke.cont144.i1425 unwind label %lpad143.i1423

invoke.cont144.i1425:                             ; preds = %invoke.cont140.i
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132.i, ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i)
          to label %invoke.cont146.i1429 unwind label %lpad145.i1426

invoke.cont146.i1429:                             ; preds = %invoke.cont144.i1425
  %call149.i1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call131.i1418, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132.i)
          to label %invoke.cont148.i1431 unwind label %lpad147.i

invoke.cont148.i1431:                             ; preds = %invoke.cont146.i1429
  %call151.i1432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call149.i1430, ptr noundef nonnull @.str.12)
          to label %invoke.cont150.i1433 unwind label %lpad147.i

invoke.cont150.i1433:                             ; preds = %invoke.cont148.i1431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i1334) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i1333) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp160.i1335, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont161.i unwind label %lpad32.i1357

invoke.cont161.i:                                 ; preds = %invoke.cont150.i1433
  %call164.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160.i1335, ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317)
          to label %invoke.cont163.i unwind label %lpad162.i

invoke.cont163.i:                                 ; preds = %invoke.cont161.i
  %call166.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call164.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont69 unwind label %lpad162.i

lpad.i1345:                                       ; preds = %_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEEC2ERKS3_.exit1316
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1318) #5
  br label %lpad68.body

lpad19.i1349:                                     ; preds = %invoke.cont.i1348
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i1350

lpad21.i1354:                                     ; preds = %invoke.cont20.i1353
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i1319) #5
  br label %ehcleanup.i1350

ehcleanup.i1350:                                  ; preds = %lpad21.i1354, %lpad19.i1349
  %.pn.i1351 = phi { ptr, i32 } [ %524, %lpad21.i1354 ], [ %523, %lpad19.i1349 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i1320) #5
  br label %ehcleanup168.i

lpad25.i:                                         ; preds = %invoke.cont22.i1355
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30.i

lpad27.i:                                         ; preds = %invoke.cont26.i
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.i1321) #5
  br label %ehcleanup30.i

ehcleanup30.i:                                    ; preds = %lpad27.i, %lpad25.i
  %.pn15.i1356 = phi { ptr, i32 } [ %526, %lpad27.i ], [ %525, %lpad25.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24.i1322) #5
  br label %ehcleanup168.i

lpad32.i1357:                                     ; preds = %invoke.cont150.i1433, %invoke.cont118.i, %invoke.cont88.i1401, %invoke.cont56.i1379, %invoke.cont28.i
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168.i

lpad37.i1359:                                     ; preds = %invoke.cont33.i1358
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i1360

lpad39.i:                                         ; preds = %invoke.cont38.i1362
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad41.i:                                         ; preds = %invoke.cont42.i1367, %invoke.cont40.i1364
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad49.i:                                         ; preds = %invoke.cont44.i1369
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i1370

lpad51.i:                                         ; preds = %invoke.cont50.i
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i1372

lpad53.i1376:                                     ; preds = %invoke.cont54.i1377, %invoke.cont52.i1374
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i) #5
  br label %ehcleanup59.i1372

ehcleanup59.i1372:                                ; preds = %lpad53.i1376, %lpad51.i
  %.pn17.i1373 = phi { ptr, i32 } [ %533, %lpad53.i1376 ], [ %532, %lpad51.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47.i1325) #5
  br label %ehcleanup60.i1370

ehcleanup60.i1370:                                ; preds = %ehcleanup59.i1372, %lpad49.i
  %.pn17.pn.i1371 = phi { ptr, i32 } [ %.pn17.i1373, %ehcleanup59.i1372 ], [ %531, %lpad49.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #5
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i1370, %lpad41.i
  %.pn17.pn.pn.i1366 = phi { ptr, i32 } [ %.pn17.pn.i1371, %ehcleanup60.i1370 ], [ %530, %lpad41.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #5
  br label %ehcleanup62.i

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad39.i
  %.pn17.pn.pn.pn.i1363 = phi { ptr, i32 } [ %.pn17.pn.pn.i1366, %ehcleanup61.i ], [ %529, %lpad39.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35.i1324) #5
  br label %ehcleanup63.i1360

ehcleanup63.i1360:                                ; preds = %ehcleanup62.i, %lpad37.i1359
  %.pn17.pn.pn.pn.pn.i1361 = phi { ptr, i32 } [ %.pn17.pn.pn.pn.i1363, %ehcleanup62.i ], [ %528, %lpad37.i1359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.i1323) #5
  br label %ehcleanup168.i

lpad70.i1381:                                     ; preds = %invoke.cont66.i1380
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i1382

lpad72.i1385:                                     ; preds = %invoke.cont71.i1384
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92.i1386

lpad74.i1390:                                     ; preds = %invoke.cont77.i1394, %invoke.cont75.i1392, %invoke.cont73.i1388
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i

lpad81.i1397:                                     ; preds = %invoke.cont86.i, %invoke.cont84.i1400, %invoke.cont82.i1398, %invoke.cont80.i1395
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79.i1330) #5
  br label %ehcleanup91.i

ehcleanup91.i:                                    ; preds = %lpad81.i1397, %lpad74.i1390
  %.pn23.i1391 = phi { ptr, i32 } [ %537, %lpad81.i1397 ], [ %536, %lpad74.i1390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i1327) #5
  br label %ehcleanup92.i1386

ehcleanup92.i1386:                                ; preds = %ehcleanup91.i, %lpad72.i1385
  %.pn23.pn.i1387 = phi { ptr, i32 } [ %.pn23.i1391, %ehcleanup91.i ], [ %535, %lpad72.i1385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68.i1328) #5
  br label %ehcleanup93.i1382

ehcleanup93.i1382:                                ; preds = %ehcleanup92.i1386, %lpad70.i1381
  %.pn23.pn.pn.i1383 = phi { ptr, i32 } [ %.pn23.pn.i1387, %ehcleanup92.i1386 ], [ %534, %lpad70.i1381 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69.i1329) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65.i1326) #5
  br label %ehcleanup168.i

lpad100.i:                                        ; preds = %invoke.cont96.i1402
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

lpad102.i:                                        ; preds = %invoke.cont101.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122.i

lpad104.i:                                        ; preds = %invoke.cont107.i1408, %invoke.cont105.i1406, %invoke.cont103.i
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad111.i:                                        ; preds = %invoke.cont116.i, %invoke.cont114.i1413, %invoke.cont112.i1411, %invoke.cont110.i1409
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109.i) #5
  br label %ehcleanup121.i

ehcleanup121.i:                                   ; preds = %lpad111.i, %lpad104.i
  %.pn27.i1405 = phi { ptr, i32 } [ %541, %lpad111.i ], [ %540, %lpad104.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i) #5
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %ehcleanup121.i, %lpad102.i
  %.pn27.pn.i1404 = phi { ptr, i32 } [ %.pn27.i1405, %ehcleanup121.i ], [ %539, %lpad102.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98.i1332) #5
  br label %ehcleanup123.i

ehcleanup123.i:                                   ; preds = %ehcleanup122.i, %lpad100.i
  %.pn27.pn.pn.i1403 = phi { ptr, i32 } [ %.pn27.pn.i1404, %ehcleanup122.i ], [ %538, %lpad100.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp99.i) #5
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95.i1331) #5
  br label %ehcleanup168.i

lpad127.i1415:                                    ; preds = %invoke.cont128.i1417, %invoke.cont126.i1414
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159.i

lpad135.i:                                        ; preds = %invoke.cont130.i1419
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158.i

lpad139.i:                                        ; preds = %invoke.cont136.i
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i1421

lpad143.i1423:                                    ; preds = %invoke.cont140.i
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad145.i1426:                                    ; preds = %invoke.cont144.i1425
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153.i1427

lpad147.i:                                        ; preds = %invoke.cont148.i1431, %invoke.cont146.i1429
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132.i) #5
  br label %ehcleanup153.i1427

ehcleanup153.i1427:                               ; preds = %lpad147.i, %lpad145.i1426
  %.pn31.i1428 = phi { ptr, i32 } [ %547, %lpad147.i ], [ %546, %lpad145.i1426 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp141.i) #5
  br label %ehcleanup154.i

ehcleanup154.i:                                   ; preds = %ehcleanup153.i1427, %lpad143.i1423
  %.pn31.pn.i1424 = phi { ptr, i32 } [ %.pn31.i1428, %ehcleanup153.i1427 ], [ %545, %lpad143.i1423 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142.i) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137.i) #5
  br label %ehcleanup156.i1421

ehcleanup156.i1421:                               ; preds = %ehcleanup154.i, %lpad139.i
  %.pn31.pn.pn.i1422 = phi { ptr, i32 } [ %.pn31.pn.i1424, %ehcleanup154.i ], [ %544, %lpad139.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138.i1334) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133.i) #5
  br label %ehcleanup158.i

ehcleanup158.i:                                   ; preds = %ehcleanup156.i1421, %lpad135.i
  %.pn31.pn.pn.pn.i1420 = phi { ptr, i32 } [ %.pn31.pn.pn.i1422, %ehcleanup156.i1421 ], [ %543, %lpad135.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i1333) #5
  br label %ehcleanup159.i

ehcleanup159.i:                                   ; preds = %ehcleanup158.i, %lpad127.i1415
  %.pn31.pn.pn.pn.pn.i1416 = phi { ptr, i32 } [ %.pn31.pn.pn.pn.i1420, %ehcleanup158.i ], [ %542, %lpad127.i1415 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.i) #5
  br label %ehcleanup168.i

lpad162.i:                                        ; preds = %invoke.cont163.i, %invoke.cont161.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160.i1335) #5
  br label %ehcleanup168.i

ehcleanup168.i:                                   ; preds = %lpad162.i, %ehcleanup159.i, %ehcleanup123.i, %ehcleanup93.i1382, %ehcleanup63.i1360, %lpad32.i1357, %ehcleanup30.i, %ehcleanup.i1350
  %.pn37.i1352 = phi { ptr, i32 } [ %548, %lpad162.i ], [ %527, %lpad32.i1357 ], [ %.pn31.pn.pn.pn.pn.i1416, %ehcleanup159.i ], [ %.pn27.pn.pn.i1403, %ehcleanup123.i ], [ %.pn23.pn.pn.i1383, %ehcleanup93.i1382 ], [ %.pn17.pn.pn.pn.pn.i1361, %ehcleanup63.i1360 ], [ %.pn15.i1356, %ehcleanup30.i ], [ %.pn.i1351, %ehcleanup.i1350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317) #5
  br label %lpad68.body

invoke.cont69:                                    ; preds = %invoke.cont163.i
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160.i1335) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pxl.i1317) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pxl.i1317)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i1319)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i1320)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23.i1321)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24.i1322)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31.i1323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35.i1324)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp47.i1325)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65.i1326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i1327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp68.i1328)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp69.i1329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79.i1330)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95.i1331)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp98.i1332)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp99.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp109.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134.i1333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp138.i1334)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp141.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp142.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp160.i1335)
  %549 = load ptr, ptr %_M_refcount.i.i1307, align 8
  %cmp.not.i.i.i1437 = icmp eq ptr %549, null
  br i1 %cmp.not.i.i.i1437, label %sw.epilog, label %if.then.i.i.i1438

if.then.i.i.i1438:                                ; preds = %invoke.cont69
  %_M_use_count.i.i.i.i1439 = getelementptr inbounds i8, ptr %549, i64 8
  %550 = load atomic i64, ptr %_M_use_count.i.i.i.i1439 acquire, align 8
  %cmp.i.i.i.i1440 = icmp eq i64 %550, 4294967297
  %551 = trunc i64 %550 to i32
  br i1 %cmp.i.i.i.i1440, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i1441

if.end.i.i.i.i1441:                               ; preds = %if.then.i.i.i1438
  %552 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i1442 = icmp eq i8 %552, 0
  br i1 %tobool.i.i.not.i.i.i.i1442, label %if.else.i.i.i.i.i1462, label %if.then.i.i.i.i.i1443

if.then.i.i.i.i.i1443:                            ; preds = %if.end.i.i.i.i1441
  %add.i.i.i.i.i1444 = add nsw i32 %551, -1
  store i32 %add.i.i.i.i.i1444, ptr %_M_use_count.i.i.i.i1439, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1445

if.else.i.i.i.i.i1462:                            ; preds = %if.end.i.i.i.i1441
  %553 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i1439, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1445

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1445: ; preds = %if.else.i.i.i.i.i1462, %if.then.i.i.i.i.i1443
  %retval.i.0.i.i.i.i1446 = phi i32 [ %551, %if.then.i.i.i.i.i1443 ], [ %553, %if.else.i.i.i.i.i1462 ]
  %cmp6.i.i.i.i1447 = icmp eq i32 %retval.i.0.i.i.i.i1446, 1
  br i1 %cmp6.i.i.i.i1447, label %if.then7.i.i.i.i1448, label %sw.epilog

if.then7.i.i.i.i1448:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1445
  %vtable.i.i.i.i.i.i1449 = load ptr, ptr %549, align 8
  %vfn.i.i.i.i.i.i1450 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i1449, i64 16
  %554 = load ptr, ptr %vfn.i.i.i.i.i.i1450, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %549) #5
  %_M_weak_count.i.i.i.i.i.i1451 = getelementptr inbounds i8, ptr %549, i64 12
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i1452 = icmp eq i8 %555, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i1452, label %if.else.i.i.i.i.i.i.i1461, label %if.then.i.i.i.i.i.i.i1453

if.then.i.i.i.i.i.i.i1453:                        ; preds = %if.then7.i.i.i.i1448
  %556 = load i32, ptr %_M_weak_count.i.i.i.i.i.i1451, align 4
  %add.i.i.i.i.i.i.i1454 = add nsw i32 %556, -1
  store i32 %add.i.i.i.i.i.i.i1454, ptr %_M_weak_count.i.i.i.i.i.i1451, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455

if.else.i.i.i.i.i.i.i1461:                        ; preds = %if.then7.i.i.i.i1448
  %557 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i1451, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455: ; preds = %if.else.i.i.i.i.i.i.i1461, %if.then.i.i.i.i.i.i.i1453
  %retval.i.0.i.i.i.i.i.i1456 = phi i32 [ %556, %if.then.i.i.i.i.i.i.i1453 ], [ %557, %if.else.i.i.i.i.i.i.i1461 ]
  %cmp.i.i.i.i.i.i1457 = icmp eq i32 %retval.i.0.i.i.i.i.i.i1456, 1
  br i1 %cmp.i.i.i.i.i.i1457, label %sw.epilog.sink.split, label %sw.epilog

lpad68.body:                                      ; preds = %lpad.i1345, %ehcleanup168.i
  %eh.lpad-body1435 = phi { ptr, i32 } [ %.pn37.i1352, %ehcleanup168.i ], [ %522, %lpad.i1345 ]
  call void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp67) #5
  br label %ehcleanup

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i1438, %if.then.i.i.i1277, %if.then.i.i.i1136, %if.then.i.i.i1005, %if.then.i.i.i895, %if.then.i.i.i810, %if.then.i.i.i738, %if.then.i.i.i424, %if.then.i.i.i290, %if.then.i.i.i35
  %_M_use_count.i.i.i.i1439.sink = phi ptr [ %_M_use_count.i.i.i.i36, %if.then.i.i.i35 ], [ %_M_use_count.i.i.i.i291, %if.then.i.i.i290 ], [ %_M_use_count.i.i.i.i425, %if.then.i.i.i424 ], [ %_M_use_count.i.i.i.i739, %if.then.i.i.i738 ], [ %_M_use_count.i.i.i.i811, %if.then.i.i.i810 ], [ %_M_use_count.i.i.i.i896, %if.then.i.i.i895 ], [ %_M_use_count.i.i.i.i1006, %if.then.i.i.i1005 ], [ %_M_use_count.i.i.i.i1137, %if.then.i.i.i1136 ], [ %_M_use_count.i.i.i.i1278, %if.then.i.i.i1277 ], [ %_M_use_count.i.i.i.i1439, %if.then.i.i.i1438 ]
  %.sink1483 = phi ptr [ %73, %if.then.i.i.i35 ], [ %146, %if.then.i.i.i290 ], [ %224, %if.then.i.i.i424 ], [ %302, %if.then.i.i.i738 ], [ %339, %if.then.i.i.i810 ], [ %375, %if.then.i.i.i895 ], [ %414, %if.then.i.i.i1005 ], [ %453, %if.then.i.i.i1136 ], [ %501, %if.then.i.i.i1277 ], [ %549, %if.then.i.i.i1438 ]
  store i32 0, ptr %_M_use_count.i.i.i.i1439.sink, align 8
  %_M_weak_count.i.i.i.i1464 = getelementptr inbounds i8, ptr %.sink1483, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i1464, align 4
  %vtable.i.i.i.i1465 = load ptr, ptr %.sink1483, align 8
  %vfn.i.i.i.i1466 = getelementptr inbounds i8, ptr %vtable.i.i.i.i1465, i64 16
  %558 = load ptr, ptr %vfn.i.i.i.i1466, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %.sink1483) #5
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink1480 = phi ptr [ %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307 ], [ %224, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441 ], [ %302, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755 ], [ %339, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827 ], [ %375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912 ], [ %414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022 ], [ %453, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153 ], [ %501, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294 ], [ %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455 ], [ %.sink1483, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i1459 = load ptr, ptr %.sink1480, align 8
  %vfn3.i.i.i.i.i.i1460 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i1459, i64 24
  %559 = load ptr, ptr %vfn3.i.i.i.i.i.i1460, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %.sink1480) #5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1455, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1445, %invoke.cont69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1294, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1284, %invoke.cont65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1143, %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i1022, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1012, %invoke.cont57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i902, %invoke.cont53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i827, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i817, %invoke.cont49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i755, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i745, %invoke.cont45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i431, %invoke.cont41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297, %invoke.cont37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont33, %invoke.cont29
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %sw.epilog
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71, ptr noundef nonnull @.str.4)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #5
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %560 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %invoke.cont76
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #5
  %vtable = load ptr, ptr %560, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 144
  %561 = load ptr, ptr %vfn, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(16) %560, ptr noundef %call80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #5
  %m_ossLine.i = getelementptr inbounds i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #5
  %m_ossText.i = getelementptr inbounds i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #5
  ret void

lpad73:                                           ; preds = %invoke.cont72
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp71) #5
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont79
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad73, %lpad68.body, %lpad64.body, %lpad60.body, %lpad56.body, %lpad52.body, %lpad48.body, %lpad44.body, %lpad40.body, %lpad36.body, %lpad32.body, %lpad26, %lpad21, %lpad8, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %563, %lpad81 ], [ %5, %lpad ], [ %562, %lpad73 ], [ %eh.lpad-body1435, %lpad68.body ], [ %eh.lpad-body1274, %lpad64.body ], [ %eh.lpad-body1133, %lpad60.body ], [ %eh.lpad-body1002, %lpad56.body ], [ %eh.lpad-body892, %lpad52.body ], [ %eh.lpad-body807, %lpad48.body ], [ %eh.lpad-body735, %lpad44.body ], [ %eh.lpad-body421, %lpad40.body ], [ %eh.lpad-body287, %lpad36.body ], [ %eh.lpad-body, %lpad32.body ], [ %9, %lpad26 ], [ %8, %lpad21 ], [ %7, %lpad8 ], [ %6, %lpad3 ]
  %m_ossLine.i1468 = getelementptr inbounds i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i1468) #5
  %m_ossText.i1469 = getelementptr inbounds i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i1469) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN19OpenColorIO_v2_4dev11GammaOpData20ConvertStyleToStringENS0_5StyleE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  br label %_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN19OpenColorIO_v2_4dev11GammaOpDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEffff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float4DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText17float4GreaterThanERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float4ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText4signERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdddd(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
