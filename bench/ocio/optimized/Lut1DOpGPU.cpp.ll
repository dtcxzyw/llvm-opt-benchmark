; ModuleID = 'bench/ocio/original/Lut1DOpGPU.cpp.ll'
source_filename = "bench/ocio/original/Lut1DOpGPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator" = type { i8 }
%"class.OpenColorIO_v2_4dev::GpuShaderText" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine" = type { ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", i32, [4 x i8], %"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray", i32, i32, i32, [4 x i8], [3 x %"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties"], i32, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::OpData" = type { ptr, %"class.std::mutex", %"class.OpenColorIO_v2_4dev::FormatMetadataImpl" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.OpenColorIO_v2_4dev::FormatMetadataImpl" = type { %"class.OpenColorIO_v2_4dev::FormatMetadata", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.4" }
%"class.OpenColorIO_v2_4dev::FormatMetadata" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::FormatMetadataImpl, std::allocator<OpenColorIO_v2_4dev::FormatMetadataImpl>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenColorIO_v2_4dev::Lut1DOpData::Lut3by1DArray" = type { %"class.OpenColorIO_v2_4dev::ArrayT" }
%"class.OpenColorIO_v2_4dev::ArrayT" = type { %"class.OpenColorIO_v2_4dev::ArrayBase", i64, i64, %"class.std::vector.9" }
%"class.OpenColorIO_v2_4dev::ArrayBase" = type { ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.OpenColorIO_v2_4dev::Lut1DOpData::ComponentProperties" = type { i8, i64, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"The Lut1DOp is not yet supported by the 'Open Shading language (OSL)' translation\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"lut1d_\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
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
@.str.21 = private unnamed_addr constant [24 x i8] c"dep = abs_f * 1023.0 / \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"dep += step(f, 0.0) * 32768.0;\00", align 1
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
@.str.72 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Lut1DOpGPU.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %shaderCreator, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lutData) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %resName = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss127 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ss127.sroa.gep590 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss127, i64 0, i32 2
  %ss127.sroa.gep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss127, i64 0, i32 3
  %ref.tmp131 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp158 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp164 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp170 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp180 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::allocator", align 1
  %ref.tmp195 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp205 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp211 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp217 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp223 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.std::allocator", align 1
  %ref.tmp231 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp238 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp244 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp250 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp257 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp268 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp274 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp281 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp293 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp296 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::allocator", align 1
  %ref.tmp313 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp325 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp337 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp348 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp360 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp371 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp378 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp385 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss402 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ss402.sroa.gep591 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss402, i64 0, i32 2
  %ss402.sroa.gep = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss402, i64 0, i32 3
  %ref.tmp409 = alloca %"class.std::__cxx11::basic_string", align 8
  %ss419 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText", align 8
  %ref.tmp425 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp431 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp439 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp445 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp456 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp462 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp464 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp466 = alloca %"class.std::allocator", align 1
  %ref.tmp498 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp500 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp501 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp502 = alloca %"class.std::allocator", align 1
  %ref.tmp534 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp540 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp542 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp543 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp544 = alloca %"class.std::allocator", align 1
  %ref.tmp564 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp574 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp581 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp591 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp604 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp614 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp627 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp636 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp664 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp666 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp667 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp683 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp691 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp698 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp711 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp720 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp721 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp733 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp742 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp743 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp761 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp770 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp771 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp794 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp800 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp806 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp808 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp809 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp810 = alloca %"class.std::allocator", align 1
  %ref.tmp842 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp844 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp845 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp846 = alloca %"class.std::allocator", align 1
  %ref.tmp878 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp884 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp896 = alloca %"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine", align 8
  %ref.tmp903 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %shaderCreator, align 8
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %cmp = icmp eq i32 %call1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #10
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #11
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #10
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %conv = zext i32 %call3 to i64
  %4 = load ptr, ptr %lutData, align 8
  %m_array.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %4, i64 0, i32 3
  %vtable6 = load ptr, ptr %m_array.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %call8, i64 %conv)
  %div = udiv i64 %call8, %conv
  %add = add i64 %div, 1
  %6 = load ptr, ptr %lutData, align 8
  %m_array.i139 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %6, i64 0, i32 3
  %vtable12 = load ptr, ptr %m_array.i139, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i139)
  %cmp15 = icmp ne i64 %call14, 1
  %mul = mul i64 %add, %.sroa.speculated
  %mul16 = mul i64 %call14, %mul
  %cmp.i140 = icmp ugt i64 %mul16, 2305843009213693951
  br i1 %cmp.i140, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #11
          to label %.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i64 %mul16, 0
  br i1 %cmp3.i.not, label %invoke.cont18, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %mul16, 2
  %call5.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i141, i64 %mul16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %values.sroa.0.0 = phi ptr [ %call5.i.i.i.i141, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %if.end.i ]
  %values.sroa.120.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %if.end.i ]
  %8 = load ptr, ptr %lutData, align 8
  %m_data.i171 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %8, i64 0, i32 3, i32 0, i32 3
  %_M_finish.i.i172 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %8, i64 0, i32 3, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i172, align 8
  %10 = load ptr, ptr %m_data.i171, align 8
  %sub.ptr.lhs.cast.i.i173 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i174 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i175 = sub i64 %sub.ptr.lhs.cast.i.i173, %sub.ptr.rhs.cast.i.i174
  %sub.ptr.div.i.i176 = ashr exact i64 %sub.ptr.sub.i.i175, 2
  %div.i177 = udiv i64 %sub.ptr.div.i.i176, 3
  %cmp.i178 = icmp ugt i64 %add, 1
  br i1 %cmp15, label %if.else, label %if.then19

if.then19:                                        ; preds = %invoke.cont18
  br i1 %cmp.i178, label %if.then.i149, label %for.cond38.preheader.i

for.cond38.preheader.i:                           ; preds = %if.then19
  %cmp39228.not.i = icmp ult i64 %sub.ptr.div.i.i176, 3
  br i1 %cmp39228.not.i, label %if.end48.i, label %for.body40.i

if.then.i149:                                     ; preds = %if.then19
  %sub.i = add nsw i64 %.sroa.speculated, -1
  %sub1.i = sub nsw i64 %div.i177, %sub.i
  %cmp2232.not.i = icmp eq i64 %div.i177, %sub.i
  br i1 %cmp2232.not.i, label %for.end16.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %if.then.i149, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i
  %values.sroa.0.1 = phi ptr [ %values.sroa.0.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ %values.sroa.0.0, %if.then.i149 ]
  %values.sroa.44.1 = phi ptr [ %values.sroa.44.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ %values.sroa.0.0, %if.then.i149 ]
  %values.sroa.120.1 = phi ptr [ %values.sroa.120.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ %values.sroa.120.0, %if.then.i149 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ %sub.i, %if.then.i149 ]
  %leftover.0234.i = phi i64 [ %sub13.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ %div.i177, %if.then.i149 ]
  %i.0233.i = phi i64 [ %add.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ], [ 0, %if.then.i149 ]
  %add.i = add i64 %i.0233.i, %sub.i
  %cmp4230.i = icmp ult i64 %i.0233.i, %add.i
  br i1 %cmp4230.i, label %for.body5.i, label %for.end.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %values.sroa.0.2 = phi ptr [ %values.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.0.1, %for.cond3.preheader.i ]
  %values.sroa.44.2 = phi ptr [ %values.sroa.44.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.44.1, %for.cond3.preheader.i ]
  %values.sroa.120.2 = phi ptr [ %values.sroa.120.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.120.1, %for.cond3.preheader.i ]
  %idx.0231.i = phi i64 [ %inc.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %i.0233.i, %for.cond3.preheader.i ]
  %mul.i = mul i64 %idx.0231.i, 3
  %11 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %11, i64 %mul.i
  %12 = load float, ptr %add.ptr.i.i, align 4
  %call7.i152 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %12)
          to label %call7.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %for.body5.i
  %cmp.not.i.i.i = icmp eq ptr %values.sroa.44.2, %values.sroa.120.2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call7.i.noexc
  store float %call7.i152, ptr %values.sroa.44.2, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

if.else.i.i.i:                                    ; preds = %call7.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %values.sroa.44.2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %values.sroa.0.2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i150 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i151, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i151:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc153 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i.i.i.i.i151
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i154, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store float %call7.i152, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %values.sroa.0.2, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %values.sroa.0.2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.2) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %values.sroa.0.3 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.0.2, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.44.2, %if.then.i.i.i ]
  %values.sroa.120.3 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.120.2, %if.then.i.i.i ]
  %values.sroa.44.3 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i.pn, i64 1
  %inc.i = add i64 %idx.0231.i, 1
  %exitcond240.not.i = icmp eq i64 %inc.i, %indvars.iv.i
  br i1 %exitcond240.not.i, label %for.end.i, label %for.body5.i, !llvm.loop !4

for.end.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %for.cond3.preheader.i
  %values.sroa.0.4 = phi ptr [ %values.sroa.0.1, %for.cond3.preheader.i ], [ %values.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %values.sroa.44.4 = phi ptr [ %values.sroa.44.1, %for.cond3.preheader.i ], [ %values.sroa.44.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %values.sroa.120.4 = phi ptr [ %values.sroa.120.1, %for.cond3.preheader.i ], [ %values.sroa.120.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %mul10.i = mul i64 %add.i, 3
  %14 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i38.i = getelementptr inbounds float, ptr %14, i64 %mul10.i
  %15 = load float, ptr %add.ptr.i38.i, align 4
  %call12.i155 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %15)
          to label %call12.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %for.end.i
  %cmp.not.i.i41.i = icmp eq ptr %values.sroa.44.4, %values.sroa.120.4
  br i1 %cmp.not.i.i41.i, label %if.else.i.i44.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %call12.i.noexc
  store float %call12.i155, ptr %values.sroa.44.4, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i

if.else.i.i44.i:                                  ; preds = %call12.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i45.i = ptrtoint ptr %values.sroa.44.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46.i = ptrtoint ptr %values.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i.i46.i
  %cmp.i.i.i.i48.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i47.i, 9223372036854775804
  br i1 %cmp.i.i.i.i48.i, label %if.then.i.i.i.i71.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i

if.then.i.i.i.i71.i:                              ; preds = %if.else.i.i44.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc156 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i.i.i71.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %if.else.i.i44.i
  %sub.ptr.div.i.i.i.i.i50.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47.i, 2
  %.sroa.speculated.i.i.i.i51.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i50.i, i64 1)
  %add.i.i.i.i52.i = add i64 %.sroa.speculated.i.i.i.i51.i, %sub.ptr.div.i.i.i.i.i50.i
  %cmp7.i.i.i.i53.i = icmp ult i64 %add.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i50.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i52.i, i64 2305843009213693951)
  %cond.i.i.i.i54.i = select i1 %cmp7.i.i.i.i53.i, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i.i55.i = icmp eq i64 %cond.i.i.i.i54.i, 0
  br i1 %cmp.not.i.i.i.i55.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i59.i, label %cond.true.i.i.i.i56.i

cond.true.i.i.i.i56.i:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %mul.i.i.i.i.i.i57.i = shl nuw nsw i64 %cond.i.i.i.i54.i, 2
  %call5.i.i.i.i.i.i58.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i57.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i59.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i59.i: ; preds = %cond.true.i.i.i.i56.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %cond.i10.i.i.i60.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i ], [ %call5.i.i.i.i.i.i58.i157, %cond.true.i.i.i.i56.i ]
  %add.ptr.i.i.i61.i = getelementptr inbounds float, ptr %cond.i10.i.i.i60.i, i64 %sub.ptr.div.i.i.i.i.i50.i
  store float %call12.i155, ptr %add.ptr.i.i.i61.i, align 4
  %cmp.i.i.i.i.i.i.i62.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i.i.i62.i, label %if.then.i.i.i.i.i.i.i70.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i63.i

if.then.i.i.i.i.i.i.i70.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i60.i, ptr align 4 %values.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i47.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i63.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i63.i: ; preds = %if.then.i.i.i.i.i.i.i70.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i59.i
  %add.ptr.i.i.i.i.i.i.i64.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i60.i, i64 %sub.ptr.sub.i.i.i.i.i47.i
  %tobool.not.i.i.i.i66.i = icmp eq ptr %values.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i66.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i, label %if.then.i18.i.i.i67.i

if.then.i18.i.i.i67.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i63.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.4) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i: ; preds = %if.then.i18.i.i.i67.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i63.i
  %add.ptr19.i.i.i69.i = getelementptr inbounds float, ptr %cond.i10.i.i.i60.i, i64 %cond.i.i.i.i54.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i, %if.then.i.i42.i
  %values.sroa.0.5 = phi ptr [ %cond.i10.i.i.i60.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i ], [ %values.sroa.0.4, %if.then.i.i42.i ]
  %add.ptr.i.i.i.i.i.i.i64.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i64.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i ], [ %values.sroa.44.4, %if.then.i.i42.i ]
  %values.sroa.120.5 = phi ptr [ %add.ptr19.i.i.i69.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i68.i ], [ %values.sroa.120.4, %if.then.i.i42.i ]
  %values.sroa.44.5 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i64.i.pn, i64 1
  %sub13.i = sub i64 %leftover.0234.i, %sub.i
  %cmp2.i = icmp ult i64 %add.i, %sub1.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, %sub.i
  br i1 %cmp2.i, label %for.cond3.preheader.i, label %for.end16.i, !llvm.loop !6

for.end16.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i, %if.then.i149
  %values.sroa.0.6 = phi ptr [ %values.sroa.0.0, %if.then.i149 ], [ %values.sroa.0.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ]
  %values.sroa.44.6 = phi ptr [ %values.sroa.0.0, %if.then.i149 ], [ %values.sroa.44.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ]
  %values.sroa.120.6 = phi ptr [ %values.sroa.120.0, %if.then.i149 ], [ %values.sroa.120.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ]
  %leftover.0.lcssa.i = phi i64 [ %div.i177, %if.then.i149 ], [ %sub13.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit72.i ]
  %cmp17.not.i = icmp eq i64 %leftover.0.lcssa.i, 0
  br i1 %cmp17.not.i, label %if.end48.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end16.i
  %sub20.i = sub i64 %div.i177, %leftover.0.lcssa.i
  %sub22.i = add nsw i64 %div.i177, -1
  %cmp23235.i = icmp ult i64 %sub20.i, %sub22.i
  br i1 %cmp23235.i, label %for.body24.i, label %for.end31.i

for.body24.i:                                     ; preds = %if.then18.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i
  %values.sroa.0.7 = phi ptr [ %values.sroa.0.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ], [ %values.sroa.0.6, %if.then18.i ]
  %values.sroa.44.7 = phi ptr [ %values.sroa.44.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ], [ %values.sroa.44.6, %if.then18.i ]
  %values.sroa.120.7 = phi ptr [ %values.sroa.120.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ], [ %values.sroa.120.6, %if.then18.i ]
  %idx19.0236.i = phi i64 [ %inc30.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ], [ %sub20.i, %if.then18.i ]
  %mul26.i = mul i64 %idx19.0236.i, 3
  %17 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i73.i = getelementptr inbounds float, ptr %17, i64 %mul26.i
  %18 = load float, ptr %add.ptr.i73.i, align 4
  %call28.i158 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %18)
          to label %call28.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call28.i.noexc:                                   ; preds = %for.body24.i
  %cmp.not.i.i76.i = icmp eq ptr %values.sroa.44.7, %values.sroa.120.7
  br i1 %cmp.not.i.i76.i, label %if.else.i.i79.i, label %if.then.i.i77.i

if.then.i.i77.i:                                  ; preds = %call28.i.noexc
  store float %call28.i158, ptr %values.sroa.44.7, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i

if.else.i.i79.i:                                  ; preds = %call28.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i80.i = ptrtoint ptr %values.sroa.44.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i81.i = ptrtoint ptr %values.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i.i82.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i80.i, %sub.ptr.rhs.cast.i.i.i.i.i81.i
  %cmp.i.i.i.i83.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i82.i, 9223372036854775804
  br i1 %cmp.i.i.i.i83.i, label %if.then.i.i.i.i106.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84.i

if.then.i.i.i.i106.i:                             ; preds = %if.else.i.i79.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc159 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i.i.i106.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84.i: ; preds = %if.else.i.i79.i
  %sub.ptr.div.i.i.i.i.i85.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i82.i, 2
  %.sroa.speculated.i.i.i.i86.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i85.i, i64 1)
  %add.i.i.i.i87.i = add i64 %.sroa.speculated.i.i.i.i86.i, %sub.ptr.div.i.i.i.i.i85.i
  %cmp7.i.i.i.i88.i = icmp ult i64 %add.i.i.i.i87.i, %sub.ptr.div.i.i.i.i.i85.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i87.i, i64 2305843009213693951)
  %cond.i.i.i.i89.i = select i1 %cmp7.i.i.i.i88.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i.i90.i = icmp eq i64 %cond.i.i.i.i89.i, 0
  br i1 %cmp.not.i.i.i.i90.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i94.i, label %cond.true.i.i.i.i91.i

cond.true.i.i.i.i91.i:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84.i
  %mul.i.i.i.i.i.i92.i = shl nuw nsw i64 %cond.i.i.i.i89.i, 2
  %call5.i.i.i.i.i.i93.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i92.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i94.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i94.i: ; preds = %cond.true.i.i.i.i91.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84.i
  %cond.i10.i.i.i95.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i84.i ], [ %call5.i.i.i.i.i.i93.i160, %cond.true.i.i.i.i91.i ]
  %add.ptr.i.i.i96.i = getelementptr inbounds float, ptr %cond.i10.i.i.i95.i, i64 %sub.ptr.div.i.i.i.i.i85.i
  store float %call28.i158, ptr %add.ptr.i.i.i96.i, align 4
  %cmp.i.i.i.i.i.i.i97.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i82.i, 0
  br i1 %cmp.i.i.i.i.i.i.i97.i, label %if.then.i.i.i.i.i.i.i105.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i98.i

if.then.i.i.i.i.i.i.i105.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i94.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i95.i, ptr align 4 %values.sroa.0.7, i64 %sub.ptr.sub.i.i.i.i.i82.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i98.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i98.i: ; preds = %if.then.i.i.i.i.i.i.i105.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i94.i
  %add.ptr.i.i.i.i.i.i.i99.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i95.i, i64 %sub.ptr.sub.i.i.i.i.i82.i
  %tobool.not.i.i.i.i101.i = icmp eq ptr %values.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i101.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i, label %if.then.i18.i.i.i102.i

if.then.i18.i.i.i102.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i98.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.7) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i: ; preds = %if.then.i18.i.i.i102.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i98.i
  %add.ptr19.i.i.i104.i = getelementptr inbounds float, ptr %cond.i10.i.i.i95.i, i64 %cond.i.i.i.i89.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i, %if.then.i.i77.i
  %values.sroa.0.8 = phi ptr [ %cond.i10.i.i.i95.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i ], [ %values.sroa.0.7, %if.then.i.i77.i ]
  %add.ptr.i.i.i.i.i.i.i99.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i99.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i ], [ %values.sroa.44.7, %if.then.i.i77.i ]
  %values.sroa.120.8 = phi ptr [ %add.ptr19.i.i.i104.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i103.i ], [ %values.sroa.120.7, %if.then.i.i77.i ]
  %values.sroa.44.8 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i99.i.pn, i64 1
  %inc30.i = add i64 %idx19.0236.i, 1
  %exitcond241.not.i = icmp eq i64 %inc30.i, %sub22.i
  br i1 %exitcond241.not.i, label %for.end31.i, label %for.body24.i, !llvm.loop !7

for.end31.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i, %if.then18.i
  %values.sroa.0.9 = phi ptr [ %values.sroa.0.6, %if.then18.i ], [ %values.sroa.0.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ]
  %values.sroa.44.9 = phi ptr [ %values.sroa.44.6, %if.then18.i ], [ %values.sroa.44.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ]
  %values.sroa.120.9 = phi ptr [ %values.sroa.120.6, %if.then18.i ], [ %values.sroa.120.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107.i ]
  %mul34.i = mul i64 %sub22.i, 3
  %20 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i108.i = getelementptr inbounds float, ptr %20, i64 %mul34.i
  %21 = load float, ptr %add.ptr.i108.i, align 4
  %call36.i161 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %21)
          to label %call36.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call36.i.noexc:                                   ; preds = %for.end31.i
  %cmp.not.i.i111.i = icmp eq ptr %values.sroa.44.9, %values.sroa.120.9
  br i1 %cmp.not.i.i111.i, label %if.else.i.i114.i, label %if.then.i.i112.i

if.then.i.i112.i:                                 ; preds = %call36.i.noexc
  store float %call36.i161, ptr %values.sroa.44.9, align 4
  %incdec.ptr.i.i113.i = getelementptr inbounds float, ptr %values.sroa.44.9, i64 1
  br label %if.end48.i

if.else.i.i114.i:                                 ; preds = %call36.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i115.i = ptrtoint ptr %values.sroa.44.9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i116.i = ptrtoint ptr %values.sroa.0.9 to i64
  %sub.ptr.sub.i.i.i.i.i117.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i115.i, %sub.ptr.rhs.cast.i.i.i.i.i116.i
  %cmp.i.i.i.i118.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i117.i, 9223372036854775804
  br i1 %cmp.i.i.i.i118.i, label %if.then.i.i.i.i141.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i119.i

if.then.i.i.i.i141.i:                             ; preds = %if.else.i.i114.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc162 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i.i141.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i119.i: ; preds = %if.else.i.i114.i
  %sub.ptr.div.i.i.i.i.i120.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i117.i, 2
  %.sroa.speculated.i.i.i.i121.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i120.i, i64 1)
  %add.i.i.i.i122.i = add i64 %.sroa.speculated.i.i.i.i121.i, %sub.ptr.div.i.i.i.i.i120.i
  %cmp7.i.i.i.i123.i = icmp ult i64 %add.i.i.i.i122.i, %sub.ptr.div.i.i.i.i.i120.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i122.i, i64 2305843009213693951)
  %cond.i.i.i.i124.i = select i1 %cmp7.i.i.i.i123.i, i64 2305843009213693951, i64 %22
  %cmp.not.i.i.i.i125.i = icmp eq i64 %cond.i.i.i.i124.i, 0
  br i1 %cmp.not.i.i.i.i125.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129.i, label %cond.true.i.i.i.i126.i

cond.true.i.i.i.i126.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i119.i
  %mul.i.i.i.i.i.i127.i = shl nuw nsw i64 %cond.i.i.i.i124.i, 2
  %call5.i.i.i.i.i.i128.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i127.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129.i: ; preds = %cond.true.i.i.i.i126.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i119.i
  %cond.i10.i.i.i130.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i119.i ], [ %call5.i.i.i.i.i.i128.i163, %cond.true.i.i.i.i126.i ]
  %add.ptr.i.i.i131.i = getelementptr inbounds float, ptr %cond.i10.i.i.i130.i, i64 %sub.ptr.div.i.i.i.i.i120.i
  store float %call36.i161, ptr %add.ptr.i.i.i131.i, align 4
  %cmp.i.i.i.i.i.i.i132.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i117.i, 0
  br i1 %cmp.i.i.i.i.i.i.i132.i, label %if.then.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i133.i

if.then.i.i.i.i.i.i.i140.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i130.i, ptr align 4 %values.sroa.0.9, i64 %sub.ptr.sub.i.i.i.i.i117.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i133.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i133.i: ; preds = %if.then.i.i.i.i.i.i.i140.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i129.i
  %add.ptr.i.i.i.i.i.i.i134.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i130.i, i64 %sub.ptr.sub.i.i.i.i.i117.i
  %incdec.ptr.i.i.i135.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i134.i, i64 1
  %tobool.not.i.i.i.i136.i = icmp eq ptr %values.sroa.0.9, null
  br i1 %tobool.not.i.i.i.i136.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i, label %if.then.i18.i.i.i137.i

if.then.i18.i.i.i137.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i133.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.9) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i: ; preds = %if.then.i18.i.i.i137.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i133.i
  %add.ptr19.i.i.i139.i = getelementptr inbounds float, ptr %cond.i10.i.i.i130.i, i64 %cond.i.i.i.i124.i
  br label %if.end48.i

for.body40.i:                                     ; preds = %for.cond38.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i
  %values.sroa.0.10 = phi ptr [ %values.sroa.0.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ], [ %values.sroa.0.0, %for.cond38.preheader.i ]
  %values.sroa.44.10 = phi ptr [ %values.sroa.44.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ], [ %values.sroa.0.0, %for.cond38.preheader.i ]
  %values.sroa.120.10 = phi ptr [ %values.sroa.120.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ], [ %values.sroa.120.0, %for.cond38.preheader.i ]
  %idx37.0229.i = phi i64 [ %inc46.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ], [ 0, %for.cond38.preheader.i ]
  %mul42.i = mul nuw i64 %idx37.0229.i, 3
  %23 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i143.i = getelementptr inbounds float, ptr %23, i64 %mul42.i
  %24 = load float, ptr %add.ptr.i143.i, align 4
  %call44.i164 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %24)
          to label %call44.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call44.i.noexc:                                   ; preds = %for.body40.i
  %cmp.not.i.i146.i = icmp eq ptr %values.sroa.44.10, %values.sroa.120.10
  br i1 %cmp.not.i.i146.i, label %if.else.i.i149.i, label %if.then.i.i147.i

if.then.i.i147.i:                                 ; preds = %call44.i.noexc
  store float %call44.i164, ptr %values.sroa.44.10, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i

if.else.i.i149.i:                                 ; preds = %call44.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i150.i = ptrtoint ptr %values.sroa.44.10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i151.i = ptrtoint ptr %values.sroa.0.10 to i64
  %sub.ptr.sub.i.i.i.i.i152.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i150.i, %sub.ptr.rhs.cast.i.i.i.i.i151.i
  %cmp.i.i.i.i153.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i152.i, 9223372036854775804
  br i1 %cmp.i.i.i.i153.i, label %if.then.i.i.i.i176.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i154.i

if.then.i.i.i.i176.i:                             ; preds = %if.else.i.i149.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc165 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i.i.i176.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i154.i: ; preds = %if.else.i.i149.i
  %sub.ptr.div.i.i.i.i.i155.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i152.i, 2
  %.sroa.speculated.i.i.i.i156.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i155.i, i64 1)
  %add.i.i.i.i157.i = add i64 %.sroa.speculated.i.i.i.i156.i, %sub.ptr.div.i.i.i.i.i155.i
  %cmp7.i.i.i.i158.i = icmp ult i64 %add.i.i.i.i157.i, %sub.ptr.div.i.i.i.i.i155.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i157.i, i64 2305843009213693951)
  %cond.i.i.i.i159.i = select i1 %cmp7.i.i.i.i158.i, i64 2305843009213693951, i64 %25
  %cmp.not.i.i.i.i160.i = icmp eq i64 %cond.i.i.i.i159.i, 0
  br i1 %cmp.not.i.i.i.i160.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i164.i, label %cond.true.i.i.i.i161.i

cond.true.i.i.i.i161.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i154.i
  %mul.i.i.i.i.i.i162.i = shl nuw nsw i64 %cond.i.i.i.i159.i, 2
  %call5.i.i.i.i.i.i163.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i162.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i164.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i164.i: ; preds = %cond.true.i.i.i.i161.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i154.i
  %cond.i10.i.i.i165.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i154.i ], [ %call5.i.i.i.i.i.i163.i166, %cond.true.i.i.i.i161.i ]
  %add.ptr.i.i.i166.i = getelementptr inbounds float, ptr %cond.i10.i.i.i165.i, i64 %sub.ptr.div.i.i.i.i.i155.i
  store float %call44.i164, ptr %add.ptr.i.i.i166.i, align 4
  %cmp.i.i.i.i.i.i.i167.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i152.i, 0
  br i1 %cmp.i.i.i.i.i.i.i167.i, label %if.then.i.i.i.i.i.i.i175.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i168.i

if.then.i.i.i.i.i.i.i175.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i164.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i165.i, ptr align 4 %values.sroa.0.10, i64 %sub.ptr.sub.i.i.i.i.i152.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i168.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i168.i: ; preds = %if.then.i.i.i.i.i.i.i175.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i164.i
  %add.ptr.i.i.i.i.i.i.i169.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i165.i, i64 %sub.ptr.sub.i.i.i.i.i152.i
  %tobool.not.i.i.i.i171.i = icmp eq ptr %values.sroa.0.10, null
  br i1 %tobool.not.i.i.i.i171.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i, label %if.then.i18.i.i.i172.i

if.then.i18.i.i.i172.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i168.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.10) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i: ; preds = %if.then.i18.i.i.i172.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i168.i
  %add.ptr19.i.i.i174.i = getelementptr inbounds float, ptr %cond.i10.i.i.i165.i, i64 %cond.i.i.i.i159.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i, %if.then.i.i147.i
  %values.sroa.0.11 = phi ptr [ %cond.i10.i.i.i165.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i ], [ %values.sroa.0.10, %if.then.i.i147.i ]
  %add.ptr.i.i.i.i.i.i.i169.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i169.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i ], [ %values.sroa.44.10, %if.then.i.i147.i ]
  %values.sroa.120.11 = phi ptr [ %add.ptr19.i.i.i174.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i173.i ], [ %values.sroa.120.10, %if.then.i.i147.i ]
  %values.sroa.44.11 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i169.i.pn, i64 1
  %inc46.i = add nuw nsw i64 %idx37.0229.i, 1
  %exitcond.not.i = icmp eq i64 %inc46.i, %div.i177
  br i1 %exitcond.not.i, label %if.end48.i, label %for.body40.i, !llvm.loop !8

if.end48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i, %if.then.i.i112.i, %for.end16.i, %for.cond38.preheader.i
  %values.sroa.0.12 = phi ptr [ %values.sroa.0.6, %for.end16.i ], [ %cond.i10.i.i.i130.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i ], [ %values.sroa.0.9, %if.then.i.i112.i ], [ %values.sroa.0.0, %for.cond38.preheader.i ], [ %values.sroa.0.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ]
  %values.sroa.44.12 = phi ptr [ %values.sroa.44.6, %for.end16.i ], [ %incdec.ptr.i.i.i135.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i ], [ %incdec.ptr.i.i113.i, %if.then.i.i112.i ], [ %values.sroa.0.0, %for.cond38.preheader.i ], [ %values.sroa.44.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ]
  %values.sroa.120.12 = phi ptr [ %values.sroa.120.6, %for.end16.i ], [ %add.ptr19.i.i.i139.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i138.i ], [ %values.sroa.120.9, %if.then.i.i112.i ], [ %values.sroa.120.0, %for.cond38.preheader.i ], [ %values.sroa.120.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit177.i ]
  %sub.ptr.lhs.cast.i179.i = ptrtoint ptr %values.sroa.44.12 to i64
  %sub.ptr.rhs.cast.i180.i = ptrtoint ptr %values.sroa.0.12 to i64
  %sub.ptr.sub.i181.i = sub i64 %sub.ptr.lhs.cast.i179.i, %sub.ptr.rhs.cast.i180.i
  %sub.ptr.div.i182.i = ashr exact i64 %sub.ptr.sub.i181.i, 2
  %sub51.i = sub i64 %mul, %sub.ptr.div.i182.i
  %cmp54238.not.i = icmp eq i64 %mul, %sub.ptr.div.i182.i
  br i1 %cmp54238.not.i, label %if.end30, label %for.body55.lr.ph.i

for.body55.lr.ph.i:                               ; preds = %if.end48.i
  %26 = mul nuw i64 %div.i177, 3
  br label %for.body55.i

for.body55.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i, %for.body55.lr.ph.i
  %values.sroa.0.13 = phi ptr [ %values.sroa.0.12, %for.body55.lr.ph.i ], [ %values.sroa.0.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i ]
  %values.sroa.44.13 = phi ptr [ %values.sroa.44.12, %for.body55.lr.ph.i ], [ %values.sroa.44.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i ]
  %values.sroa.120.13 = phi ptr [ %values.sroa.120.12, %for.body55.lr.ph.i ], [ %values.sroa.120.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i ]
  %idx52.0239.i = phi i64 [ 0, %for.body55.lr.ph.i ], [ %inc62.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i ]
  %27 = load ptr, ptr %m_data.i171, align 8
  %28 = getelementptr float, ptr %27, i64 %26
  %add.ptr.i183.i = getelementptr float, ptr %28, i64 -3
  %29 = load float, ptr %add.ptr.i183.i, align 4
  %call60.i167 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %29)
          to label %call60.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call60.i.noexc:                                   ; preds = %for.body55.i
  %cmp.not.i.i186.i = icmp eq ptr %values.sroa.44.13, %values.sroa.120.13
  br i1 %cmp.not.i.i186.i, label %if.else.i.i189.i, label %if.then.i.i187.i

if.then.i.i187.i:                                 ; preds = %call60.i.noexc
  store float %call60.i167, ptr %values.sroa.44.13, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i

if.else.i.i189.i:                                 ; preds = %call60.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i190.i = ptrtoint ptr %values.sroa.44.13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i191.i = ptrtoint ptr %values.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i.i192.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i190.i, %sub.ptr.rhs.cast.i.i.i.i.i191.i
  %cmp.i.i.i.i193.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i192.i, 9223372036854775804
  br i1 %cmp.i.i.i.i193.i, label %if.then.i.i.i.i216.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i194.i

if.then.i.i.i.i216.i:                             ; preds = %if.else.i.i189.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc168 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i.i.i.i216.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i194.i: ; preds = %if.else.i.i189.i
  %sub.ptr.div.i.i.i.i.i195.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i192.i, 2
  %.sroa.speculated.i.i.i.i196.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i195.i, i64 1)
  %add.i.i.i.i197.i = add i64 %.sroa.speculated.i.i.i.i196.i, %sub.ptr.div.i.i.i.i.i195.i
  %cmp7.i.i.i.i198.i = icmp ult i64 %add.i.i.i.i197.i, %sub.ptr.div.i.i.i.i.i195.i
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i197.i, i64 2305843009213693951)
  %cond.i.i.i.i199.i = select i1 %cmp7.i.i.i.i198.i, i64 2305843009213693951, i64 %30
  %cmp.not.i.i.i.i200.i = icmp eq i64 %cond.i.i.i.i199.i, 0
  br i1 %cmp.not.i.i.i.i200.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i204.i, label %cond.true.i.i.i.i201.i

cond.true.i.i.i.i201.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i194.i
  %mul.i.i.i.i.i.i202.i = shl nuw nsw i64 %cond.i.i.i.i199.i, 2
  %call5.i.i.i.i.i.i203.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i202.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i204.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i204.i: ; preds = %cond.true.i.i.i.i201.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i194.i
  %cond.i10.i.i.i205.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i194.i ], [ %call5.i.i.i.i.i.i203.i169, %cond.true.i.i.i.i201.i ]
  %add.ptr.i.i.i206.i = getelementptr inbounds float, ptr %cond.i10.i.i.i205.i, i64 %sub.ptr.div.i.i.i.i.i195.i
  store float %call60.i167, ptr %add.ptr.i.i.i206.i, align 4
  %cmp.i.i.i.i.i.i.i207.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i192.i, 0
  br i1 %cmp.i.i.i.i.i.i.i207.i, label %if.then.i.i.i.i.i.i.i215.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i208.i

if.then.i.i.i.i.i.i.i215.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i204.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i205.i, ptr align 4 %values.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i.i192.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i208.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i208.i: ; preds = %if.then.i.i.i.i.i.i.i215.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i204.i
  %add.ptr.i.i.i.i.i.i.i209.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i205.i, i64 %sub.ptr.sub.i.i.i.i.i192.i
  %tobool.not.i.i.i.i211.i = icmp eq ptr %values.sroa.0.13, null
  br i1 %tobool.not.i.i.i.i211.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i, label %if.then.i18.i.i.i212.i

if.then.i18.i.i.i212.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i208.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.13) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i: ; preds = %if.then.i18.i.i.i212.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i208.i
  %add.ptr19.i.i.i214.i = getelementptr inbounds float, ptr %cond.i10.i.i.i205.i, i64 %cond.i.i.i.i199.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i, %if.then.i.i187.i
  %values.sroa.0.14 = phi ptr [ %cond.i10.i.i.i205.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i ], [ %values.sroa.0.13, %if.then.i.i187.i ]
  %add.ptr.i.i.i.i.i.i.i209.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i209.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i ], [ %values.sroa.44.13, %if.then.i.i187.i ]
  %values.sroa.120.14 = phi ptr [ %add.ptr19.i.i.i214.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i213.i ], [ %values.sroa.120.13, %if.then.i.i187.i ]
  %values.sroa.44.14 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i209.i.pn, i64 1
  %inc62.i = add nuw i64 %idx52.0239.i, 1
  %exitcond242.not.i = icmp eq i64 %inc62.i, %sub51.i
  br i1 %exitcond242.not.i, label %if.end30, label %for.body55.i, !llvm.loop !9

lpad17.loopexit:                                  ; preds = %for.body84.i, %cond.true.i.i.i.i335.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i, %cond.true.i.i.i.i370.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i, %cond.true.i.i.i.i405.i
  %values.sroa.0.16.ph = phi ptr [ %values.sroa.0.33, %for.body84.i ], [ %values.sroa.0.33, %cond.true.i.i.i.i335.i ], [ %values.sroa.0.34, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i ], [ %values.sroa.0.34, %cond.true.i.i.i.i370.i ], [ %values.sroa.0.35, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i ], [ %values.sroa.0.35, %cond.true.i.i.i.i405.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit:                ; preds = %cond.true.i.i.i.i.i.i155.i, %for.body.i134.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %cond.true.i.i.i.i.i.i.i
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i111.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i, %cond.true.i.i.i.i76.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192, %cond.true.i.i.i.i.i207, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %values.sroa.0.16.ph408.ph.ph.ph = phi ptr [ %values.sroa.0.22, %cond.true.i.i.i.i111.i ], [ %values.sroa.0.22, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i ], [ %values.sroa.0.21, %cond.true.i.i.i.i76.i ], [ %values.sroa.0.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192 ], [ %values.sroa.0.20, %cond.true.i.i.i.i.i207 ], [ %values.sroa.0.20, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body70.i, %cond.true.i.i.i.i294.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i201.i, %for.body55.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body24.i, %cond.true.i.i.i.i91.i
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i.i, %for.body5.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i, %cond.true.i.i.i.i56.i
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i161.i, %for.body40.i
  %lpad.loopexit431 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i420.i, %if.then.i.i.i.i385.i, %if.then.i.i.i.i350.i, %if.then.i.i.i.i309.i, %cond.true.i.i.i.i259.i, %if.then.i.i.i.i274.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i, %cond.true.i.i.i.i224.i, %if.then.i.i.i.i239.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i, %cond.true.i.i.i.i189.i, %if.then.i.i.i.i204.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", %if.then.i.i.i.i.i.i170.i, %if.then.i.i.i.i126.i, %if.then.i.i.i.i91.i, %if.then.i.i.i.i57.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i216.i, %if.then.i.i.i.i176.i, %cond.true.i.i.i.i126.i, %if.then.i.i.i.i141.i, %for.end31.i, %if.then.i.i.i.i106.i, %if.then.i.i.i.i71.i, %if.then.i.i.i.i.i151, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i, %if.end30
  %values.sroa.0.16.ph408.ph.ph.ph414.ph.ph.ph.ph.ph.ph = phi ptr [ null, %if.then.i ], [ %values.sroa.0.38, %if.end30 ], [ %values.sroa.0.33, %if.then.i.i.i.i350.i ], [ %values.sroa.0.34, %if.then.i.i.i.i385.i ], [ %values.sroa.0.35, %if.then.i.i.i.i420.i ], [ %values.sroa.0.27, %if.then.i.i.i.i204.i ], [ %values.sroa.0.28, %if.then.i.i.i.i239.i ], [ %values.sroa.0.29, %if.then.i.i.i.i274.i ], [ %values.sroa.0.29, %cond.true.i.i.i.i259.i ], [ %values.sroa.0.29, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i ], [ %values.sroa.0.28, %cond.true.i.i.i.i224.i ], [ %values.sroa.0.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i ], [ %values.sroa.0.27, %cond.true.i.i.i.i189.i ], [ %values.sroa.0.27, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %values.sroa.0.25, %if.then.i.i.i.i.i.i170.i ], [ %values.sroa.0.20, %if.then.i.i.i.i57.i ], [ %values.sroa.0.21, %if.then.i.i.i.i91.i ], [ %values.sroa.0.22, %if.then.i.i.i.i126.i ], [ %values.sroa.0.18, %if.then.i.i.i.i.i.i.i ], [ %values.sroa.0.30, %if.then.i.i.i.i309.i ], [ %values.sroa.0.13, %if.then.i.i.i.i216.i ], [ %values.sroa.0.7, %if.then.i.i.i.i106.i ], [ %values.sroa.0.9, %if.then.i.i.i.i141.i ], [ %values.sroa.0.9, %cond.true.i.i.i.i126.i ], [ %values.sroa.0.9, %for.end31.i ], [ %values.sroa.0.2, %if.then.i.i.i.i.i151 ], [ %values.sroa.0.4, %if.then.i.i.i.i71.i ], [ %values.sroa.0.10, %if.then.i.i.i.i176.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp432 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

if.else:                                          ; preds = %invoke.cont18
  br i1 %cmp.i178, label %if.then.i181, label %for.cond68.preheader.i

for.cond68.preheader.i:                           ; preds = %if.else
  %cmp.i.not438.i = icmp eq ptr %10, %9
  br i1 %cmp.i.not438.i, label %if.end77.i, label %for.body70.i

if.then.i181:                                     ; preds = %if.else
  %sub.i182 = add nsw i64 %.sroa.speculated, -1
  %sub1.i183 = sub nsw i64 %div.i177, %sub.i182
  %cmp2440.not.i = icmp eq i64 %div.i177, %sub.i182
  br i1 %cmp2440.not.i, label %for.end.i194, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i181
  %cmp.not4.i.i = icmp eq i64 %sub.i182, 0
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i, %for.body.lr.ph.i
  %values.sroa.0.17 = phi ptr [ %values.sroa.0.0, %for.body.lr.ph.i ], [ %values.sroa.0.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %values.sroa.44.15 = phi ptr [ %values.sroa.0.0, %for.body.lr.ph.i ], [ %values.sroa.44.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %values.sroa.120.15 = phi ptr [ %values.sroa.120.0, %for.body.lr.ph.i ], [ %values.sroa.120.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %leftover.0442.i = phi i64 [ %div.i177, %for.body.lr.ph.i ], [ %sub28.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %i.0441.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i184, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %31 = load ptr, ptr %m_data.i171, align 8
  %add.i184 = add i64 %i.0441.i, %sub.i182
  %mul4.i = mul i64 %add.i184, 3
  %add.ptr.i54.i = getelementptr inbounds float, ptr %31, i64 %mul4.i
  br i1 %cmp.not4.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %mul.i185 = mul i64 %i.0441.i, 3
  %add.ptr.i.i186 = getelementptr inbounds float, ptr %31, i64 %mul.i185
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i, %for.body.lr.ph.i.i
  %values.sroa.0.18 = phi ptr [ %values.sroa.0.17, %for.body.lr.ph.i.i ], [ %values.sroa.0.19, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %values.sroa.44.16 = phi ptr [ %values.sroa.44.15, %for.body.lr.ph.i.i ], [ %values.sroa.44.17, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %values.sroa.120.16 = phi ptr [ %values.sroa.120.15, %for.body.lr.ph.i.i ], [ %values.sroa.120.17, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %__first.addr.05.i.i = phi ptr [ %add.ptr.i.i186, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %32 = load float, ptr %__first.addr.05.i.i, align 4
  %call.i.i.i221 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %32)
          to label %call.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %values.sroa.44.16, %values.sroa.120.16
  br i1 %cmp.not.i.i.i.i.i187, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %call.i.i.i.noexc
  store float %call.i.i.i221, ptr %values.sroa.44.16, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %call.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %values.sroa.44.16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %values.sroa.0.18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc222 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %33 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %33
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i223, %cond.true.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i
  store float %call.i.i.i221, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i.i.i, ptr align 4 %values.sroa.0.18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %values.sroa.0.18, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.18) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i188
  %values.sroa.0.19 = phi ptr [ %cond.i10.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.0.18, %if.then.i.i.i.i.i188 ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.44.16, %if.then.i.i.i.i.i188 ]
  %values.sroa.120.17 = phi ptr [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.120.16, %if.then.i.i.i.i.i188 ]
  %values.sroa.44.17 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.pn, i64 1
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %__first.addr.05.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i54.i
  br i1 %cmp.not.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", label %for.body.i.i, !llvm.loop !10

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i
  %.pre.i = load ptr, ptr %m_data.i171, align 8
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", %for.body.i
  %values.sroa.0.20 = phi ptr [ %values.sroa.0.17, %for.body.i ], [ %values.sroa.0.19, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.44.18 = phi ptr [ %values.sroa.44.15, %for.body.i ], [ %values.sroa.44.17, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.120.18 = phi ptr [ %values.sroa.120.15, %for.body.i ], [ %values.sroa.120.17, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %34 = phi ptr [ %31, %for.body.i ], [ %.pre.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %add.ptr.i55.i = getelementptr inbounds float, ptr %34, i64 %mul4.i
  %35 = load float, ptr %add.ptr.i55.i, align 4
  %call15.i224 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %35)
          to label %call15.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %cmp.not.i.i.i189 = icmp eq ptr %values.sroa.44.18, %values.sroa.120.18
  br i1 %cmp.not.i.i.i189, label %if.else.i.i.i196, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %call15.i.noexc
  store float %call15.i224, ptr %values.sroa.44.18, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192

if.else.i.i.i196:                                 ; preds = %call15.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i197 = ptrtoint ptr %values.sroa.44.18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i198 = ptrtoint ptr %values.sroa.0.20 to i64
  %sub.ptr.sub.i.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i197, %sub.ptr.rhs.cast.i.i.i.i.i.i198
  %cmp.i.i.i.i.i200 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i199, 9223372036854775804
  br i1 %cmp.i.i.i.i.i200, label %if.then.i.i.i.i57.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201

if.then.i.i.i.i57.i:                              ; preds = %if.else.i.i.i196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc225 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %if.then.i.i.i.i57.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201: ; preds = %if.else.i.i.i196
  %sub.ptr.div.i.i.i.i.i.i202 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i199, 2
  %.sroa.speculated.i.i.i.i.i203 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i202, i64 1)
  %add.i.i.i.i.i204 = add i64 %.sroa.speculated.i.i.i.i.i203, %sub.ptr.div.i.i.i.i.i.i202
  %cmp7.i.i.i.i.i205 = icmp ult i64 %add.i.i.i.i.i204, %sub.ptr.div.i.i.i.i.i.i202
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i204, i64 2305843009213693951)
  %cond.i.i.i.i.i206 = select i1 %cmp7.i.i.i.i.i205, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i.i56.i = icmp eq i64 %cond.i.i.i.i.i206, 0
  br i1 %cmp.not.i.i.i.i56.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i209, label %cond.true.i.i.i.i.i207

cond.true.i.i.i.i.i207:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201
  %mul.i.i.i.i.i.i.i208 = shl nuw nsw i64 %cond.i.i.i.i.i206, 2
  %call5.i.i.i.i.i.i.i227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i208) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i209 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i209: ; preds = %cond.true.i.i.i.i.i207, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201
  %cond.i10.i.i.i.i210 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201 ], [ %call5.i.i.i.i.i.i.i227, %cond.true.i.i.i.i.i207 ]
  %add.ptr.i.i.i.i211 = getelementptr inbounds float, ptr %cond.i10.i.i.i.i210, i64 %sub.ptr.div.i.i.i.i.i.i202
  store float %call15.i224, ptr %add.ptr.i.i.i.i211, align 4
  %cmp.i.i.i.i.i.i.i.i212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i199, 0
  br i1 %cmp.i.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i.i220, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i213

if.then.i.i.i.i.i.i.i.i220:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i209
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i210, ptr align 4 %values.sroa.0.20, i64 %sub.ptr.sub.i.i.i.i.i.i199, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i213

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i213: ; preds = %if.then.i.i.i.i.i.i.i.i220, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i209
  %add.ptr.i.i.i.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i210, i64 %sub.ptr.sub.i.i.i.i.i.i199
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %values.sroa.0.20, null
  br i1 %tobool.not.i.i.i.i.i216, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218, label %if.then.i18.i.i.i.i217

if.then.i18.i.i.i.i217:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i213
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.20) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218: ; preds = %if.then.i18.i.i.i.i217, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i213
  %add.ptr19.i.i.i.i219 = getelementptr inbounds float, ptr %cond.i10.i.i.i.i210, i64 %cond.i.i.i.i.i206
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218, %if.then.i.i.i190
  %values.sroa.0.21 = phi ptr [ %cond.i10.i.i.i.i210, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218 ], [ %values.sroa.0.20, %if.then.i.i.i190 ]
  %add.ptr.i.i.i.i.i.i.i.i214.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i214, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218 ], [ %values.sroa.44.18, %if.then.i.i.i190 ]
  %values.sroa.120.19 = phi ptr [ %add.ptr19.i.i.i.i219, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i218 ], [ %values.sroa.120.18, %if.then.i.i.i190 ]
  %values.sroa.44.19 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i214.pn, i64 1
  %37 = load ptr, ptr %m_data.i171, align 8
  %38 = getelementptr float, ptr %37, i64 %mul4.i
  %add.ptr.i58.i = getelementptr float, ptr %38, i64 1
  %39 = load float, ptr %add.ptr.i58.i, align 4
  %call21.i228 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %39)
          to label %call21.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call21.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192
  %cmp.not.i.i61.i = icmp eq ptr %values.sroa.44.19, %values.sroa.120.19
  br i1 %cmp.not.i.i61.i, label %if.else.i.i64.i, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %call21.i.noexc
  store float %call21.i228, ptr %values.sroa.44.19, align 4
  %incdec.ptr.i.i63.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i214.pn, i64 2
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i

if.else.i.i64.i:                                  ; preds = %call21.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i65.i = ptrtoint ptr %values.sroa.120.19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66.i = ptrtoint ptr %values.sroa.0.21 to i64
  %sub.ptr.sub.i.i.i.i.i67.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65.i, %sub.ptr.rhs.cast.i.i.i.i.i66.i
  %cmp.i.i.i.i68.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i67.i, 9223372036854775804
  br i1 %cmp.i.i.i.i68.i, label %if.then.i.i.i.i91.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i

if.then.i.i.i.i91.i:                              ; preds = %if.else.i.i64.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc229 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc229:                                        ; preds = %if.then.i.i.i.i91.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i: ; preds = %if.else.i.i64.i
  %sub.ptr.div.i.i.i.i.i70.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i67.i, 2
  %.sroa.speculated.i.i.i.i71.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i70.i, i64 1)
  %add.i.i.i.i72.i = add i64 %.sroa.speculated.i.i.i.i71.i, %sub.ptr.div.i.i.i.i.i70.i
  %cmp7.i.i.i.i73.i = icmp ult i64 %add.i.i.i.i72.i, %sub.ptr.div.i.i.i.i.i70.i
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i72.i, i64 2305843009213693951)
  %cond.i.i.i.i74.i = select i1 %cmp7.i.i.i.i73.i, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i75.i = icmp eq i64 %cond.i.i.i.i74.i, 0
  br i1 %cmp.not.i.i.i.i75.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79.i, label %cond.true.i.i.i.i76.i

cond.true.i.i.i.i76.i:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i
  %mul.i.i.i.i.i.i77.i = shl nuw nsw i64 %cond.i.i.i.i74.i, 2
  %call5.i.i.i.i.i.i78.i230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i77.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79.i: ; preds = %cond.true.i.i.i.i76.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i
  %cond.i10.i.i.i80.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i ], [ %call5.i.i.i.i.i.i78.i230, %cond.true.i.i.i.i76.i ]
  %add.ptr.i.i.i81.i = getelementptr inbounds float, ptr %cond.i10.i.i.i80.i, i64 %sub.ptr.div.i.i.i.i.i70.i
  store float %call21.i228, ptr %add.ptr.i.i.i81.i, align 4
  %cmp.i.i.i.i.i.i.i82.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i67.i, 0
  br i1 %cmp.i.i.i.i.i.i.i82.i, label %if.then.i.i.i.i.i.i.i90.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i83.i

if.then.i.i.i.i.i.i.i90.i:                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i80.i, ptr align 4 %values.sroa.0.21, i64 %sub.ptr.sub.i.i.i.i.i67.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i83.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i83.i: ; preds = %if.then.i.i.i.i.i.i.i90.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i79.i
  %add.ptr.i.i.i.i.i.i.i84.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i80.i, i64 %sub.ptr.sub.i.i.i.i.i67.i
  %incdec.ptr.i.i.i85.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i84.i, i64 1
  %tobool.not.i.i.i.i86.i = icmp eq ptr %values.sroa.0.21, null
  br i1 %tobool.not.i.i.i.i86.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i, label %if.then.i18.i.i.i87.i

if.then.i18.i.i.i87.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i83.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.21) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i: ; preds = %if.then.i18.i.i.i87.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i83.i
  %add.ptr19.i.i.i89.i = getelementptr inbounds float, ptr %cond.i10.i.i.i80.i, i64 %cond.i.i.i.i74.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i, %if.then.i.i62.i
  %values.sroa.0.22 = phi ptr [ %cond.i10.i.i.i80.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i ], [ %values.sroa.0.21, %if.then.i.i62.i ]
  %values.sroa.44.20 = phi ptr [ %incdec.ptr.i.i.i85.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i ], [ %incdec.ptr.i.i63.i, %if.then.i.i62.i ]
  %values.sroa.120.20 = phi ptr [ %add.ptr19.i.i.i89.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i88.i ], [ %values.sroa.120.19, %if.then.i.i62.i ]
  %41 = load ptr, ptr %m_data.i171, align 8
  %42 = getelementptr float, ptr %41, i64 %mul4.i
  %add.ptr.i93.i = getelementptr float, ptr %42, i64 2
  %43 = load float, ptr %add.ptr.i93.i, align 4
  %call27.i231 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %43)
          to label %call27.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call27.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit92.i
  %cmp.not.i.i96.i = icmp eq ptr %values.sroa.44.20, %values.sroa.120.20
  br i1 %cmp.not.i.i96.i, label %if.else.i.i99.i, label %if.then.i.i97.i

if.then.i.i97.i:                                  ; preds = %call27.i.noexc
  store float %call27.i231, ptr %values.sroa.44.20, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i

if.else.i.i99.i:                                  ; preds = %call27.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i100.i = ptrtoint ptr %values.sroa.44.20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i101.i = ptrtoint ptr %values.sroa.0.22 to i64
  %sub.ptr.sub.i.i.i.i.i102.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i100.i, %sub.ptr.rhs.cast.i.i.i.i.i101.i
  %cmp.i.i.i.i103.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i102.i, 9223372036854775804
  br i1 %cmp.i.i.i.i103.i, label %if.then.i.i.i.i126.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104.i

if.then.i.i.i.i126.i:                             ; preds = %if.else.i.i99.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc232 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc232:                                        ; preds = %if.then.i.i.i.i126.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104.i: ; preds = %if.else.i.i99.i
  %sub.ptr.div.i.i.i.i.i105.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i102.i, 2
  %.sroa.speculated.i.i.i.i106.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i105.i, i64 1)
  %add.i.i.i.i107.i = add i64 %.sroa.speculated.i.i.i.i106.i, %sub.ptr.div.i.i.i.i.i105.i
  %cmp7.i.i.i.i108.i = icmp ult i64 %add.i.i.i.i107.i, %sub.ptr.div.i.i.i.i.i105.i
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i107.i, i64 2305843009213693951)
  %cond.i.i.i.i109.i = select i1 %cmp7.i.i.i.i108.i, i64 2305843009213693951, i64 %44
  %cmp.not.i.i.i.i110.i = icmp eq i64 %cond.i.i.i.i109.i, 0
  br i1 %cmp.not.i.i.i.i110.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i114.i, label %cond.true.i.i.i.i111.i

cond.true.i.i.i.i111.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104.i
  %mul.i.i.i.i.i.i112.i = shl nuw nsw i64 %cond.i.i.i.i109.i, 2
  %call5.i.i.i.i.i.i113.i233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i112.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i114.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i114.i: ; preds = %cond.true.i.i.i.i111.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104.i
  %cond.i10.i.i.i115.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104.i ], [ %call5.i.i.i.i.i.i113.i233, %cond.true.i.i.i.i111.i ]
  %add.ptr.i.i.i116.i = getelementptr inbounds float, ptr %cond.i10.i.i.i115.i, i64 %sub.ptr.div.i.i.i.i.i105.i
  store float %call27.i231, ptr %add.ptr.i.i.i116.i, align 4
  %cmp.i.i.i.i.i.i.i117.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i102.i, 0
  br i1 %cmp.i.i.i.i.i.i.i117.i, label %if.then.i.i.i.i.i.i.i125.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i118.i

if.then.i.i.i.i.i.i.i125.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i114.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i115.i, ptr align 4 %values.sroa.0.22, i64 %sub.ptr.sub.i.i.i.i.i102.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i118.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i118.i: ; preds = %if.then.i.i.i.i.i.i.i125.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i114.i
  %add.ptr.i.i.i.i.i.i.i119.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i115.i, i64 %sub.ptr.sub.i.i.i.i.i102.i
  %tobool.not.i.i.i.i121.i = icmp eq ptr %values.sroa.0.22, null
  br i1 %tobool.not.i.i.i.i121.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i, label %if.then.i18.i.i.i122.i

if.then.i18.i.i.i122.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i118.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.22) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i: ; preds = %if.then.i18.i.i.i122.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i118.i
  %add.ptr19.i.i.i124.i = getelementptr inbounds float, ptr %cond.i10.i.i.i115.i, i64 %cond.i.i.i.i109.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i, %if.then.i.i97.i
  %values.sroa.0.23 = phi ptr [ %cond.i10.i.i.i115.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i ], [ %values.sroa.0.22, %if.then.i.i97.i ]
  %add.ptr.i.i.i.i.i.i.i119.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i119.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i ], [ %values.sroa.44.20, %if.then.i.i97.i ]
  %values.sroa.120.21 = phi ptr [ %add.ptr19.i.i.i124.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i123.i ], [ %values.sroa.120.20, %if.then.i.i97.i ]
  %values.sroa.44.21 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i119.i.pn, i64 1
  %sub28.i = sub i64 %leftover.0442.i, %sub.i182
  %cmp2.i193 = icmp ult i64 %add.i184, %sub1.i183
  br i1 %cmp2.i193, label %for.body.i, label %for.end.i194, !llvm.loop !11

for.end.i194:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i, %if.then.i181
  %values.sroa.0.24 = phi ptr [ %values.sroa.0.0, %if.then.i181 ], [ %values.sroa.0.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %values.sroa.44.22 = phi ptr [ %values.sroa.0.0, %if.then.i181 ], [ %values.sroa.44.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %values.sroa.120.22 = phi ptr [ %values.sroa.120.0, %if.then.i181 ], [ %values.sroa.120.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %leftover.0.lcssa.i195 = phi i64 [ %sub.i182, %if.then.i181 ], [ %sub28.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit127.i ]
  %cmp30.not.i = icmp eq i64 %leftover.0.lcssa.i195, 0
  br i1 %cmp30.not.i, label %if.end77.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.end.i194
  %sub32.i = sub i64 %div.i177, %leftover.0.lcssa.i195
  %mul33.i = mul i64 %sub32.i, 3
  %45 = load ptr, ptr %m_data.i171, align 8
  %46 = mul nuw i64 %div.i177, 3
  %mul36.i = add i64 %46, -3
  %add.ptr.i129.i = getelementptr inbounds float, ptr %45, i64 %mul36.i
  %cmp.not4.i130.i = icmp eq i64 %mul33.i, %mul36.i
  br i1 %cmp.not4.i130.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", label %for.body.lr.ph.i131.i

for.body.lr.ph.i131.i:                            ; preds = %if.then31.i
  %add.ptr.i128.i = getelementptr inbounds float, ptr %45, i64 %mul33.i
  br label %for.body.i134.i

for.body.i134.i:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i, %for.body.lr.ph.i131.i
  %values.sroa.0.25 = phi ptr [ %values.sroa.0.24, %for.body.lr.ph.i131.i ], [ %values.sroa.0.26, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i ]
  %values.sroa.44.23 = phi ptr [ %values.sroa.44.22, %for.body.lr.ph.i131.i ], [ %values.sroa.44.24, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i ]
  %values.sroa.120.23 = phi ptr [ %values.sroa.120.22, %for.body.lr.ph.i131.i ], [ %values.sroa.120.24, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i ]
  %__first.addr.05.i135.i = phi ptr [ %add.ptr.i128.i, %for.body.lr.ph.i131.i ], [ %incdec.ptr.i141.i, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i ]
  %47 = load float, ptr %__first.addr.05.i135.i, align 4
  %call.i.i136.i234 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %47)
          to label %call.i.i136.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit

call.i.i136.i.noexc:                              ; preds = %for.body.i134.i
  %cmp.not.i.i.i.i137.i = icmp eq ptr %values.sroa.44.23, %values.sroa.120.23
  br i1 %cmp.not.i.i.i.i137.i, label %if.else.i.i.i.i143.i, label %if.then.i.i.i.i138.i

if.then.i.i.i.i138.i:                             ; preds = %call.i.i136.i.noexc
  store float %call.i.i136.i234, ptr %values.sroa.44.23, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i

if.else.i.i.i.i143.i:                             ; preds = %call.i.i136.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i144.i = ptrtoint ptr %values.sroa.44.23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i145.i = ptrtoint ptr %values.sroa.0.25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i146.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i144.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i145.i
  %cmp.i.i.i.i.i.i147.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i146.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i147.i, label %if.then.i.i.i.i.i.i170.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i148.i

if.then.i.i.i.i.i.i170.i:                         ; preds = %if.else.i.i.i.i143.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc235 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %if.then.i.i.i.i.i.i170.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i148.i: ; preds = %if.else.i.i.i.i143.i
  %sub.ptr.div.i.i.i.i.i.i.i149.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i146.i, 2
  %.sroa.speculated.i.i.i.i.i.i150.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i149.i, i64 1)
  %add.i.i.i.i.i.i151.i = add i64 %.sroa.speculated.i.i.i.i.i.i150.i, %sub.ptr.div.i.i.i.i.i.i.i149.i
  %cmp7.i.i.i.i.i.i152.i = icmp ult i64 %add.i.i.i.i.i.i151.i, %sub.ptr.div.i.i.i.i.i.i.i149.i
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i151.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i153.i = select i1 %cmp7.i.i.i.i.i.i152.i, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i.i.i.i154.i = icmp eq i64 %cond.i.i.i.i.i.i153.i, 0
  br i1 %cmp.not.i.i.i.i.i.i154.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i158.i, label %cond.true.i.i.i.i.i.i155.i

cond.true.i.i.i.i.i.i155.i:                       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i148.i
  %mul.i.i.i.i.i.i.i.i156.i = shl nuw nsw i64 %cond.i.i.i.i.i.i153.i, 2
  %call5.i.i.i.i.i.i.i.i157.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i156.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i158.i unwind label %lpad17.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i158.i: ; preds = %cond.true.i.i.i.i.i.i155.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i148.i
  %cond.i10.i.i.i.i.i159.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i148.i ], [ %call5.i.i.i.i.i.i.i.i157.i236, %cond.true.i.i.i.i.i.i155.i ]
  %add.ptr.i.i.i.i.i160.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i.i159.i, i64 %sub.ptr.div.i.i.i.i.i.i.i149.i
  store float %call.i.i136.i234, ptr %add.ptr.i.i.i.i.i160.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i161.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i146.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i161.i, label %if.then.i.i.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i162.i

if.then.i.i.i.i.i.i.i.i.i169.i:                   ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i158.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i.i159.i, ptr align 4 %values.sroa.0.25, i64 %sub.ptr.sub.i.i.i.i.i.i.i146.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i162.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i162.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i169.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i158.i
  %add.ptr.i.i.i.i.i.i.i.i.i163.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i159.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i146.i
  %tobool.not.i.i.i.i.i.i165.i = icmp eq ptr %values.sroa.0.25, null
  br i1 %tobool.not.i.i.i.i.i.i165.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i, label %if.then.i18.i.i.i.i.i166.i

if.then.i18.i.i.i.i.i166.i:                       ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i162.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.25) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i: ; preds = %if.then.i18.i.i.i.i.i166.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i162.i
  %add.ptr19.i.i.i.i.i168.i = getelementptr inbounds float, ptr %cond.i10.i.i.i.i.i159.i, i64 %cond.i.i.i.i.i.i153.i
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i, %if.then.i.i.i.i138.i
  %values.sroa.0.26 = phi ptr [ %cond.i10.i.i.i.i.i159.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i ], [ %values.sroa.0.25, %if.then.i.i.i.i138.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i163.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i163.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i ], [ %values.sroa.44.23, %if.then.i.i.i.i138.i ]
  %values.sroa.120.24 = phi ptr [ %add.ptr19.i.i.i.i.i168.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i167.i ], [ %values.sroa.120.23, %if.then.i.i.i.i138.i ]
  %values.sroa.44.24 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i.i.i163.i.pn, i64 1
  %incdec.ptr.i141.i = getelementptr inbounds float, ptr %__first.addr.05.i135.i, i64 1
  %cmp.not.i142.i = icmp eq ptr %incdec.ptr.i141.i, %add.ptr.i129.i
  br i1 %cmp.not.i142.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", label %for.body.i134.i, !llvm.loop !12

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i140.i
  %.pre445.i = load ptr, ptr %m_data.i171, align 8
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", %if.then31.i
  %values.sroa.0.27 = phi ptr [ %values.sroa.0.24, %if.then31.i ], [ %values.sroa.0.26, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.44.25 = phi ptr [ %values.sroa.44.22, %if.then31.i ], [ %values.sroa.44.24, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.120.25 = phi ptr [ %values.sroa.120.22, %if.then31.i ], [ %values.sroa.120.24, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %49 = phi ptr [ %45, %if.then31.i ], [ %.pre445.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %add.ptr.i171.i = getelementptr inbounds float, ptr %49, i64 %mul36.i
  %50 = load float, ptr %add.ptr.i171.i, align 4
  %call51.i237 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %50)
          to label %call51.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call51.i.noexc:                                   ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"
  %cmp.not.i.i174.i = icmp eq ptr %values.sroa.44.25, %values.sroa.120.25
  br i1 %cmp.not.i.i174.i, label %if.else.i.i177.i, label %if.then.i.i175.i

if.then.i.i175.i:                                 ; preds = %call51.i.noexc
  store float %call51.i237, ptr %values.sroa.44.25, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i

if.else.i.i177.i:                                 ; preds = %call51.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i178.i = ptrtoint ptr %values.sroa.44.25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i179.i = ptrtoint ptr %values.sroa.0.27 to i64
  %sub.ptr.sub.i.i.i.i.i180.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i178.i, %sub.ptr.rhs.cast.i.i.i.i.i179.i
  %cmp.i.i.i.i181.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i180.i, 9223372036854775804
  br i1 %cmp.i.i.i.i181.i, label %if.then.i.i.i.i204.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i182.i

if.then.i.i.i.i204.i:                             ; preds = %if.else.i.i177.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc238 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %if.then.i.i.i.i204.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i182.i: ; preds = %if.else.i.i177.i
  %sub.ptr.div.i.i.i.i.i183.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i180.i, 2
  %.sroa.speculated.i.i.i.i184.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i183.i, i64 1)
  %add.i.i.i.i185.i = add i64 %.sroa.speculated.i.i.i.i184.i, %sub.ptr.div.i.i.i.i.i183.i
  %cmp7.i.i.i.i186.i = icmp ult i64 %add.i.i.i.i185.i, %sub.ptr.div.i.i.i.i.i183.i
  %51 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i185.i, i64 2305843009213693951)
  %cond.i.i.i.i187.i = select i1 %cmp7.i.i.i.i186.i, i64 2305843009213693951, i64 %51
  %cmp.not.i.i.i.i188.i = icmp eq i64 %cond.i.i.i.i187.i, 0
  br i1 %cmp.not.i.i.i.i188.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i192.i, label %cond.true.i.i.i.i189.i

cond.true.i.i.i.i189.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i182.i
  %mul.i.i.i.i.i.i190.i = shl nuw nsw i64 %cond.i.i.i.i187.i, 2
  %call5.i.i.i.i.i.i191.i239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i190.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i192.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i192.i: ; preds = %cond.true.i.i.i.i189.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i182.i
  %cond.i10.i.i.i193.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i182.i ], [ %call5.i.i.i.i.i.i191.i239, %cond.true.i.i.i.i189.i ]
  %add.ptr.i.i.i194.i = getelementptr inbounds float, ptr %cond.i10.i.i.i193.i, i64 %sub.ptr.div.i.i.i.i.i183.i
  store float %call51.i237, ptr %add.ptr.i.i.i194.i, align 4
  %cmp.i.i.i.i.i.i.i195.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i180.i, 0
  br i1 %cmp.i.i.i.i.i.i.i195.i, label %if.then.i.i.i.i.i.i.i203.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i196.i

if.then.i.i.i.i.i.i.i203.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i192.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i193.i, ptr align 4 %values.sroa.0.27, i64 %sub.ptr.sub.i.i.i.i.i180.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i196.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i196.i: ; preds = %if.then.i.i.i.i.i.i.i203.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i192.i
  %add.ptr.i.i.i.i.i.i.i197.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i193.i, i64 %sub.ptr.sub.i.i.i.i.i180.i
  %tobool.not.i.i.i.i199.i = icmp eq ptr %values.sroa.0.27, null
  br i1 %tobool.not.i.i.i.i199.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i, label %if.then.i18.i.i.i200.i

if.then.i18.i.i.i200.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i196.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.27) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i: ; preds = %if.then.i18.i.i.i200.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i196.i
  %add.ptr19.i.i.i202.i = getelementptr inbounds float, ptr %cond.i10.i.i.i193.i, i64 %cond.i.i.i.i187.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i, %if.then.i.i175.i
  %values.sroa.0.28 = phi ptr [ %cond.i10.i.i.i193.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i ], [ %values.sroa.0.27, %if.then.i.i175.i ]
  %add.ptr.i.i.i.i.i.i.i197.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i197.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i ], [ %values.sroa.44.25, %if.then.i.i175.i ]
  %values.sroa.120.26 = phi ptr [ %add.ptr19.i.i.i202.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i201.i ], [ %values.sroa.120.25, %if.then.i.i175.i ]
  %values.sroa.44.26 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i197.i.pn, i64 1
  %52 = load ptr, ptr %m_data.i171, align 8
  %53 = getelementptr float, ptr %52, i64 %46
  %add.ptr.i206.i = getelementptr float, ptr %53, i64 -2
  %54 = load float, ptr %add.ptr.i206.i, align 4
  %call57.i240 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %54)
          to label %call57.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call57.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit205.i
  %cmp.not.i.i209.i = icmp eq ptr %values.sroa.44.26, %values.sroa.120.26
  br i1 %cmp.not.i.i209.i, label %if.else.i.i212.i, label %if.then.i.i210.i

if.then.i.i210.i:                                 ; preds = %call57.i.noexc
  store float %call57.i240, ptr %values.sroa.44.26, align 4
  %incdec.ptr.i.i211.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i197.i.pn, i64 2
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i

if.else.i.i212.i:                                 ; preds = %call57.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i213.i = ptrtoint ptr %values.sroa.120.26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i214.i = ptrtoint ptr %values.sroa.0.28 to i64
  %sub.ptr.sub.i.i.i.i.i215.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i213.i, %sub.ptr.rhs.cast.i.i.i.i.i214.i
  %cmp.i.i.i.i216.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i215.i, 9223372036854775804
  br i1 %cmp.i.i.i.i216.i, label %if.then.i.i.i.i239.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i217.i

if.then.i.i.i.i239.i:                             ; preds = %if.else.i.i212.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc241 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %if.then.i.i.i.i239.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i217.i: ; preds = %if.else.i.i212.i
  %sub.ptr.div.i.i.i.i.i218.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i215.i, 2
  %.sroa.speculated.i.i.i.i219.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i218.i, i64 1)
  %add.i.i.i.i220.i = add i64 %.sroa.speculated.i.i.i.i219.i, %sub.ptr.div.i.i.i.i.i218.i
  %cmp7.i.i.i.i221.i = icmp ult i64 %add.i.i.i.i220.i, %sub.ptr.div.i.i.i.i.i218.i
  %55 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i220.i, i64 2305843009213693951)
  %cond.i.i.i.i222.i = select i1 %cmp7.i.i.i.i221.i, i64 2305843009213693951, i64 %55
  %cmp.not.i.i.i.i223.i = icmp eq i64 %cond.i.i.i.i222.i, 0
  br i1 %cmp.not.i.i.i.i223.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i227.i, label %cond.true.i.i.i.i224.i

cond.true.i.i.i.i224.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i217.i
  %mul.i.i.i.i.i.i225.i = shl nuw nsw i64 %cond.i.i.i.i222.i, 2
  %call5.i.i.i.i.i.i226.i242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i225.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i227.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i227.i: ; preds = %cond.true.i.i.i.i224.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i217.i
  %cond.i10.i.i.i228.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i217.i ], [ %call5.i.i.i.i.i.i226.i242, %cond.true.i.i.i.i224.i ]
  %add.ptr.i.i.i229.i = getelementptr inbounds float, ptr %cond.i10.i.i.i228.i, i64 %sub.ptr.div.i.i.i.i.i218.i
  store float %call57.i240, ptr %add.ptr.i.i.i229.i, align 4
  %cmp.i.i.i.i.i.i.i230.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i215.i, 0
  br i1 %cmp.i.i.i.i.i.i.i230.i, label %if.then.i.i.i.i.i.i.i238.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i231.i

if.then.i.i.i.i.i.i.i238.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i227.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i228.i, ptr align 4 %values.sroa.0.28, i64 %sub.ptr.sub.i.i.i.i.i215.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i231.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i231.i: ; preds = %if.then.i.i.i.i.i.i.i238.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i227.i
  %add.ptr.i.i.i.i.i.i.i232.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i228.i, i64 %sub.ptr.sub.i.i.i.i.i215.i
  %incdec.ptr.i.i.i233.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i232.i, i64 1
  %tobool.not.i.i.i.i234.i = icmp eq ptr %values.sroa.0.28, null
  br i1 %tobool.not.i.i.i.i234.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i, label %if.then.i18.i.i.i235.i

if.then.i18.i.i.i235.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i231.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.28) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i: ; preds = %if.then.i18.i.i.i235.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i231.i
  %add.ptr19.i.i.i237.i = getelementptr inbounds float, ptr %cond.i10.i.i.i228.i, i64 %cond.i.i.i.i222.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i, %if.then.i.i210.i
  %values.sroa.0.29 = phi ptr [ %cond.i10.i.i.i228.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i ], [ %values.sroa.0.28, %if.then.i.i210.i ]
  %values.sroa.44.27 = phi ptr [ %incdec.ptr.i.i.i233.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i ], [ %incdec.ptr.i.i211.i, %if.then.i.i210.i ]
  %values.sroa.120.27 = phi ptr [ %add.ptr19.i.i.i237.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i236.i ], [ %values.sroa.120.26, %if.then.i.i210.i ]
  %56 = load ptr, ptr %m_data.i171, align 8
  %57 = getelementptr float, ptr %56, i64 %46
  %add.ptr.i241.i = getelementptr float, ptr %57, i64 -1
  %58 = load float, ptr %add.ptr.i241.i, align 4
  %call63.i243 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %58)
          to label %call63.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call63.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit240.i
  %cmp.not.i.i244.i = icmp eq ptr %values.sroa.44.27, %values.sroa.120.27
  br i1 %cmp.not.i.i244.i, label %if.else.i.i247.i, label %if.then.i.i245.i

if.then.i.i245.i:                                 ; preds = %call63.i.noexc
  store float %call63.i243, ptr %values.sroa.44.27, align 4
  %incdec.ptr.i.i246.i = getelementptr inbounds float, ptr %values.sroa.44.27, i64 1
  br label %if.end77.i

if.else.i.i247.i:                                 ; preds = %call63.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i248.i = ptrtoint ptr %values.sroa.44.27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i249.i = ptrtoint ptr %values.sroa.0.29 to i64
  %sub.ptr.sub.i.i.i.i.i250.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i248.i, %sub.ptr.rhs.cast.i.i.i.i.i249.i
  %cmp.i.i.i.i251.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i250.i, 9223372036854775804
  br i1 %cmp.i.i.i.i251.i, label %if.then.i.i.i.i274.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i252.i

if.then.i.i.i.i274.i:                             ; preds = %if.else.i.i247.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc244 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc244:                                        ; preds = %if.then.i.i.i.i274.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i252.i: ; preds = %if.else.i.i247.i
  %sub.ptr.div.i.i.i.i.i253.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i250.i, 2
  %.sroa.speculated.i.i.i.i254.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i253.i, i64 1)
  %add.i.i.i.i255.i = add i64 %.sroa.speculated.i.i.i.i254.i, %sub.ptr.div.i.i.i.i.i253.i
  %cmp7.i.i.i.i256.i = icmp ult i64 %add.i.i.i.i255.i, %sub.ptr.div.i.i.i.i.i253.i
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i255.i, i64 2305843009213693951)
  %cond.i.i.i.i257.i = select i1 %cmp7.i.i.i.i256.i, i64 2305843009213693951, i64 %59
  %cmp.not.i.i.i.i258.i = icmp eq i64 %cond.i.i.i.i257.i, 0
  br i1 %cmp.not.i.i.i.i258.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i262.i, label %cond.true.i.i.i.i259.i

cond.true.i.i.i.i259.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i252.i
  %mul.i.i.i.i.i.i260.i = shl nuw nsw i64 %cond.i.i.i.i257.i, 2
  %call5.i.i.i.i.i.i261.i245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i260.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i262.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i262.i: ; preds = %cond.true.i.i.i.i259.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i252.i
  %cond.i10.i.i.i263.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i252.i ], [ %call5.i.i.i.i.i.i261.i245, %cond.true.i.i.i.i259.i ]
  %add.ptr.i.i.i264.i = getelementptr inbounds float, ptr %cond.i10.i.i.i263.i, i64 %sub.ptr.div.i.i.i.i.i253.i
  store float %call63.i243, ptr %add.ptr.i.i.i264.i, align 4
  %cmp.i.i.i.i.i.i.i265.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i250.i, 0
  br i1 %cmp.i.i.i.i.i.i.i265.i, label %if.then.i.i.i.i.i.i.i273.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i266.i

if.then.i.i.i.i.i.i.i273.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i262.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i263.i, ptr align 4 %values.sroa.0.29, i64 %sub.ptr.sub.i.i.i.i.i250.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i266.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i266.i: ; preds = %if.then.i.i.i.i.i.i.i273.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i262.i
  %add.ptr.i.i.i.i.i.i.i267.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i263.i, i64 %sub.ptr.sub.i.i.i.i.i250.i
  %incdec.ptr.i.i.i268.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i267.i, i64 1
  %tobool.not.i.i.i.i269.i = icmp eq ptr %values.sroa.0.29, null
  br i1 %tobool.not.i.i.i.i269.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i, label %if.then.i18.i.i.i270.i

if.then.i18.i.i.i270.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i266.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.29) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i: ; preds = %if.then.i18.i.i.i270.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i266.i
  %add.ptr19.i.i.i272.i = getelementptr inbounds float, ptr %cond.i10.i.i.i263.i, i64 %cond.i.i.i.i257.i
  br label %if.end77.i

for.body70.i:                                     ; preds = %for.cond68.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i
  %values.sroa.0.30 = phi ptr [ %values.sroa.0.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ], [ %values.sroa.0.0, %for.cond68.preheader.i ]
  %values.sroa.44.28 = phi ptr [ %values.sroa.44.29, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ], [ %values.sroa.0.0, %for.cond68.preheader.i ]
  %values.sroa.120.28 = phi ptr [ %values.sroa.120.29, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ], [ %values.sroa.120.0, %for.cond68.preheader.i ]
  %__begin3.sroa.0.0439.i = phi ptr [ %incdec.ptr.i311.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ], [ %10, %for.cond68.preheader.i ]
  %60 = load float, ptr %__begin3.sroa.0.0439.i, align 4
  %call73.i246 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %60)
          to label %call73.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call73.i.noexc:                                   ; preds = %for.body70.i
  %cmp.not.i.i279.i = icmp eq ptr %values.sroa.44.28, %values.sroa.120.28
  br i1 %cmp.not.i.i279.i, label %if.else.i.i282.i, label %if.then.i.i280.i

if.then.i.i280.i:                                 ; preds = %call73.i.noexc
  store float %call73.i246, ptr %values.sroa.44.28, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i

if.else.i.i282.i:                                 ; preds = %call73.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i283.i = ptrtoint ptr %values.sroa.44.28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i284.i = ptrtoint ptr %values.sroa.0.30 to i64
  %sub.ptr.sub.i.i.i.i.i285.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i283.i, %sub.ptr.rhs.cast.i.i.i.i.i284.i
  %cmp.i.i.i.i286.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i285.i, 9223372036854775804
  br i1 %cmp.i.i.i.i286.i, label %if.then.i.i.i.i309.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i287.i

if.then.i.i.i.i309.i:                             ; preds = %if.else.i.i282.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc247 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %if.then.i.i.i.i309.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i287.i: ; preds = %if.else.i.i282.i
  %sub.ptr.div.i.i.i.i.i288.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i285.i, 2
  %.sroa.speculated.i.i.i.i289.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i288.i, i64 1)
  %add.i.i.i.i290.i = add i64 %.sroa.speculated.i.i.i.i289.i, %sub.ptr.div.i.i.i.i.i288.i
  %cmp7.i.i.i.i291.i = icmp ult i64 %add.i.i.i.i290.i, %sub.ptr.div.i.i.i.i.i288.i
  %61 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i290.i, i64 2305843009213693951)
  %cond.i.i.i.i292.i = select i1 %cmp7.i.i.i.i291.i, i64 2305843009213693951, i64 %61
  %cmp.not.i.i.i.i293.i = icmp eq i64 %cond.i.i.i.i292.i, 0
  br i1 %cmp.not.i.i.i.i293.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i297.i, label %cond.true.i.i.i.i294.i

cond.true.i.i.i.i294.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i287.i
  %mul.i.i.i.i.i.i295.i = shl nuw nsw i64 %cond.i.i.i.i292.i, 2
  %call5.i.i.i.i.i.i296.i248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i295.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i297.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i297.i: ; preds = %cond.true.i.i.i.i294.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i287.i
  %cond.i10.i.i.i298.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i287.i ], [ %call5.i.i.i.i.i.i296.i248, %cond.true.i.i.i.i294.i ]
  %add.ptr.i.i.i299.i = getelementptr inbounds float, ptr %cond.i10.i.i.i298.i, i64 %sub.ptr.div.i.i.i.i.i288.i
  store float %call73.i246, ptr %add.ptr.i.i.i299.i, align 4
  %cmp.i.i.i.i.i.i.i300.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i285.i, 0
  br i1 %cmp.i.i.i.i.i.i.i300.i, label %if.then.i.i.i.i.i.i.i308.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i301.i

if.then.i.i.i.i.i.i.i308.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i297.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i298.i, ptr align 4 %values.sroa.0.30, i64 %sub.ptr.sub.i.i.i.i.i285.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i301.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i301.i: ; preds = %if.then.i.i.i.i.i.i.i308.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i297.i
  %add.ptr.i.i.i.i.i.i.i302.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i298.i, i64 %sub.ptr.sub.i.i.i.i.i285.i
  %tobool.not.i.i.i.i304.i = icmp eq ptr %values.sroa.0.30, null
  br i1 %tobool.not.i.i.i.i304.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i, label %if.then.i18.i.i.i305.i

if.then.i18.i.i.i305.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i301.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.30) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i: ; preds = %if.then.i18.i.i.i305.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i301.i
  %add.ptr19.i.i.i307.i = getelementptr inbounds float, ptr %cond.i10.i.i.i298.i, i64 %cond.i.i.i.i292.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i, %if.then.i.i280.i
  %values.sroa.0.31 = phi ptr [ %cond.i10.i.i.i298.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i ], [ %values.sroa.0.30, %if.then.i.i280.i ]
  %add.ptr.i.i.i.i.i.i.i302.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i302.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i ], [ %values.sroa.44.28, %if.then.i.i280.i ]
  %values.sroa.120.29 = phi ptr [ %add.ptr19.i.i.i307.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i306.i ], [ %values.sroa.120.28, %if.then.i.i280.i ]
  %values.sroa.44.29 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i302.i.pn, i64 1
  %incdec.ptr.i311.i = getelementptr inbounds float, ptr %__begin3.sroa.0.0439.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i311.i, %9
  br i1 %cmp.i.not.i, label %if.end77.i, label %for.body70.i

if.end77.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i, %if.then.i.i245.i, %for.end.i194, %for.cond68.preheader.i
  %values.sroa.0.32 = phi ptr [ %values.sroa.0.24, %for.end.i194 ], [ %cond.i10.i.i.i263.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i ], [ %values.sroa.0.29, %if.then.i.i245.i ], [ %values.sroa.0.0, %for.cond68.preheader.i ], [ %values.sroa.0.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ]
  %values.sroa.44.30 = phi ptr [ %values.sroa.44.22, %for.end.i194 ], [ %incdec.ptr.i.i.i268.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i ], [ %incdec.ptr.i.i246.i, %if.then.i.i245.i ], [ %values.sroa.0.0, %for.cond68.preheader.i ], [ %values.sroa.44.29, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ]
  %values.sroa.120.30 = phi ptr [ %values.sroa.120.22, %for.end.i194 ], [ %add.ptr19.i.i.i272.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i271.i ], [ %values.sroa.120.27, %if.then.i.i245.i ], [ %values.sroa.120.0, %for.cond68.preheader.i ], [ %values.sroa.120.29, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit310.i ]
  %sub.ptr.lhs.cast.i313.i = ptrtoint ptr %values.sroa.44.30 to i64
  %sub.ptr.rhs.cast.i314.i = ptrtoint ptr %values.sroa.0.32 to i64
  %sub.ptr.sub.i315.i = sub i64 %sub.ptr.lhs.cast.i313.i, %sub.ptr.rhs.cast.i314.i
  %sub.ptr.div.i316.i = ashr exact i64 %sub.ptr.sub.i315.i, 2
  %div80.i = udiv i64 %sub.ptr.div.i316.i, 3
  %sub81.i = sub i64 %mul, %div80.i
  %cmp83443.not.i = icmp eq i64 %mul, %div80.i
  br i1 %cmp83443.not.i, label %if.end30, label %for.body84.lr.ph.i

for.body84.lr.ph.i:                               ; preds = %if.end77.i
  %62 = mul nuw i64 %div.i177, 3
  br label %for.body84.i

for.body84.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i, %for.body84.lr.ph.i
  %values.sroa.0.33 = phi ptr [ %values.sroa.0.32, %for.body84.lr.ph.i ], [ %values.sroa.0.36, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i ]
  %values.sroa.44.31 = phi ptr [ %values.sroa.44.30, %for.body84.lr.ph.i ], [ %values.sroa.44.34, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i ]
  %values.sroa.120.31 = phi ptr [ %values.sroa.120.30, %for.body84.lr.ph.i ], [ %values.sroa.120.34, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i ]
  %idx.0444.i = phi i64 [ 0, %for.body84.lr.ph.i ], [ %inc.i179, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i ]
  %63 = load ptr, ptr %m_data.i171, align 8
  %64 = getelementptr float, ptr %63, i64 %62
  %add.ptr.i317.i = getelementptr float, ptr %64, i64 -3
  %65 = load float, ptr %add.ptr.i317.i, align 4
  %call90.i249 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %65)
          to label %call90.i.noexc unwind label %lpad17.loopexit

call90.i.noexc:                                   ; preds = %for.body84.i
  %cmp.not.i.i320.i = icmp eq ptr %values.sroa.44.31, %values.sroa.120.31
  br i1 %cmp.not.i.i320.i, label %if.else.i.i323.i, label %if.then.i.i321.i

if.then.i.i321.i:                                 ; preds = %call90.i.noexc
  store float %call90.i249, ptr %values.sroa.44.31, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i

if.else.i.i323.i:                                 ; preds = %call90.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i324.i = ptrtoint ptr %values.sroa.44.31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i325.i = ptrtoint ptr %values.sroa.0.33 to i64
  %sub.ptr.sub.i.i.i.i.i326.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i324.i, %sub.ptr.rhs.cast.i.i.i.i.i325.i
  %cmp.i.i.i.i327.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i326.i, 9223372036854775804
  br i1 %cmp.i.i.i.i327.i, label %if.then.i.i.i.i350.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i328.i

if.then.i.i.i.i350.i:                             ; preds = %if.else.i.i323.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc250 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc250:                                        ; preds = %if.then.i.i.i.i350.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i328.i: ; preds = %if.else.i.i323.i
  %sub.ptr.div.i.i.i.i.i329.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i326.i, 2
  %.sroa.speculated.i.i.i.i330.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i329.i, i64 1)
  %add.i.i.i.i331.i = add i64 %.sroa.speculated.i.i.i.i330.i, %sub.ptr.div.i.i.i.i.i329.i
  %cmp7.i.i.i.i332.i = icmp ult i64 %add.i.i.i.i331.i, %sub.ptr.div.i.i.i.i.i329.i
  %66 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i331.i, i64 2305843009213693951)
  %cond.i.i.i.i333.i = select i1 %cmp7.i.i.i.i332.i, i64 2305843009213693951, i64 %66
  %cmp.not.i.i.i.i334.i = icmp eq i64 %cond.i.i.i.i333.i, 0
  br i1 %cmp.not.i.i.i.i334.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i338.i, label %cond.true.i.i.i.i335.i

cond.true.i.i.i.i335.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i328.i
  %mul.i.i.i.i.i.i336.i = shl nuw nsw i64 %cond.i.i.i.i333.i, 2
  %call5.i.i.i.i.i.i337.i251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i336.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i338.i unwind label %lpad17.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i338.i: ; preds = %cond.true.i.i.i.i335.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i328.i
  %cond.i10.i.i.i339.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i328.i ], [ %call5.i.i.i.i.i.i337.i251, %cond.true.i.i.i.i335.i ]
  %add.ptr.i.i.i340.i = getelementptr inbounds float, ptr %cond.i10.i.i.i339.i, i64 %sub.ptr.div.i.i.i.i.i329.i
  store float %call90.i249, ptr %add.ptr.i.i.i340.i, align 4
  %cmp.i.i.i.i.i.i.i341.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i326.i, 0
  br i1 %cmp.i.i.i.i.i.i.i341.i, label %if.then.i.i.i.i.i.i.i349.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i

if.then.i.i.i.i.i.i.i349.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i338.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i339.i, ptr align 4 %values.sroa.0.33, i64 %sub.ptr.sub.i.i.i.i.i326.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i: ; preds = %if.then.i.i.i.i.i.i.i349.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i338.i
  %add.ptr.i.i.i.i.i.i.i343.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i339.i, i64 %sub.ptr.sub.i.i.i.i.i326.i
  %tobool.not.i.i.i.i345.i = icmp eq ptr %values.sroa.0.33, null
  br i1 %tobool.not.i.i.i.i345.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i, label %if.then.i18.i.i.i346.i

if.then.i18.i.i.i346.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.33) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i: ; preds = %if.then.i18.i.i.i346.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i
  %add.ptr19.i.i.i348.i = getelementptr inbounds float, ptr %cond.i10.i.i.i339.i, i64 %cond.i.i.i.i333.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i, %if.then.i.i321.i
  %values.sroa.0.34 = phi ptr [ %cond.i10.i.i.i339.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i ], [ %values.sroa.0.33, %if.then.i.i321.i ]
  %add.ptr.i.i.i.i.i.i.i343.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i343.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i ], [ %values.sroa.44.31, %if.then.i.i321.i ]
  %values.sroa.120.32 = phi ptr [ %add.ptr19.i.i.i348.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i347.i ], [ %values.sroa.120.31, %if.then.i.i321.i ]
  %values.sroa.44.32 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i343.i.pn, i64 1
  %67 = load ptr, ptr %m_data.i171, align 8
  %68 = getelementptr float, ptr %67, i64 %62
  %add.ptr.i352.i = getelementptr float, ptr %68, i64 -2
  %69 = load float, ptr %add.ptr.i352.i, align 4
  %call96.i252 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %69)
          to label %call96.i.noexc unwind label %lpad17.loopexit

call96.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit351.i
  %cmp.not.i.i355.i = icmp eq ptr %values.sroa.44.32, %values.sroa.120.32
  br i1 %cmp.not.i.i355.i, label %if.else.i.i358.i, label %if.then.i.i356.i

if.then.i.i356.i:                                 ; preds = %call96.i.noexc
  store float %call96.i252, ptr %values.sroa.44.32, align 4
  %incdec.ptr.i.i357.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i343.i.pn, i64 2
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i

if.else.i.i358.i:                                 ; preds = %call96.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i359.i = ptrtoint ptr %values.sroa.120.32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i360.i = ptrtoint ptr %values.sroa.0.34 to i64
  %sub.ptr.sub.i.i.i.i.i361.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i359.i, %sub.ptr.rhs.cast.i.i.i.i.i360.i
  %cmp.i.i.i.i362.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i361.i, 9223372036854775804
  br i1 %cmp.i.i.i.i362.i, label %if.then.i.i.i.i385.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i363.i

if.then.i.i.i.i385.i:                             ; preds = %if.else.i.i358.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc253 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc253:                                        ; preds = %if.then.i.i.i.i385.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i363.i: ; preds = %if.else.i.i358.i
  %sub.ptr.div.i.i.i.i.i364.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i361.i, 2
  %.sroa.speculated.i.i.i.i365.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i364.i, i64 1)
  %add.i.i.i.i366.i = add i64 %.sroa.speculated.i.i.i.i365.i, %sub.ptr.div.i.i.i.i.i364.i
  %cmp7.i.i.i.i367.i = icmp ult i64 %add.i.i.i.i366.i, %sub.ptr.div.i.i.i.i.i364.i
  %70 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i366.i, i64 2305843009213693951)
  %cond.i.i.i.i368.i = select i1 %cmp7.i.i.i.i367.i, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i369.i = icmp eq i64 %cond.i.i.i.i368.i, 0
  br i1 %cmp.not.i.i.i.i369.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i373.i, label %cond.true.i.i.i.i370.i

cond.true.i.i.i.i370.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i363.i
  %mul.i.i.i.i.i.i371.i = shl nuw nsw i64 %cond.i.i.i.i368.i, 2
  %call5.i.i.i.i.i.i372.i254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i371.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i373.i unwind label %lpad17.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i373.i: ; preds = %cond.true.i.i.i.i370.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i363.i
  %cond.i10.i.i.i374.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i363.i ], [ %call5.i.i.i.i.i.i372.i254, %cond.true.i.i.i.i370.i ]
  %add.ptr.i.i.i375.i = getelementptr inbounds float, ptr %cond.i10.i.i.i374.i, i64 %sub.ptr.div.i.i.i.i.i364.i
  store float %call96.i252, ptr %add.ptr.i.i.i375.i, align 4
  %cmp.i.i.i.i.i.i.i376.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i361.i, 0
  br i1 %cmp.i.i.i.i.i.i.i376.i, label %if.then.i.i.i.i.i.i.i384.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i377.i

if.then.i.i.i.i.i.i.i384.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i373.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i374.i, ptr align 4 %values.sroa.0.34, i64 %sub.ptr.sub.i.i.i.i.i361.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i377.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i377.i: ; preds = %if.then.i.i.i.i.i.i.i384.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i373.i
  %add.ptr.i.i.i.i.i.i.i378.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i374.i, i64 %sub.ptr.sub.i.i.i.i.i361.i
  %incdec.ptr.i.i.i379.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i378.i, i64 1
  %tobool.not.i.i.i.i380.i = icmp eq ptr %values.sroa.0.34, null
  br i1 %tobool.not.i.i.i.i380.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i, label %if.then.i18.i.i.i381.i

if.then.i18.i.i.i381.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i377.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.34) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i: ; preds = %if.then.i18.i.i.i381.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i377.i
  %add.ptr19.i.i.i383.i = getelementptr inbounds float, ptr %cond.i10.i.i.i374.i, i64 %cond.i.i.i.i368.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i, %if.then.i.i356.i
  %values.sroa.0.35 = phi ptr [ %cond.i10.i.i.i374.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i ], [ %values.sroa.0.34, %if.then.i.i356.i ]
  %values.sroa.44.33 = phi ptr [ %incdec.ptr.i.i.i379.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i ], [ %incdec.ptr.i.i357.i, %if.then.i.i356.i ]
  %values.sroa.120.33 = phi ptr [ %add.ptr19.i.i.i383.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i382.i ], [ %values.sroa.120.32, %if.then.i.i356.i ]
  %71 = load ptr, ptr %m_data.i171, align 8
  %72 = getelementptr float, ptr %71, i64 %62
  %add.ptr.i387.i = getelementptr float, ptr %72, i64 -1
  %73 = load float, ptr %add.ptr.i387.i, align 4
  %call102.i255 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %73)
          to label %call102.i.noexc unwind label %lpad17.loopexit

call102.i.noexc:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit386.i
  %cmp.not.i.i390.i = icmp eq ptr %values.sroa.44.33, %values.sroa.120.33
  br i1 %cmp.not.i.i390.i, label %if.else.i.i393.i, label %if.then.i.i391.i

if.then.i.i391.i:                                 ; preds = %call102.i.noexc
  store float %call102.i255, ptr %values.sroa.44.33, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i

if.else.i.i393.i:                                 ; preds = %call102.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i394.i = ptrtoint ptr %values.sroa.44.33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i395.i = ptrtoint ptr %values.sroa.0.35 to i64
  %sub.ptr.sub.i.i.i.i.i396.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i394.i, %sub.ptr.rhs.cast.i.i.i.i.i395.i
  %cmp.i.i.i.i397.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i396.i, 9223372036854775804
  br i1 %cmp.i.i.i.i397.i, label %if.then.i.i.i.i420.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i398.i

if.then.i.i.i.i420.i:                             ; preds = %if.else.i.i393.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #11
          to label %.noexc256 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc256:                                        ; preds = %if.then.i.i.i.i420.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i398.i: ; preds = %if.else.i.i393.i
  %sub.ptr.div.i.i.i.i.i399.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i396.i, 2
  %.sroa.speculated.i.i.i.i400.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i399.i, i64 1)
  %add.i.i.i.i401.i = add i64 %.sroa.speculated.i.i.i.i400.i, %sub.ptr.div.i.i.i.i.i399.i
  %cmp7.i.i.i.i402.i = icmp ult i64 %add.i.i.i.i401.i, %sub.ptr.div.i.i.i.i.i399.i
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i401.i, i64 2305843009213693951)
  %cond.i.i.i.i403.i = select i1 %cmp7.i.i.i.i402.i, i64 2305843009213693951, i64 %74
  %cmp.not.i.i.i.i404.i = icmp eq i64 %cond.i.i.i.i403.i, 0
  br i1 %cmp.not.i.i.i.i404.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i408.i, label %cond.true.i.i.i.i405.i

cond.true.i.i.i.i405.i:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i398.i
  %mul.i.i.i.i.i.i406.i = shl nuw nsw i64 %cond.i.i.i.i403.i, 2
  %call5.i.i.i.i.i.i407.i257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i406.i) #12
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i408.i unwind label %lpad17.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i408.i: ; preds = %cond.true.i.i.i.i405.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i398.i
  %cond.i10.i.i.i409.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i398.i ], [ %call5.i.i.i.i.i.i407.i257, %cond.true.i.i.i.i405.i ]
  %add.ptr.i.i.i410.i = getelementptr inbounds float, ptr %cond.i10.i.i.i409.i, i64 %sub.ptr.div.i.i.i.i.i399.i
  store float %call102.i255, ptr %add.ptr.i.i.i410.i, align 4
  %cmp.i.i.i.i.i.i.i411.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i396.i, 0
  br i1 %cmp.i.i.i.i.i.i.i411.i, label %if.then.i.i.i.i.i.i.i419.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i412.i

if.then.i.i.i.i.i.i.i419.i:                       ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i408.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i409.i, ptr align 4 %values.sroa.0.35, i64 %sub.ptr.sub.i.i.i.i.i396.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i412.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i412.i: ; preds = %if.then.i.i.i.i.i.i.i419.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i408.i
  %add.ptr.i.i.i.i.i.i.i413.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i409.i, i64 %sub.ptr.sub.i.i.i.i.i396.i
  %tobool.not.i.i.i.i415.i = icmp eq ptr %values.sroa.0.35, null
  br i1 %tobool.not.i.i.i.i415.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i, label %if.then.i18.i.i.i416.i

if.then.i18.i.i.i416.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i412.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.35) #13
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i: ; preds = %if.then.i18.i.i.i416.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i412.i
  %add.ptr19.i.i.i418.i = getelementptr inbounds float, ptr %cond.i10.i.i.i409.i, i64 %cond.i.i.i.i403.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i, %if.then.i.i391.i
  %values.sroa.0.36 = phi ptr [ %cond.i10.i.i.i409.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i ], [ %values.sroa.0.35, %if.then.i.i391.i ]
  %add.ptr.i.i.i.i.i.i.i413.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i.i413.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i ], [ %values.sroa.44.33, %if.then.i.i391.i ]
  %values.sroa.120.34 = phi ptr [ %add.ptr19.i.i.i418.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i417.i ], [ %values.sroa.120.33, %if.then.i.i391.i ]
  %values.sroa.44.34 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i.i.i413.i.pn, i64 1
  %inc.i179 = add nuw i64 %idx.0444.i, 1
  %exitcond.not.i180 = icmp eq i64 %inc.i179, %sub81.i
  br i1 %exitcond.not.i180, label %if.end30, label %for.body84.i, !llvm.loop !13

if.end30:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i, %if.end77.i, %if.end48.i
  %values.sroa.0.38 = phi ptr [ %values.sroa.0.12, %if.end48.i ], [ %values.sroa.0.32, %if.end77.i ], [ %values.sroa.0.36, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit421.i ], [ %values.sroa.0.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit217.i ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont31 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end30
  %75 = load ptr, ptr %shaderCreator, align 8
  %call33 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #10
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %resName, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %76 = load ptr, ptr %shaderCreator, align 8
  %call51 = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #10
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %call51)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0) #10
  %cmp.not7.i.not = icmp eq i64 %call6.i, -1
  br i1 %cmp.not7.i.not, label %invoke.cont66, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont64, %call2.i.noexc
  %call8.i = phi i64 [ %call.i, %call2.i.noexc ], [ %call6.i, %invoke.cont64 ]
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #10
  %call2.i259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %call8.i, i64 noundef %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call2.i.noexc unwind label %lpad65

call2.i.noexc:                                    ; preds = %while.body.i
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #10
  %add.i258 = add i64 %call3.i, %call8.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef %add.i258) #10
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont66, label %while.body.i, !llvm.loop !14

invoke.cont66:                                    ; preds = %call2.i.noexc, %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  %cmp72 = icmp ugt i64 %add, 1
  br i1 %cmp72, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont66
  %77 = load ptr, ptr %lutData, align 8
  %m_halfFlags.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %77, i64 0, i32 4
  %78 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %78, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %lor.lhs.false75, label %if.then90

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %79 = load ptr, ptr %shaderCreator, align 8
  %call77 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #10
  %cmp78 = icmp eq i32 %call77, 6
  br i1 %cmp78, label %if.then90, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %80 = load ptr, ptr %shaderCreator, align 8
  %call81 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #10
  %cmp82 = icmp eq i32 %call81, 7
  br i1 %cmp82, label %if.then90, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %81 = load ptr, ptr %shaderCreator, align 8
  %vtable85 = load ptr, ptr %81, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 7
  %82 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %lor.lhs.false83
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false, %invoke.cont66
  br label %if.end91

lpad34:                                           ; preds = %invoke.cont52, %invoke.cont31
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup913

lpad38:                                           ; preds = %invoke.cont35
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont39
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont41
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %87, %lpad47 ], [ %86, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #10
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %85, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %84, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #10
  br label %ehcleanup913

lpad59:                                           ; preds = %invoke.cont56
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad63:                                           ; preds = %invoke.cont60
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %while.body.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #10
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn74 = phi { ptr, i32 } [ %90, %lpad65 ], [ %89, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #10
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad59
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup69 ], [ %88, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #10
  br label %ehcleanup912

lpad87:                                           ; preds = %if.end418, %if.else401, %invoke.cont124, %if.then111, %if.end91, %lor.lhs.false83
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup912

if.end91:                                         ; preds = %if.then90, %invoke.cont88
  %cmp110 = phi i1 [ true, %if.then90 ], [ false, %invoke.cont88 ]
  %dimensions.0 = phi i8 [ 2, %if.then90 ], [ 1, %invoke.cont88 ]
  %92 = load ptr, ptr %shaderCreator, align 8
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont95 unwind label %lpad87

invoke.cont95:                                    ; preds = %if.end91
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #10
  %93 = load ptr, ptr %lutData, align 8
  %call103 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364) %93)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont95
  %cond = zext i1 %cmp15 to i32
  %conv98 = trunc i64 %add to i32
  %conv97 = trunc i64 %.sroa.speculated to i32
  %vtable105 = load ptr, ptr %92, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 13
  %94 = load ptr, ptr %vfn106, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %call93, ptr noundef %call96, i32 noundef %conv97, i32 noundef %conv98, i32 noundef %cond, i8 noundef zeroext %dimensions.0, i32 noundef %call103, ptr noundef nonnull %values.sroa.0.38)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #10
  %95 = load ptr, ptr %shaderCreator, align 8
  %call113 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #10
  br i1 %cmp110, label %if.then111, label %if.else401

if.then111:                                       ; preds = %invoke.cont107
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call113)
          to label %invoke.cont114 unwind label %lpad87

invoke.cont114:                                   ; preds = %if.then111
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %96 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #10
  %vtable121 = load ptr, ptr %96, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 15
  %97 = load ptr, ptr %vfn122, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %call120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #10
  %m_ossLine.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #10
  %m_ossText.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #10
  %98 = load ptr, ptr %shaderCreator, align 8
  %call129 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss127, i32 noundef %call129)
          to label %invoke.cont130 unwind label %lpad87

invoke.cont130:                                   ; preds = %invoke.cont124
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont130
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull @.str.4)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont142 unwind label %lpad137

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.5)
          to label %invoke.cont144 unwind label %lpad137

invoke.cont144:                                   ; preds = %invoke.cont142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont144
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull @.str.6)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont154 unwind label %lpad132

invoke.cont154:                                   ; preds = %invoke.cont151
  %99 = load ptr, ptr %lutData, align 8
  %m_halfFlags.i260 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %99, i64 0, i32 4
  %100 = load i32, ptr %m_halfFlags.i260, align 8
  %and.i.i261 = and i32 %100, 1
  %cmp.i.i262.not = icmp eq i32 %and.i.i261, 0
  br i1 %cmp.i.i262.not, label %if.else280, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %if.then157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull @.str.7)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont165 unwind label %lpad132

invoke.cont165:                                   ; preds = %invoke.cont161
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull @.str.8)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont171 unwind label %lpad132

invoke.cont171:                                   ; preds = %invoke.cont167
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull @.str.9)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call174, float noundef 0x3F10000000000000)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.10)
          to label %invoke.cont177 unwind label %lpad172

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont181 unwind label %lpad132

invoke.cont181:                                   ; preds = %invoke.cont177
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull @.str.6)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont186 unwind label %lpad132

invoke.cont186:                                   ; preds = %invoke.cont183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 1.500000e+01)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp195, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont196 unwind label %lpad132

invoke.cont196:                                   ; preds = %invoke.cont192
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195, ptr noundef nonnull @.str.12)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call199, float noundef 6.550400e+04)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.13)
          to label %invoke.cont202 unwind label %lpad197

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont206 unwind label %lpad132

invoke.cont206:                                   ; preds = %invoke.cont202
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef nonnull @.str.14)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont212 unwind label %lpad132

invoke.cont212:                                   ; preds = %invoke.cont208
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull @.str.15)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont218 unwind label %lpad132

invoke.cont218:                                   ; preds = %invoke.cont214
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull @.str.16)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont220
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, float noundef 1.024000e+03, float noundef 1.024000e+03, float noundef 1.024000e+03)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont232 unwind label %lpad132

invoke.cont232:                                   ; preds = %invoke.cont228
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef nonnull @.str.18)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont237 unwind label %lpad132

invoke.cont237:                                   ; preds = %invoke.cont234
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont239 unwind label %lpad132

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull @.str.19)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont245 unwind label %lpad132

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull @.str.20)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont251 unwind label %lpad132

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull @.str.6)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont256 unwind label %lpad132

invoke.cont256:                                   ; preds = %invoke.cont253
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont258 unwind label %lpad132

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257, ptr noundef nonnull @.str.21)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call261, float noundef 0x3F0FF80000000000)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  %call265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call263, ptr noundef nonnull @.str.22)
          to label %invoke.cont264 unwind label %lpad259

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont267 unwind label %lpad132

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont269 unwind label %lpad132

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268, ptr noundef nonnull @.str.19)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont275 unwind label %lpad132

invoke.cont275:                                   ; preds = %invoke.cont271
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull @.str.23)
          to label %if.end292 unwind label %lpad276

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont95
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #10
  br label %ehcleanup912

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont119
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #10
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad115
  %.pn79 = phi { ptr, i32 } [ %103, %lpad123 ], [ %102, %lpad115 ]
  %m_ossLine.i263 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i263) #10
  %m_ossText.i264 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i264) #10
  br label %ehcleanup912

lpad132:                                          ; preds = %invoke.cont388, %invoke.cont384, %invoke.cont381, %if.end377, %invoke.cont368, %if.else359, %invoke.cont345, %invoke.cont334, %invoke.cont322, %if.then312, %if.end292, %if.else280, %invoke.cont271, %invoke.cont267, %invoke.cont264, %invoke.cont256, %invoke.cont253, %invoke.cont247, %invoke.cont241, %invoke.cont237, %invoke.cont234, %invoke.cont228, %invoke.cont214, %invoke.cont208, %invoke.cont202, %invoke.cont192, %invoke.cont183, %invoke.cont177, %invoke.cont167, %invoke.cont161, %if.then157, %invoke.cont151, %invoke.cont144, %invoke.cont130
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad135:                                          ; preds = %invoke.cont133
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #10
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad137, %lpad135
  %.pn81 = phi { ptr, i32 } [ %106, %lpad137 ], [ %105, %lpad135 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #10
  br label %ehcleanup400

lpad150:                                          ; preds = %invoke.cont149
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #10
  br label %ehcleanup400

lpad160:                                          ; preds = %invoke.cont159
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #10
  br label %ehcleanup400

lpad166:                                          ; preds = %invoke.cont165
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #10
  br label %ehcleanup400

lpad172:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont171
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #10
  br label %ehcleanup400

lpad182:                                          ; preds = %invoke.cont181
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #10
  br label %ehcleanup400

lpad189:                                          ; preds = %invoke.cont186
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #10
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad189
  %.pn83 = phi { ptr, i32 } [ %113, %lpad191 ], [ %112, %lpad189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #10
  br label %ehcleanup400

lpad197:                                          ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont196
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #10
  br label %ehcleanup400

lpad207:                                          ; preds = %invoke.cont206
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #10
  br label %ehcleanup400

lpad213:                                          ; preds = %invoke.cont212
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #10
  br label %ehcleanup400

lpad219:                                          ; preds = %invoke.cont218
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #10
  br label %ehcleanup400

lpad225:                                          ; preds = %invoke.cont220
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #10
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad225
  %.pn85 = phi { ptr, i32 } [ %119, %lpad227 ], [ %118, %lpad225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #10
  br label %ehcleanup400

lpad233:                                          ; preds = %invoke.cont232
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #10
  br label %ehcleanup400

lpad240:                                          ; preds = %invoke.cont239
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #10
  br label %ehcleanup400

lpad246:                                          ; preds = %invoke.cont245
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #10
  br label %ehcleanup400

lpad252:                                          ; preds = %invoke.cont251
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #10
  br label %ehcleanup400

lpad259:                                          ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #10
  br label %ehcleanup400

lpad270:                                          ; preds = %invoke.cont269
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #10
  br label %ehcleanup400

lpad276:                                          ; preds = %invoke.cont275
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #10
  br label %ehcleanup400

if.else280:                                       ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont282 unwind label %lpad132

invoke.cont282:                                   ; preds = %if.else280
  %call285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull @.str.24)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont282
  %sub = add i64 %call8, -1
  %conv286 = uitofp i64 %sub to float
  %call288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call285, float noundef %conv286)
          to label %invoke.cont287 unwind label %lpad283

invoke.cont287:                                   ; preds = %invoke.cont284
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call288, ptr noundef nonnull @.str.22)
          to label %if.end292 unwind label %lpad283

lpad283:                                          ; preds = %invoke.cont287, %invoke.cont284, %invoke.cont282
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #10
  br label %ehcleanup400

if.end292:                                        ; preds = %invoke.cont287, %invoke.cont275
  %ref.tmp281.sink = phi ptr [ %ref.tmp274, %invoke.cont275 ], [ %ref.tmp281, %invoke.cont287 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.sink) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont294 unwind label %lpad132

invoke.cont294:                                   ; preds = %if.end292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont294
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont301
  %call306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call304, ptr noundef nonnull @.str.22)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #10
  br i1 %cmp72, label %if.then312, label %if.else359

if.then312:                                       ; preds = %invoke.cont305
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp313, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont314 unwind label %lpad132

invoke.cont314:                                   ; preds = %if.then312
  %call317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313, ptr noundef nonnull @.str.26)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  %sub318 = add nsw i64 %.sroa.speculated, -1
  %conv319 = uitofp i64 %sub318 to float
  %call321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call317, float noundef %conv319)
          to label %invoke.cont320 unwind label %lpad315

invoke.cont320:                                   ; preds = %invoke.cont316
  %call323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull @.str.13)
          to label %invoke.cont322 unwind label %lpad315

invoke.cont322:                                   ; preds = %invoke.cont320
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont326 unwind label %lpad132

invoke.cont326:                                   ; preds = %invoke.cont322
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325, ptr noundef nonnull @.str.27)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %invoke.cont326
  %call333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call329, float noundef %conv319)
          to label %invoke.cont332 unwind label %lpad327

invoke.cont332:                                   ; preds = %invoke.cont328
  %call335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call333, ptr noundef nonnull @.str.22)
          to label %invoke.cont334 unwind label %lpad327

invoke.cont334:                                   ; preds = %invoke.cont332
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont338 unwind label %lpad132

invoke.cont338:                                   ; preds = %invoke.cont334
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull @.str.28)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  %conv342 = uitofp i64 %.sroa.speculated to float
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call341, float noundef %conv342)
          to label %invoke.cont343 unwind label %lpad339

invoke.cont343:                                   ; preds = %invoke.cont340
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call344, ptr noundef nonnull @.str.22)
          to label %invoke.cont345 unwind label %lpad339

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp348, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont349 unwind label %lpad132

invoke.cont349:                                   ; preds = %invoke.cont345
  %call352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348, ptr noundef nonnull @.str.29)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont349
  %conv353 = uitofp i64 %add to float
  %call355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call352, float noundef %conv353)
          to label %invoke.cont354 unwind label %lpad350

invoke.cont354:                                   ; preds = %invoke.cont351
  %call357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull @.str.22)
          to label %if.end377 unwind label %lpad350

lpad298:                                          ; preds = %invoke.cont294
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad300:                                          ; preds = %invoke.cont299
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad302:                                          ; preds = %invoke.cont303, %invoke.cont301
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #10
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad302, %lpad300
  %.pn87 = phi { ptr, i32 } [ %130, %lpad302 ], [ %129, %lpad300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #10
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup308, %lpad298
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup308 ], [ %128, %lpad298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #10
  br label %ehcleanup400

lpad315:                                          ; preds = %invoke.cont320, %invoke.cont316, %invoke.cont314
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #10
  br label %ehcleanup400

lpad327:                                          ; preds = %invoke.cont332, %invoke.cont328, %invoke.cont326
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #10
  br label %ehcleanup400

lpad339:                                          ; preds = %invoke.cont343, %invoke.cont340, %invoke.cont338
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #10
  br label %ehcleanup400

lpad350:                                          ; preds = %invoke.cont354, %invoke.cont351, %invoke.cont349
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #10
  br label %ehcleanup400

if.else359:                                       ; preds = %invoke.cont305
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont361 unwind label %lpad132

invoke.cont361:                                   ; preds = %if.else359
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360, ptr noundef nonnull @.str.30)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %conv365 = uitofp i64 %.sroa.speculated to float
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call364, float noundef %conv365)
          to label %invoke.cont366 unwind label %lpad362

invoke.cont366:                                   ; preds = %invoke.cont363
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef nonnull @.str.22)
          to label %invoke.cont368 unwind label %lpad362

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont372 unwind label %lpad132

invoke.cont372:                                   ; preds = %invoke.cont368
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull @.str.31)
          to label %if.end377 unwind label %lpad373

lpad362:                                          ; preds = %invoke.cont366, %invoke.cont363, %invoke.cont361
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #10
  br label %ehcleanup400

lpad373:                                          ; preds = %invoke.cont372
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #10
  br label %ehcleanup400

if.end377:                                        ; preds = %invoke.cont372, %invoke.cont354
  %ref.tmp371.sink = phi ptr [ %ref.tmp348, %invoke.cont354 ], [ %ref.tmp371, %invoke.cont372 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371.sink) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont379 unwind label %lpad132

invoke.cont379:                                   ; preds = %if.end377
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378, ptr noundef nonnull @.str.32)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont384 unwind label %lpad132

invoke.cont384:                                   ; preds = %invoke.cont381
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont386 unwind label %lpad132

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef nonnull @.str.19)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #10
  %137 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont393 unwind label %lpad132

invoke.cont393:                                   ; preds = %invoke.cont388
  %call394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #10
  %vtable395 = load ptr, ptr %137, align 8
  %vfn396 = getelementptr inbounds ptr, ptr %vtable395, i64 16
  %138 = load ptr, ptr %vfn396, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef %call394)
          to label %if.end418 unwind label %lpad397

lpad380:                                          ; preds = %invoke.cont379
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #10
  br label %ehcleanup400

lpad387:                                          ; preds = %invoke.cont386
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #10
  br label %ehcleanup400

lpad397:                                          ; preds = %invoke.cont393
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #10
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %lpad387, %lpad380, %lpad373, %lpad362, %lpad350, %lpad339, %lpad327, %lpad315, %ehcleanup309, %lpad283, %lpad276, %lpad270, %lpad259, %lpad252, %lpad246, %lpad240, %lpad233, %ehcleanup230, %lpad219, %lpad213, %lpad207, %lpad197, %ehcleanup194, %lpad182, %lpad172, %lpad166, %lpad160, %lpad150, %ehcleanup147, %lpad132
  %.pn90 = phi { ptr, i32 } [ %141, %lpad397 ], [ %104, %lpad132 ], [ %140, %lpad387 ], [ %139, %lpad380 ], [ %134, %lpad350 ], [ %133, %lpad339 ], [ %132, %lpad327 ], [ %131, %lpad315 ], [ %136, %lpad373 ], [ %135, %lpad362 ], [ %.pn87.pn, %ehcleanup309 ], [ %126, %lpad276 ], [ %125, %lpad270 ], [ %124, %lpad259 ], [ %123, %lpad252 ], [ %122, %lpad246 ], [ %121, %lpad240 ], [ %120, %lpad233 ], [ %.pn85, %ehcleanup230 ], [ %117, %lpad219 ], [ %116, %lpad213 ], [ %115, %lpad207 ], [ %114, %lpad197 ], [ %.pn83, %ehcleanup194 ], [ %111, %lpad182 ], [ %110, %lpad172 ], [ %109, %lpad166 ], [ %108, %lpad160 ], [ %127, %lpad283 ], [ %107, %lpad150 ], [ %.pn81, %ehcleanup147 ]
  %m_ossLine.i267 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss127, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i267) #10
  %m_ossText.i268 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss127, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i268) #10
  br label %ehcleanup912

if.else401:                                       ; preds = %invoke.cont107
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, i32 noundef %call113)
          to label %invoke.cont405 unwind label %lpad87

invoke.cont405:                                   ; preds = %if.else401
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %142 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(764) %ss402)
          to label %invoke.cont410 unwind label %lpad406

invoke.cont410:                                   ; preds = %invoke.cont407
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #10
  %vtable412 = load ptr, ptr %142, align 8
  %vfn413 = getelementptr inbounds ptr, ptr %vtable412, i64 15
  %143 = load ptr, ptr %vfn413, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef %call411)
          to label %if.end418 unwind label %lpad414

lpad406:                                          ; preds = %invoke.cont407, %invoke.cont405
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad414:                                          ; preds = %invoke.cont410
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #10
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad414, %lpad406
  %.pn77 = phi { ptr, i32 } [ %145, %lpad414 ], [ %144, %lpad406 ]
  %m_ossLine.i271 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss402, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i271) #10
  %m_ossText.i272 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss402, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i272) #10
  br label %ehcleanup912

if.end418:                                        ; preds = %invoke.cont410, %invoke.cont393
  %ref.tmp409.sink = phi ptr [ %ref.tmp392, %invoke.cont393 ], [ %ref.tmp409, %invoke.cont410 ]
  %ss402.sink526.sroa.phi = phi ptr [ %ss127.sroa.gep, %invoke.cont393 ], [ %ss402.sroa.gep, %invoke.cont410 ]
  %ss402.sink526.sroa.phi589 = phi ptr [ %ss127.sroa.gep590, %invoke.cont393 ], [ %ss402.sroa.gep591, %invoke.cont410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409.sink) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss402.sink526.sroa.phi) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss402.sink526.sroa.phi589) #10
  %146 = load ptr, ptr %shaderCreator, align 8
  %call421 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss419, i32 noundef %call421)
          to label %invoke.cont422 unwind label %lpad87

invoke.cont422:                                   ; preds = %if.end418
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont424 unwind label %lpad423

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp425, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont426 unwind label %lpad423

invoke.cont426:                                   ; preds = %invoke.cont424
  %call429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425, ptr noundef nonnull @.str.33)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %invoke.cont426
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont432 unwind label %lpad423

invoke.cont432:                                   ; preds = %invoke.cont428
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull @.str.34)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont440 unwind label %lpad423

invoke.cont440:                                   ; preds = %invoke.cont436
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439, ptr noundef nonnull @.str.33)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont446 unwind label %lpad423

invoke.cont446:                                   ; preds = %invoke.cont442
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef nonnull @.str.6)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont451 unwind label %lpad423

invoke.cont451:                                   ; preds = %invoke.cont448
  %147 = load ptr, ptr %lutData, align 8
  %m_hueAdjust.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %147, i64 0, i32 5
  %148 = load i32, ptr %m_hueAdjust.i, align 4
  %cmp454 = icmp eq i32 %148, 1
  br i1 %cmp454, label %if.then455, label %if.end570

if.then455:                                       ; preds = %invoke.cont451
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont457 unwind label %lpad423

invoke.cont457:                                   ; preds = %if.then455
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456, ptr noundef nonnull @.str.35)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont463 unwind label %lpad423

invoke.cont463:                                   ; preds = %invoke.cont459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont463
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp464, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont468
  %call473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464)
          to label %invoke.cont472 unwind label %lpad471

invoke.cont472:                                   ; preds = %invoke.cont470
  %call475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call473, ptr noundef nonnull @.str.37)
          to label %invoke.cont474 unwind label %lpad471

invoke.cont474:                                   ; preds = %invoke.cont472
  %149 = load ptr, ptr %shaderCreator, align 8
  %call477 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #10
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef %call477)
          to label %invoke.cont478 unwind label %lpad471

invoke.cont478:                                   ; preds = %invoke.cont474
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call479, ptr noundef nonnull @.str.38)
          to label %invoke.cont480 unwind label %lpad471

invoke.cont480:                                   ; preds = %invoke.cont478
  %150 = load ptr, ptr %shaderCreator, align 8
  %call483 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #10
  %call485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef %call483)
          to label %invoke.cont484 unwind label %lpad471

invoke.cont484:                                   ; preds = %invoke.cont480
  %call487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef nonnull @.str.39)
          to label %invoke.cont486 unwind label %lpad471

invoke.cont486:                                   ; preds = %invoke.cont484
  %151 = load ptr, ptr %shaderCreator, align 8
  %call489 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #10
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call487, ptr noundef %call489)
          to label %invoke.cont490 unwind label %lpad471

invoke.cont490:                                   ; preds = %invoke.cont486
  %call493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef nonnull @.str.40)
          to label %invoke.cont492 unwind label %lpad471

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont499 unwind label %lpad423

invoke.cont499:                                   ; preds = %invoke.cont492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont499
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp500, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501)
          to label %invoke.cont506 unwind label %lpad505

invoke.cont506:                                   ; preds = %invoke.cont504
  %call509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %invoke.cont506
  %call511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call509, ptr noundef nonnull @.str.42)
          to label %invoke.cont510 unwind label %lpad507

invoke.cont510:                                   ; preds = %invoke.cont508
  %152 = load ptr, ptr %shaderCreator, align 8
  %call513 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #10
  %call515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call511, ptr noundef %call513)
          to label %invoke.cont514 unwind label %lpad507

invoke.cont514:                                   ; preds = %invoke.cont510
  %call517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef nonnull @.str.43)
          to label %invoke.cont516 unwind label %lpad507

invoke.cont516:                                   ; preds = %invoke.cont514
  %153 = load ptr, ptr %shaderCreator, align 8
  %call519 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #10
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call517, ptr noundef %call519)
          to label %invoke.cont520 unwind label %lpad507

invoke.cont520:                                   ; preds = %invoke.cont516
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call521, ptr noundef nonnull @.str.39)
          to label %invoke.cont522 unwind label %lpad507

invoke.cont522:                                   ; preds = %invoke.cont520
  %154 = load ptr, ptr %shaderCreator, align 8
  %call525 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #10
  %call527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef %call525)
          to label %invoke.cont526 unwind label %lpad507

invoke.cont526:                                   ; preds = %invoke.cont522
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef nonnull @.str.40)
          to label %invoke.cont528 unwind label %lpad507

invoke.cont528:                                   ; preds = %invoke.cont526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont535 unwind label %lpad423

invoke.cont535:                                   ; preds = %invoke.cont528
  %call538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534, ptr noundef nonnull @.str.44)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp540, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont541 unwind label %lpad423

invoke.cont541:                                   ; preds = %invoke.cont537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544)
          to label %invoke.cont546 unwind label %lpad545

invoke.cont546:                                   ; preds = %invoke.cont541
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543)
          to label %invoke.cont548 unwind label %lpad547

invoke.cont548:                                   ; preds = %invoke.cont546
  %call551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542)
          to label %invoke.cont550 unwind label %lpad549

invoke.cont550:                                   ; preds = %invoke.cont548
  %call553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call551, ptr noundef nonnull @.str.46)
          to label %invoke.cont552 unwind label %lpad549

invoke.cont552:                                   ; preds = %invoke.cont550
  %155 = load ptr, ptr %shaderCreator, align 8
  %call555 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #10
  %call557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call553, ptr noundef %call555)
          to label %invoke.cont556 unwind label %lpad549

invoke.cont556:                                   ; preds = %invoke.cont552
  %call559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call557, ptr noundef nonnull @.str.47)
          to label %invoke.cont558 unwind label %lpad549

invoke.cont558:                                   ; preds = %invoke.cont556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont565 unwind label %lpad423

invoke.cont565:                                   ; preds = %invoke.cont558
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564, ptr noundef nonnull @.str.33)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #10
  br label %if.end570

lpad423:                                          ; preds = %if.then573, %invoke.cont899, %invoke.cont895, %if.end894, %invoke.cont881, %invoke.cont872, %invoke.cont836, %invoke.cont803, %invoke.cont797, %if.then793, %invoke.cont756, %invoke.cont728, %invoke.cont703, %invoke.cont661, %if.else656, %invoke.cont558, %invoke.cont537, %invoke.cont528, %invoke.cont492, %invoke.cont459, %if.then455, %invoke.cont448, %invoke.cont442, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont422
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup911

lpad427:                                          ; preds = %invoke.cont426
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #10
  br label %ehcleanup911

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont432
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #10
  br label %ehcleanup911

lpad441:                                          ; preds = %invoke.cont440
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #10
  br label %ehcleanup911

lpad447:                                          ; preds = %invoke.cont446
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #10
  br label %ehcleanup911

lpad458:                                          ; preds = %invoke.cont457
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #10
  br label %ehcleanup911

lpad467:                                          ; preds = %invoke.cont463
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad469:                                          ; preds = %invoke.cont468
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad471:                                          ; preds = %invoke.cont490, %invoke.cont486, %invoke.cont484, %invoke.cont480, %invoke.cont478, %invoke.cont474, %invoke.cont472, %invoke.cont470
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #10
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %lpad471, %lpad469
  %.pn92 = phi { ptr, i32 } [ %164, %lpad471 ], [ %163, %lpad469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #10
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad467
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup495 ], [ %162, %lpad467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #10
  br label %ehcleanup911

lpad503:                                          ; preds = %invoke.cont499
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad505:                                          ; preds = %invoke.cont504
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad507:                                          ; preds = %invoke.cont526, %invoke.cont522, %invoke.cont520, %invoke.cont516, %invoke.cont514, %invoke.cont510, %invoke.cont508, %invoke.cont506
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #10
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %lpad507, %lpad505
  %.pn95 = phi { ptr, i32 } [ %167, %lpad507 ], [ %166, %lpad505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #10
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %ehcleanup531, %lpad503
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup531 ], [ %165, %lpad503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #10
  br label %ehcleanup911

lpad536:                                          ; preds = %invoke.cont535
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #10
  br label %ehcleanup911

lpad545:                                          ; preds = %invoke.cont541
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad547:                                          ; preds = %invoke.cont546
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

lpad549:                                          ; preds = %invoke.cont556, %invoke.cont552, %invoke.cont550, %invoke.cont548
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #10
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad549, %lpad547
  %.pn98 = phi { ptr, i32 } [ %171, %lpad549 ], [ %170, %lpad547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #10
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup561, %lpad545
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup561 ], [ %169, %lpad545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #10
  br label %ehcleanup911

lpad566:                                          ; preds = %invoke.cont565
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #10
  br label %ehcleanup911

if.end570:                                        ; preds = %invoke.cont567, %invoke.cont451
  br i1 %cmp110, label %if.then573, label %if.else656

if.then573:                                       ; preds = %if.end570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc274 unwind label %lpad423

.noexc274:                                        ; preds = %if.then573
  %call.i273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef nonnull @.str.48)
          to label %invoke.cont575 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc274
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #10
  br label %ehcleanup911

invoke.cont575:                                   ; preds = %.noexc274
  %174 = load ptr, ptr %shaderCreator, align 8
  %call577 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #10
  %call.i275276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef %call577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %call.i275276) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp581, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont579
  %175 = load ptr, ptr %shaderCreator, align 8
  %call585 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #10
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581, ptr noundef %call585)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont583
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call588, ptr noundef nonnull @.str.49)
          to label %invoke.cont589 unwind label %lpad586

invoke.cont589:                                   ; preds = %invoke.cont587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc279 unwind label %lpad586

.noexc279:                                        ; preds = %invoke.cont589
  %call.i277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592, ptr noundef nonnull @.str.50)
          to label %invoke.cont593 unwind label %lpad.i278

lpad.i278:                                        ; preds = %.noexc279
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #10
  br label %ehcleanup603

invoke.cont593:                                   ; preds = %.noexc279
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp591, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %invoke.cont593
  %call598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call590, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %invoke.cont595
  %call600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call598, ptr noundef nonnull @.str.51)
          to label %invoke.cont599 unwind label %lpad596

invoke.cont599:                                   ; preds = %invoke.cont597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp604, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont605 unwind label %lpad582

invoke.cont605:                                   ; preds = %invoke.cont599
  %177 = load ptr, ptr %shaderCreator, align 8
  %call607 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #10
  %call610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604, ptr noundef %call607)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont605
  %call612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call610, ptr noundef nonnull @.str.52)
          to label %invoke.cont611 unwind label %lpad608

invoke.cont611:                                   ; preds = %invoke.cont609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc284 unwind label %lpad608

.noexc284:                                        ; preds = %invoke.cont611
  %call.i282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614, ptr noundef nonnull @.str.53)
          to label %invoke.cont615 unwind label %lpad.i283

lpad.i283:                                        ; preds = %.noexc284
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #10
  br label %ehcleanup626

invoke.cont615:                                   ; preds = %.noexc284
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614)
          to label %invoke.cont617 unwind label %lpad616

invoke.cont617:                                   ; preds = %invoke.cont615
  %call620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call612, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613)
          to label %invoke.cont619 unwind label %lpad618

invoke.cont619:                                   ; preds = %invoke.cont617
  %.str.51..str.54 = select i1 %cmp15, ptr @.str.54, ptr @.str.51
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call620, ptr noundef nonnull %.str.51..str.54)
          to label %invoke.cont622 unwind label %lpad618

invoke.cont622:                                   ; preds = %invoke.cont619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont628 unwind label %lpad582

invoke.cont628:                                   ; preds = %invoke.cont622
  %179 = load ptr, ptr %shaderCreator, align 8
  %call630 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %179) #10
  %call633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, ptr noundef %call630)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont628
  %call635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call633, ptr noundef nonnull @.str.55)
          to label %invoke.cont634 unwind label %lpad631

invoke.cont634:                                   ; preds = %invoke.cont632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc289 unwind label %lpad631

.noexc289:                                        ; preds = %invoke.cont634
  %call.i287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull @.str.56)
          to label %invoke.cont638 unwind label %lpad.i288

lpad.i288:                                        ; preds = %.noexc289
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #10
  br label %ehcleanup654

invoke.cont638:                                   ; preds = %.noexc289
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp636, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637)
          to label %invoke.cont640 unwind label %lpad639

invoke.cont640:                                   ; preds = %invoke.cont638
  %call643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call635, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636)
          to label %invoke.cont642 unwind label %lpad641

invoke.cont642:                                   ; preds = %invoke.cont640
  %.str.51..str.57 = select i1 %cmp15, ptr @.str.57, ptr @.str.51
  %call651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call643, ptr noundef nonnull %.str.51..str.57)
          to label %invoke.cont650 unwind label %lpad641

invoke.cont650:                                   ; preds = %invoke.cont642
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  br label %if.end789

lpad578:                                          ; preds = %invoke.cont575
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #10
  br label %ehcleanup911

lpad582:                                          ; preds = %invoke.cont622, %invoke.cont599, %invoke.cont579
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup655

lpad586:                                          ; preds = %invoke.cont589, %invoke.cont587, %invoke.cont583
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad594:                                          ; preds = %invoke.cont593
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup602

lpad596:                                          ; preds = %invoke.cont597, %invoke.cont595
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #10
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad596, %lpad594
  %.pn116 = phi { ptr, i32 } [ %185, %lpad596 ], [ %184, %lpad594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #10
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %lpad586, %lpad.i278, %ehcleanup602
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup602 ], [ %183, %lpad586 ], [ %176, %lpad.i278 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #10
  br label %ehcleanup655

lpad608:                                          ; preds = %invoke.cont611, %invoke.cont609, %invoke.cont605
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad616:                                          ; preds = %invoke.cont615
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad618:                                          ; preds = %invoke.cont619, %invoke.cont617
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #10
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad618, %lpad616
  %.pn119 = phi { ptr, i32 } [ %188, %lpad618 ], [ %187, %lpad616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #10
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %lpad608, %lpad.i283, %ehcleanup625
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup625 ], [ %186, %lpad608 ], [ %178, %lpad.i283 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #10
  br label %ehcleanup655

lpad631:                                          ; preds = %invoke.cont634, %invoke.cont632, %invoke.cont628
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad639:                                          ; preds = %invoke.cont638
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup653

lpad641:                                          ; preds = %invoke.cont642, %invoke.cont640
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #10
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %lpad641, %lpad639
  %.pn122 = phi { ptr, i32 } [ %191, %lpad641 ], [ %190, %lpad639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #10
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad631, %lpad.i288, %ehcleanup653
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup653 ], [ %189, %lpad631 ], [ %180, %lpad.i288 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #10
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %ehcleanup654, %ehcleanup626, %ehcleanup603, %lpad582
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %ehcleanup654 ], [ %182, %lpad582 ], [ %.pn119.pn, %ehcleanup626 ], [ %.pn116.pn, %ehcleanup603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #10
  br label %ehcleanup911

if.else656:                                       ; preds = %if.end570
  %192 = load ptr, ptr %lutData, align 8
  %m_array.i292 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %192, i64 0, i32 3
  %vtable659 = load ptr, ptr %m_array.i292, align 8
  %vfn660 = getelementptr inbounds ptr, ptr %vtable659, i64 4
  %193 = load ptr, ptr %vfn660, align 8
  %call662 = invoke noundef i64 %193(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i292)
          to label %invoke.cont661 unwind label %lpad423

invoke.cont661:                                   ; preds = %if.else656
  %conv663 = uitofp i64 %call662 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont665 unwind label %lpad423

invoke.cont665:                                   ; preds = %invoke.cont661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc295 unwind label %lpad668

.noexc295:                                        ; preds = %invoke.cont665
  %call.i293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667, ptr noundef nonnull @.str.58)
          to label %invoke.cont669 unwind label %lpad.i294

lpad.i294:                                        ; preds = %.noexc295
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #10
  br label %ehcleanup710

invoke.cont669:                                   ; preds = %.noexc295
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667)
          to label %invoke.cont671 unwind label %lpad670

invoke.cont671:                                   ; preds = %invoke.cont669
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666)
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %invoke.cont671
  %call676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call674, ptr noundef nonnull @.str.59)
          to label %invoke.cont675 unwind label %lpad672

invoke.cont675:                                   ; preds = %invoke.cont673
  %195 = load ptr, ptr %shaderCreator, align 8
  %call678 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #10
  %call680 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call676, ptr noundef %call678)
          to label %invoke.cont679 unwind label %lpad672

invoke.cont679:                                   ; preds = %invoke.cont675
  %call682 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call680, ptr noundef nonnull @.str.60)
          to label %invoke.cont681 unwind label %lpad672

invoke.cont681:                                   ; preds = %invoke.cont679
  %sub684 = fadd float %conv663, -1.000000e+00
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp683, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef %sub684)
          to label %invoke.cont685 unwind label %lpad672

invoke.cont685:                                   ; preds = %invoke.cont681
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call682, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %invoke.cont685
  %call690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call688, ptr noundef nonnull @.str.61)
          to label %invoke.cont689 unwind label %lpad686

invoke.cont689:                                   ; preds = %invoke.cont687
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp691, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef 5.000000e-01)
          to label %invoke.cont692 unwind label %lpad686

invoke.cont692:                                   ; preds = %invoke.cont689
  %call695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call690, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  %call697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call695, ptr noundef nonnull @.str.62)
          to label %invoke.cont696 unwind label %lpad693

invoke.cont696:                                   ; preds = %invoke.cont694
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp698, ptr noundef nonnull align 8 dereferenceable(764) %ss419, float noundef %conv663)
          to label %invoke.cont699 unwind label %lpad693

invoke.cont699:                                   ; preds = %invoke.cont696
  %call702 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call697, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698)
          to label %invoke.cont701 unwind label %lpad700

invoke.cont701:                                   ; preds = %invoke.cont699
  %call704 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call702, ptr noundef nonnull @.str.22)
          to label %invoke.cont703 unwind label %lpad700

invoke.cont703:                                   ; preds = %invoke.cont701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp711, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont712 unwind label %lpad423

invoke.cont712:                                   ; preds = %invoke.cont703
  %196 = load ptr, ptr %shaderCreator, align 8
  %call714 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #10
  %call717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711, ptr noundef %call714)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont712
  %call719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call717, ptr noundef nonnull @.str.49)
          to label %invoke.cont718 unwind label %lpad715

invoke.cont718:                                   ; preds = %invoke.cont716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc300 unwind label %lpad715

.noexc300:                                        ; preds = %invoke.cont718
  %call.i298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721, ptr noundef nonnull @.str.63)
          to label %invoke.cont722 unwind label %lpad.i299

lpad.i299:                                        ; preds = %.noexc300
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #10
  br label %ehcleanup732

invoke.cont722:                                   ; preds = %.noexc300
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %call727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call719, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %call729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call727, ptr noundef nonnull @.str.51)
          to label %invoke.cont728 unwind label %lpad725

invoke.cont728:                                   ; preds = %invoke.cont726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp733, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont734 unwind label %lpad423

invoke.cont734:                                   ; preds = %invoke.cont728
  %198 = load ptr, ptr %shaderCreator, align 8
  %call736 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %198) #10
  %call739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733, ptr noundef %call736)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont734
  %call741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call739, ptr noundef nonnull @.str.52)
          to label %invoke.cont740 unwind label %lpad737

invoke.cont740:                                   ; preds = %invoke.cont738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc305 unwind label %lpad737

.noexc305:                                        ; preds = %invoke.cont740
  %call.i303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743, ptr noundef nonnull @.str.64)
          to label %invoke.cont744 unwind label %lpad.i304

lpad.i304:                                        ; preds = %.noexc305
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #10
  br label %ehcleanup760

invoke.cont744:                                   ; preds = %.noexc305
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp742, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743)
          to label %invoke.cont746 unwind label %lpad745

invoke.cont746:                                   ; preds = %invoke.cont744
  %call749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call741, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742)
          to label %invoke.cont748 unwind label %lpad747

invoke.cont748:                                   ; preds = %invoke.cont746
  %.str.51..str.541 = select i1 %cmp15, ptr @.str.54, ptr @.str.51
  %call757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call749, ptr noundef nonnull %.str.51..str.541)
          to label %invoke.cont756 unwind label %lpad747

invoke.cont756:                                   ; preds = %invoke.cont748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp761, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont762 unwind label %lpad423

invoke.cont762:                                   ; preds = %invoke.cont756
  %200 = load ptr, ptr %shaderCreator, align 8
  %call764 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %200) #10
  %call767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, ptr noundef %call764)
          to label %invoke.cont766 unwind label %lpad765

invoke.cont766:                                   ; preds = %invoke.cont762
  %call769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call767, ptr noundef nonnull @.str.55)
          to label %invoke.cont768 unwind label %lpad765

invoke.cont768:                                   ; preds = %invoke.cont766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc310 unwind label %lpad765

.noexc310:                                        ; preds = %invoke.cont768
  %call.i308 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull @.str.65)
          to label %invoke.cont772 unwind label %lpad.i309

lpad.i309:                                        ; preds = %.noexc310
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #10
  br label %ehcleanup788

invoke.cont772:                                   ; preds = %.noexc310
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp770, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %invoke.cont772
  %call777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call769, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770)
          to label %invoke.cont776 unwind label %lpad775

invoke.cont776:                                   ; preds = %invoke.cont774
  %.str.51..str.572 = select i1 %cmp15, ptr @.str.57, ptr @.str.51
  %call785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call777, ptr noundef nonnull %.str.51..str.572)
          to label %invoke.cont784 unwind label %lpad775

invoke.cont784:                                   ; preds = %invoke.cont776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #10
  br label %if.end789

lpad668:                                          ; preds = %invoke.cont665
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad670:                                          ; preds = %invoke.cont669
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad672:                                          ; preds = %invoke.cont681, %invoke.cont679, %invoke.cont675, %invoke.cont673, %invoke.cont671
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad686:                                          ; preds = %invoke.cont689, %invoke.cont687, %invoke.cont685
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad693:                                          ; preds = %invoke.cont696, %invoke.cont694, %invoke.cont692
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad700:                                          ; preds = %invoke.cont701, %invoke.cont699
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #10
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad700, %lpad693
  %.pn101 = phi { ptr, i32 } [ %207, %lpad700 ], [ %206, %lpad693 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #10
  br label %ehcleanup707

ehcleanup707:                                     ; preds = %ehcleanup706, %lpad686
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup706 ], [ %205, %lpad686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #10
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %ehcleanup707, %lpad672
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup707 ], [ %204, %lpad672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #10
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %ehcleanup708, %lpad670
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %ehcleanup708 ], [ %203, %lpad670 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #10
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad668, %lpad.i294, %ehcleanup709
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %ehcleanup709 ], [ %202, %lpad668 ], [ %194, %lpad.i294 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #10
  br label %ehcleanup911

lpad715:                                          ; preds = %invoke.cont718, %invoke.cont716, %invoke.cont712
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad723:                                          ; preds = %invoke.cont722
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #10
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %lpad725, %lpad723
  %.pn107 = phi { ptr, i32 } [ %210, %lpad725 ], [ %209, %lpad723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #10
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %lpad715, %lpad.i299, %ehcleanup731
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup731 ], [ %208, %lpad715 ], [ %197, %lpad.i299 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #10
  br label %ehcleanup911

lpad737:                                          ; preds = %invoke.cont740, %invoke.cont738, %invoke.cont734
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup760

lpad745:                                          ; preds = %invoke.cont744
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad747:                                          ; preds = %invoke.cont748, %invoke.cont746
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #10
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %lpad747, %lpad745
  %.pn110 = phi { ptr, i32 } [ %213, %lpad747 ], [ %212, %lpad745 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #10
  br label %ehcleanup760

ehcleanup760:                                     ; preds = %lpad737, %lpad.i304, %ehcleanup759
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %ehcleanup759 ], [ %211, %lpad737 ], [ %199, %lpad.i304 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #10
  br label %ehcleanup911

lpad765:                                          ; preds = %invoke.cont768, %invoke.cont766, %invoke.cont762
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup788

lpad773:                                          ; preds = %invoke.cont772
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup787

lpad775:                                          ; preds = %invoke.cont776, %invoke.cont774
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #10
  br label %ehcleanup787

ehcleanup787:                                     ; preds = %lpad775, %lpad773
  %.pn113 = phi { ptr, i32 } [ %216, %lpad775 ], [ %215, %lpad773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #10
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %lpad765, %lpad.i309, %ehcleanup787
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %ehcleanup787 ], [ %214, %lpad765 ], [ %201, %lpad.i309 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #10
  br label %ehcleanup911

if.end789:                                        ; preds = %invoke.cont784, %invoke.cont650
  %217 = load ptr, ptr %lutData, align 8
  %m_hueAdjust.i313 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lut1DOpData", ptr %217, i64 0, i32 5
  %218 = load i32, ptr %m_hueAdjust.i313, align 4
  %cmp792 = icmp eq i32 %218, 1
  br i1 %cmp792, label %if.then793, label %if.end894

if.then793:                                       ; preds = %if.end789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp794, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont795 unwind label %lpad423

invoke.cont795:                                   ; preds = %if.then793
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794, ptr noundef nonnull @.str.33)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp800, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont801 unwind label %lpad423

invoke.cont801:                                   ; preds = %invoke.cont797
  %call804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800, ptr noundef nonnull @.str.66)
          to label %invoke.cont803 unwind label %lpad802

invoke.cont803:                                   ; preds = %invoke.cont801
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp806, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont807 unwind label %lpad423

invoke.cont807:                                   ; preds = %invoke.cont803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810)
          to label %invoke.cont812 unwind label %lpad811

invoke.cont812:                                   ; preds = %invoke.cont807
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp808, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809)
          to label %invoke.cont814 unwind label %lpad813

invoke.cont814:                                   ; preds = %invoke.cont812
  %call817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808)
          to label %invoke.cont816 unwind label %lpad815

invoke.cont816:                                   ; preds = %invoke.cont814
  %call819 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call817, ptr noundef nonnull @.str.37)
          to label %invoke.cont818 unwind label %lpad815

invoke.cont818:                                   ; preds = %invoke.cont816
  %219 = load ptr, ptr %shaderCreator, align 8
  %call821 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #10
  %call823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call819, ptr noundef %call821)
          to label %invoke.cont822 unwind label %lpad815

invoke.cont822:                                   ; preds = %invoke.cont818
  %call825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call823, ptr noundef nonnull @.str.38)
          to label %invoke.cont824 unwind label %lpad815

invoke.cont824:                                   ; preds = %invoke.cont822
  %220 = load ptr, ptr %shaderCreator, align 8
  %call827 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #10
  %call829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call825, ptr noundef %call827)
          to label %invoke.cont828 unwind label %lpad815

invoke.cont828:                                   ; preds = %invoke.cont824
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call829, ptr noundef nonnull @.str.39)
          to label %invoke.cont830 unwind label %lpad815

invoke.cont830:                                   ; preds = %invoke.cont828
  %221 = load ptr, ptr %shaderCreator, align 8
  %call833 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #10
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call831, ptr noundef %call833)
          to label %invoke.cont834 unwind label %lpad815

invoke.cont834:                                   ; preds = %invoke.cont830
  %call837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call835, ptr noundef nonnull @.str.40)
          to label %invoke.cont836 unwind label %lpad815

invoke.cont836:                                   ; preds = %invoke.cont834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont843 unwind label %lpad423

invoke.cont843:                                   ; preds = %invoke.cont836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846)
          to label %invoke.cont848 unwind label %lpad847

invoke.cont848:                                   ; preds = %invoke.cont843
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp844, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845)
          to label %invoke.cont850 unwind label %lpad849

invoke.cont850:                                   ; preds = %invoke.cont848
  %call853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844)
          to label %invoke.cont852 unwind label %lpad851

invoke.cont852:                                   ; preds = %invoke.cont850
  %call855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call853, ptr noundef nonnull @.str.42)
          to label %invoke.cont854 unwind label %lpad851

invoke.cont854:                                   ; preds = %invoke.cont852
  %222 = load ptr, ptr %shaderCreator, align 8
  %call857 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #10
  %call859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call855, ptr noundef %call857)
          to label %invoke.cont858 unwind label %lpad851

invoke.cont858:                                   ; preds = %invoke.cont854
  %call861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call859, ptr noundef nonnull @.str.43)
          to label %invoke.cont860 unwind label %lpad851

invoke.cont860:                                   ; preds = %invoke.cont858
  %223 = load ptr, ptr %shaderCreator, align 8
  %call863 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #10
  %call865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call861, ptr noundef %call863)
          to label %invoke.cont864 unwind label %lpad851

invoke.cont864:                                   ; preds = %invoke.cont860
  %call867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call865, ptr noundef nonnull @.str.39)
          to label %invoke.cont866 unwind label %lpad851

invoke.cont866:                                   ; preds = %invoke.cont864
  %224 = load ptr, ptr %shaderCreator, align 8
  %call869 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #10
  %call871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call867, ptr noundef %call869)
          to label %invoke.cont870 unwind label %lpad851

invoke.cont870:                                   ; preds = %invoke.cont866
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call871, ptr noundef nonnull @.str.40)
          to label %invoke.cont872 unwind label %lpad851

invoke.cont872:                                   ; preds = %invoke.cont870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp878, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont879 unwind label %lpad423

invoke.cont879:                                   ; preds = %invoke.cont872
  %call882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878, ptr noundef nonnull @.str.69)
          to label %invoke.cont881 unwind label %lpad880

invoke.cont881:                                   ; preds = %invoke.cont879
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #10
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp884, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont885 unwind label %lpad423

invoke.cont885:                                   ; preds = %invoke.cont881
  %225 = load ptr, ptr %shaderCreator, align 8
  %call887 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #10
  %call890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884, ptr noundef %call887)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %invoke.cont885
  %call892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call890, ptr noundef nonnull @.str.70)
          to label %invoke.cont891 unwind label %lpad888

invoke.cont891:                                   ; preds = %invoke.cont889
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #10
  br label %if.end894

lpad796:                                          ; preds = %invoke.cont795
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #10
  br label %ehcleanup911

lpad802:                                          ; preds = %invoke.cont801
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #10
  br label %ehcleanup911

lpad811:                                          ; preds = %invoke.cont807
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad813:                                          ; preds = %invoke.cont812
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad815:                                          ; preds = %invoke.cont834, %invoke.cont830, %invoke.cont828, %invoke.cont824, %invoke.cont822, %invoke.cont818, %invoke.cont816, %invoke.cont814
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #10
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad815, %lpad813
  %.pn126 = phi { ptr, i32 } [ %230, %lpad815 ], [ %229, %lpad813 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #10
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup839, %lpad811
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup839 ], [ %228, %lpad811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #10
  br label %ehcleanup911

lpad847:                                          ; preds = %invoke.cont843
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

lpad849:                                          ; preds = %invoke.cont848
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup875

lpad851:                                          ; preds = %invoke.cont870, %invoke.cont866, %invoke.cont864, %invoke.cont860, %invoke.cont858, %invoke.cont854, %invoke.cont852, %invoke.cont850
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #10
  br label %ehcleanup875

ehcleanup875:                                     ; preds = %lpad851, %lpad849
  %.pn129 = phi { ptr, i32 } [ %233, %lpad851 ], [ %232, %lpad849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #10
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %ehcleanup875, %lpad847
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %ehcleanup875 ], [ %231, %lpad847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #10
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #10
  br label %ehcleanup911

lpad880:                                          ; preds = %invoke.cont879
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #10
  br label %ehcleanup911

lpad888:                                          ; preds = %invoke.cont889, %invoke.cont885
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #10
  br label %ehcleanup911

if.end894:                                        ; preds = %invoke.cont891, %if.end789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont895 unwind label %lpad423

invoke.cont895:                                   ; preds = %if.end894
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp896, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont897 unwind label %lpad423

invoke.cont897:                                   ; preds = %invoke.cont895
  %call900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896, ptr noundef nonnull @.str.19)
          to label %invoke.cont899 unwind label %lpad898

invoke.cont899:                                   ; preds = %invoke.cont897
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #10
  %236 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp903, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont904 unwind label %lpad423

invoke.cont904:                                   ; preds = %invoke.cont899
  %call905 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #10
  %vtable906 = load ptr, ptr %236, align 8
  %vfn907 = getelementptr inbounds ptr, ptr %vtable906, i64 18
  %237 = load ptr, ptr %vfn907, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef %call905)
          to label %invoke.cont909 unwind label %lpad908

invoke.cont909:                                   ; preds = %invoke.cont904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #10
  %m_ossLine.i314 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss419, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i314) #10
  %m_ossText.i315 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss419, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i315) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #10
  %tobool.not.i.i.i = icmp eq ptr %values.sroa.0.38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i316

if.then.i.i.i316:                                 ; preds = %invoke.cont909
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.38) #13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont909, %if.then.i.i.i316
  ret void

lpad898:                                          ; preds = %invoke.cont897
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #10
  br label %ehcleanup911

lpad908:                                          ; preds = %invoke.cont904
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #10
  br label %ehcleanup911

ehcleanup911:                                     ; preds = %lpad423, %lpad.i, %lpad908, %lpad898, %lpad888, %lpad880, %ehcleanup876, %ehcleanup840, %lpad802, %lpad796, %ehcleanup788, %ehcleanup760, %ehcleanup732, %ehcleanup710, %ehcleanup655, %lpad578, %lpad566, %ehcleanup562, %lpad536, %ehcleanup532, %ehcleanup496, %lpad458, %lpad447, %lpad441, %lpad433, %lpad427
  %.pn132 = phi { ptr, i32 } [ %239, %lpad908 ], [ %238, %lpad898 ], [ %235, %lpad888 ], [ %234, %lpad880 ], [ %.pn129.pn, %ehcleanup876 ], [ %.pn126.pn, %ehcleanup840 ], [ %227, %lpad802 ], [ %226, %lpad796 ], [ %.pn122.pn.pn, %ehcleanup655 ], [ %181, %lpad578 ], [ %.pn113.pn, %ehcleanup788 ], [ %.pn110.pn, %ehcleanup760 ], [ %.pn107.pn, %ehcleanup732 ], [ %.pn101.pn.pn.pn.pn, %ehcleanup710 ], [ %172, %lpad566 ], [ %.pn98.pn, %ehcleanup562 ], [ %168, %lpad536 ], [ %.pn95.pn, %ehcleanup532 ], [ %.pn92.pn, %ehcleanup496 ], [ %161, %lpad458 ], [ %160, %lpad447 ], [ %159, %lpad441 ], [ %158, %lpad433 ], [ %157, %lpad427 ], [ %156, %lpad423 ], [ %173, %lpad.i ]
  %m_ossLine.i317 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss419, i64 0, i32 3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i317) #10
  %m_ossText.i318 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GpuShaderText", ptr %ss419, i64 0, i32 2
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i318) #10
  br label %ehcleanup912

ehcleanup912:                                     ; preds = %ehcleanup911, %ehcleanup417, %ehcleanup400, %ehcleanup126, %lpad101, %lpad87, %ehcleanup71
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %ehcleanup911 ], [ %91, %lpad87 ], [ %.pn90, %ehcleanup400 ], [ %.pn79, %ehcleanup126 ], [ %.pn77, %ehcleanup417 ], [ %101, %lpad101 ], [ %.pn74.pn, %ehcleanup71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #10
  br label %ehcleanup913

ehcleanup913:                                     ; preds = %ehcleanup912, %ehcleanup55, %lpad34
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %ehcleanup912 ], [ %83, %lpad34 ], [ %.pn.pn.pn, %ehcleanup55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #10
  br label %ehcleanup914

ehcleanup914:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit, %ehcleanup913
  %values.sroa.0.39 = phi ptr [ %values.sroa.0.38, %ehcleanup913 ], [ %values.sroa.0.16.ph, %lpad17.loopexit ], [ %values.sroa.0.25, %lpad17.loopexit.split-lp.loopexit ], [ %values.sroa.0.18, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.16.ph408.ph.ph.ph, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.30, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.13, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.7, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.2, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.4, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.10, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.16.ph408.ph.ph.ph414.ph.ph.ph.ph.ph.ph, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %ehcleanup913 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit409, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit424, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit426, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit431, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp432, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i319 = icmp eq ptr %values.sroa.0.39, null
  br i1 %tobool.not.i.i.i319, label %eh.resume, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %ehcleanup914
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.39) #13
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i320, %ehcleanup914, %lpad
  %.pn137 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn132.pn.pn.pn, %ehcleanup914 ], [ %.pn132.pn.pn.pn, %if.then.i.i.i320 ]
  resume { ptr, i32 } %.pn137
}

; Function Attrs: nounwind
declare noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764), i32 noundef) unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText13float2KeywordB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), float noundef, float noundef, float noundef) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float2DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11float3ConstB5cxx11Ef(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), float noundef) local_unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(764), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Lut1DOpGPU.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
