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
define hidden void @_ZN19OpenColorIO_v2_4dev24GetLut1DGPUShaderProgramERSt10shared_ptrINS_16GpuShaderCreatorEERS0_IKNS_11Lut1DOpDataEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %shaderCreator, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %lutData) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %call1 = tail call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %cmp = icmp eq i32 %call1, 5
  %ss402.sink523.sroa.gep = getelementptr inbounds nuw i8, ptr %ss127, i64 384
  %ss402.sink523.sroa.gep586 = getelementptr inbounds nuw i8, ptr %ss402, i64 384
  %ss402.sink523.sroa.gep588 = getelementptr inbounds nuw i8, ptr %ss127, i64 8
  %ss402.sink523.sroa.gep589 = getelementptr inbounds nuw i8, ptr %ss402, i64 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #13
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %shaderCreator, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %conv = zext i32 %call3 to i64
  %4 = load ptr, ptr %lutData, align 8
  %m_array.i = getelementptr inbounds nuw i8, ptr %4, i64 176
  %vtable6 = load ptr, ptr %m_array.i, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %call8, i64 %conv)
  %div = udiv i64 %call8, %conv
  %add = add i64 %div, 1
  %6 = load ptr, ptr %lutData, align 8
  %m_array.i139 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %vtable12 = load ptr, ptr %m_array.i139, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 40
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i139)
  %cmp15 = icmp ne i64 %call14, 1
  %mul = mul i64 %add, %.sroa.speculated
  %mul16 = mul i64 %call14, %mul
  %cmp.i140 = icmp ugt i64 %mul16, 2305843009213693951
  br i1 %cmp.i140, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #13
          to label %.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %cmp3.i.not = icmp eq i64 %mul16, 0
  br i1 %cmp3.i.not, label %invoke.cont18, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %mul16, 2
  %call5.i.i.i.i141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #14
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %add.ptr21.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i141, i64 %mul16
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %values.sroa.0.3 = phi ptr [ %call5.i.i.i.i141, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %if.end.i ]
  %values.sroa.120.0 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ null, %if.end.i ]
  %8 = load ptr, ptr %lutData, align 8
  %m_data.i171 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %_M_finish.i.i172 = getelementptr inbounds nuw i8, ptr %8, i64 208
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
  %cmp39208.not.i = icmp ult i64 %sub.ptr.div.i.i176, 3
  br i1 %cmp39208.not.i, label %if.end48.i, label %for.body40.i

if.then.i149:                                     ; preds = %if.then19
  %sub.i = add nsw i64 %.sroa.speculated, -1
  %sub1.i = sub nsw i64 %div.i177, %sub.i
  %cmp2212.not.i = icmp eq i64 %div.i177, %sub.i
  br i1 %cmp2212.not.i, label %for.end16.i, label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %if.then.i149, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i
  %values.sroa.0.9 = phi ptr [ %values.sroa.0.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ %values.sroa.0.3, %if.then.i149 ]
  %values.sroa.44.6 = phi ptr [ %values.sroa.44.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ %values.sroa.0.3, %if.then.i149 ]
  %values.sroa.120.6 = phi ptr [ %values.sroa.120.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ %values.sroa.120.0, %if.then.i149 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ %sub.i, %if.then.i149 ]
  %leftover.0214.i = phi i64 [ %sub13.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ %div.i177, %if.then.i149 ]
  %i.0213.i = phi i64 [ %add.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ], [ 0, %if.then.i149 ]
  %add.i = add i64 %i.0213.i, %sub.i
  %cmp4210.i = icmp ult i64 %i.0213.i, %add.i
  br i1 %cmp4210.i, label %for.body5.i, label %for.end.i

for.body5.i:                                      ; preds = %for.cond3.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i
  %values.sroa.0.16 = phi ptr [ %values.sroa.0.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.0.9, %for.cond3.preheader.i ]
  %values.sroa.44.13 = phi ptr [ %values.sroa.44.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.44.6, %for.cond3.preheader.i ]
  %values.sroa.120.13 = phi ptr [ %values.sroa.120.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %values.sroa.120.6, %for.cond3.preheader.i ]
  %idx.0211.i = phi i64 [ %inc.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ], [ %i.0213.i, %for.cond3.preheader.i ]
  %11 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i.idx.i = mul i64 %idx.0211.i, 12
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %add.ptr.i.idx.i
  %12 = load float, ptr %add.ptr.i.i, align 4
  %call7.i152 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %12)
          to label %call7.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %for.body5.i
  %cmp.not.i.i.i = icmp eq ptr %values.sroa.44.13, %values.sroa.120.13
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call7.i.noexc
  store float %call7.i152, ptr %values.sroa.44.13, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

if.else.i.i.i:                                    ; preds = %call7.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %values.sroa.44.13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %values.sroa.0.16 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i150 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i150, label %if.then.i.i.i.i.i151, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i151:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc153 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %if.then.i.i.i.i.i151
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %13
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i
  store float %call7.i152, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i154, ptr align 4 %values.sroa.0.16, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i = icmp eq ptr %values.sroa.0.16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.16) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i.i154, i64 %cond.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %values.sroa.0.17 = phi ptr [ %call5.i.i.i.i.i.i.i154, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.0.16, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.44.13, %if.then.i.i.i ]
  %values.sroa.120.14 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i ], [ %values.sroa.120.13, %if.then.i.i.i ]
  %values.sroa.44.14 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.pn, i64 4
  %inc.i = add i64 %idx.0211.i, 1
  %exitcond220.not.i = icmp eq i64 %inc.i, %indvars.iv.i
  br i1 %exitcond220.not.i, label %for.end.i, label %for.body5.i, !llvm.loop !4

for.end.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i, %for.cond3.preheader.i
  %values.sroa.0.10 = phi ptr [ %values.sroa.0.9, %for.cond3.preheader.i ], [ %values.sroa.0.17, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %values.sroa.44.7 = phi ptr [ %values.sroa.44.6, %for.cond3.preheader.i ], [ %values.sroa.44.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %values.sroa.120.7 = phi ptr [ %values.sroa.120.6, %for.cond3.preheader.i ], [ %values.sroa.120.14, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i ]
  %14 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i38.idx.i = mul i64 %add.i, 12
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %14, i64 %add.ptr.i38.idx.i
  %15 = load float, ptr %add.ptr.i38.i, align 4
  %call12.i155 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %15)
          to label %call12.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.noexc:                                   ; preds = %for.end.i
  %cmp.not.i.i41.i = icmp eq ptr %values.sroa.44.7, %values.sroa.120.7
  br i1 %cmp.not.i.i41.i, label %if.else.i.i44.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %call12.i.noexc
  store float %call12.i155, ptr %values.sroa.44.7, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i

if.else.i.i44.i:                                  ; preds = %call12.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i45.i = ptrtoint ptr %values.sroa.44.7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i46.i = ptrtoint ptr %values.sroa.0.10 to i64
  %sub.ptr.sub.i.i.i.i.i47.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i45.i, %sub.ptr.rhs.cast.i.i.i.i.i46.i
  %cmp.i.i.i.i48.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i47.i, 9223372036854775804
  br i1 %cmp.i.i.i.i48.i, label %if.then.i.i.i.i67.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i

if.then.i.i.i.i67.i:                              ; preds = %if.else.i.i44.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc156 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i.i.i.i67.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i: ; preds = %if.else.i.i44.i
  %sub.ptr.div.i.i.i.i.i50.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i47.i, 2
  %.sroa.speculated.i.i.i.i51.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i50.i, i64 1)
  %add.i.i.i.i52.i = add nsw i64 %.sroa.speculated.i.i.i.i51.i, %sub.ptr.div.i.i.i.i.i50.i
  %cmp7.i.i.i.i53.i = icmp ult i64 %add.i.i.i.i52.i, %sub.ptr.div.i.i.i.i.i50.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i52.i, i64 2305843009213693951)
  %cond.i.i.i.i54.i = select i1 %cmp7.i.i.i.i53.i, i64 2305843009213693951, i64 %16
  %cmp.not.i.i.i.i55.i = icmp ne i64 %cond.i.i.i.i54.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i55.i)
  %mul.i.i.i.i.i.i56.i = shl nuw nsw i64 %cond.i.i.i.i54.i, 2
  %call5.i.i.i.i.i.i57.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i56.i) #14
          to label %call5.i.i.i.i.i.i57.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i57.i.noexc:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %add.ptr.i.i.i58.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i57.i157, i64 %sub.ptr.sub.i.i.i.i.i47.i
  store float %call12.i155, ptr %add.ptr.i.i.i58.i, align 4
  %cmp.i.i.i.i.i.i.i59.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i47.i, 0
  br i1 %cmp.i.i.i.i.i.i.i59.i, label %if.then.i.i.i.i.i.i.i66.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i60.i

if.then.i.i.i.i.i.i.i66.i:                        ; preds = %call5.i.i.i.i.i.i57.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i57.i157, ptr align 4 %values.sroa.0.10, i64 %sub.ptr.sub.i.i.i.i.i47.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i60.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i60.i: ; preds = %if.then.i.i.i.i.i.i.i66.i, %call5.i.i.i.i.i.i57.i.noexc
  %tobool.not.i.i.i.i62.i = icmp eq ptr %values.sroa.0.10, null
  br i1 %tobool.not.i.i.i.i62.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i, label %if.then.i18.i.i.i63.i

if.then.i18.i.i.i63.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i60.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.10) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i: ; preds = %if.then.i18.i.i.i63.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i60.i
  %add.ptr19.i.i.i65.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i57.i157, i64 %cond.i.i.i.i54.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i, %if.then.i.i42.i
  %values.sroa.0.11 = phi ptr [ %call5.i.i.i.i.i.i57.i157, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i ], [ %values.sroa.0.10, %if.then.i.i42.i ]
  %add.ptr.i.i.i58.i.pn = phi ptr [ %add.ptr.i.i.i58.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i ], [ %values.sroa.44.7, %if.then.i.i42.i ]
  %values.sroa.120.8 = phi ptr [ %add.ptr19.i.i.i65.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i64.i ], [ %values.sroa.120.7, %if.then.i.i42.i ]
  %values.sroa.44.8 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i58.i.pn, i64 4
  %sub13.i = sub i64 %leftover.0214.i, %sub.i
  %cmp2.i = icmp ult i64 %add.i, %sub1.i
  %indvars.iv.next.i = add i64 %indvars.iv.i, %sub.i
  br i1 %cmp2.i, label %for.cond3.preheader.i, label %for.end16.i, !llvm.loop !6

for.end16.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i, %if.then.i149
  %values.sroa.0.12 = phi ptr [ %values.sroa.0.3, %if.then.i149 ], [ %values.sroa.0.11, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ]
  %values.sroa.44.9 = phi ptr [ %values.sroa.0.3, %if.then.i149 ], [ %values.sroa.44.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ]
  %values.sroa.120.9 = phi ptr [ %values.sroa.120.0, %if.then.i149 ], [ %values.sroa.120.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ]
  %leftover.0.lcssa.i = phi i64 [ %div.i177, %if.then.i149 ], [ %sub13.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit68.i ]
  %cmp17.not.i = icmp eq i64 %leftover.0.lcssa.i, 0
  br i1 %cmp17.not.i, label %if.end48.i, label %if.then18.i

if.then18.i:                                      ; preds = %for.end16.i
  %sub20.i = sub i64 %div.i177, %leftover.0.lcssa.i
  %sub22.i = add nsw i64 %div.i177, -1
  %cmp23215.i = icmp ult i64 %sub20.i, %sub22.i
  br i1 %cmp23215.i, label %for.body24.i, label %for.end31.i

for.body24.i:                                     ; preds = %if.then18.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i
  %values.sroa.0.14 = phi ptr [ %values.sroa.0.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ], [ %values.sroa.0.12, %if.then18.i ]
  %values.sroa.44.11 = phi ptr [ %values.sroa.44.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ], [ %values.sroa.44.9, %if.then18.i ]
  %values.sroa.120.11 = phi ptr [ %values.sroa.120.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ], [ %values.sroa.120.9, %if.then18.i ]
  %idx19.0216.i = phi i64 [ %inc30.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ], [ %sub20.i, %if.then18.i ]
  %17 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i69.idx.i = mul i64 %idx19.0216.i, 12
  %add.ptr.i69.i = getelementptr inbounds i8, ptr %17, i64 %add.ptr.i69.idx.i
  %18 = load float, ptr %add.ptr.i69.i, align 4
  %call28.i158 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %18)
          to label %call28.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call28.i.noexc:                                   ; preds = %for.body24.i
  %cmp.not.i.i72.i = icmp eq ptr %values.sroa.44.11, %values.sroa.120.11
  br i1 %cmp.not.i.i72.i, label %if.else.i.i75.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %call28.i.noexc
  store float %call28.i158, ptr %values.sroa.44.11, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i

if.else.i.i75.i:                                  ; preds = %call28.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i76.i = ptrtoint ptr %values.sroa.44.11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77.i = ptrtoint ptr %values.sroa.0.14 to i64
  %sub.ptr.sub.i.i.i.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76.i, %sub.ptr.rhs.cast.i.i.i.i.i77.i
  %cmp.i.i.i.i79.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i78.i, 9223372036854775804
  br i1 %cmp.i.i.i.i79.i, label %if.then.i.i.i.i98.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i80.i

if.then.i.i.i.i98.i:                              ; preds = %if.else.i.i75.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc159 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc159:                                        ; preds = %if.then.i.i.i.i98.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i80.i: ; preds = %if.else.i.i75.i
  %sub.ptr.div.i.i.i.i.i81.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i78.i, 2
  %.sroa.speculated.i.i.i.i82.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i81.i, i64 1)
  %add.i.i.i.i83.i = add nsw i64 %.sroa.speculated.i.i.i.i82.i, %sub.ptr.div.i.i.i.i.i81.i
  %cmp7.i.i.i.i84.i = icmp ult i64 %add.i.i.i.i83.i, %sub.ptr.div.i.i.i.i.i81.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i83.i, i64 2305843009213693951)
  %cond.i.i.i.i85.i = select i1 %cmp7.i.i.i.i84.i, i64 2305843009213693951, i64 %19
  %cmp.not.i.i.i.i86.i = icmp ne i64 %cond.i.i.i.i85.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i86.i)
  %mul.i.i.i.i.i.i87.i = shl nuw nsw i64 %cond.i.i.i.i85.i, 2
  %call5.i.i.i.i.i.i88.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i87.i) #14
          to label %call5.i.i.i.i.i.i88.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i88.i.noexc:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i80.i
  %add.ptr.i.i.i89.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i88.i160, i64 %sub.ptr.sub.i.i.i.i.i78.i
  store float %call28.i158, ptr %add.ptr.i.i.i89.i, align 4
  %cmp.i.i.i.i.i.i.i90.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i78.i, 0
  br i1 %cmp.i.i.i.i.i.i.i90.i, label %if.then.i.i.i.i.i.i.i97.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i91.i

if.then.i.i.i.i.i.i.i97.i:                        ; preds = %call5.i.i.i.i.i.i88.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i88.i160, ptr align 4 %values.sroa.0.14, i64 %sub.ptr.sub.i.i.i.i.i78.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i91.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i91.i: ; preds = %if.then.i.i.i.i.i.i.i97.i, %call5.i.i.i.i.i.i88.i.noexc
  %tobool.not.i.i.i.i93.i = icmp eq ptr %values.sroa.0.14, null
  br i1 %tobool.not.i.i.i.i93.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i, label %if.then.i18.i.i.i94.i

if.then.i18.i.i.i94.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i91.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.14) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i: ; preds = %if.then.i18.i.i.i94.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i91.i
  %add.ptr19.i.i.i96.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i88.i160, i64 %cond.i.i.i.i85.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i, %if.then.i.i73.i
  %values.sroa.0.15 = phi ptr [ %call5.i.i.i.i.i.i88.i160, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i ], [ %values.sroa.0.14, %if.then.i.i73.i ]
  %add.ptr.i.i.i89.i.pn = phi ptr [ %add.ptr.i.i.i89.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i ], [ %values.sroa.44.11, %if.then.i.i73.i ]
  %values.sroa.120.12 = phi ptr [ %add.ptr19.i.i.i96.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i95.i ], [ %values.sroa.120.11, %if.then.i.i73.i ]
  %values.sroa.44.12 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i89.i.pn, i64 4
  %inc30.i = add i64 %idx19.0216.i, 1
  %exitcond221.not.i = icmp eq i64 %inc30.i, %sub22.i
  br i1 %exitcond221.not.i, label %for.end31.i, label %for.body24.i, !llvm.loop !7

for.end31.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i, %if.then18.i
  %values.sroa.0.13 = phi ptr [ %values.sroa.0.12, %if.then18.i ], [ %values.sroa.0.15, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ]
  %values.sroa.44.10 = phi ptr [ %values.sroa.44.9, %if.then18.i ], [ %values.sroa.44.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ]
  %values.sroa.120.10 = phi ptr [ %values.sroa.120.9, %if.then18.i ], [ %values.sroa.120.12, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit99.i ]
  %20 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i100.idx.i = mul i64 %sub22.i, 12
  %add.ptr.i100.i = getelementptr inbounds i8, ptr %20, i64 %add.ptr.i100.idx.i
  %21 = load float, ptr %add.ptr.i100.i, align 4
  %call36.i161 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %21)
          to label %call36.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call36.i.noexc:                                   ; preds = %for.end31.i
  %cmp.not.i.i103.i = icmp eq ptr %values.sroa.44.10, %values.sroa.120.10
  br i1 %cmp.not.i.i103.i, label %if.else.i.i106.i, label %if.then.i.i104.i

if.then.i.i104.i:                                 ; preds = %call36.i.noexc
  store float %call36.i161, ptr %values.sroa.44.10, align 4
  %incdec.ptr.i.i105.i = getelementptr inbounds nuw i8, ptr %values.sroa.44.10, i64 4
  br label %if.end48.i

if.else.i.i106.i:                                 ; preds = %call36.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i107.i = ptrtoint ptr %values.sroa.44.10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i108.i = ptrtoint ptr %values.sroa.0.13 to i64
  %sub.ptr.sub.i.i.i.i.i109.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i107.i, %sub.ptr.rhs.cast.i.i.i.i.i108.i
  %cmp.i.i.i.i110.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i109.i, 9223372036854775804
  br i1 %cmp.i.i.i.i110.i, label %if.then.i.i.i.i129.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i111.i

if.then.i.i.i.i129.i:                             ; preds = %if.else.i.i106.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc162 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %if.then.i.i.i.i129.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i111.i: ; preds = %if.else.i.i106.i
  %sub.ptr.div.i.i.i.i.i112.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i109.i, 2
  %.sroa.speculated.i.i.i.i113.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i112.i, i64 1)
  %add.i.i.i.i114.i = add nsw i64 %.sroa.speculated.i.i.i.i113.i, %sub.ptr.div.i.i.i.i.i112.i
  %cmp7.i.i.i.i115.i = icmp ult i64 %add.i.i.i.i114.i, %sub.ptr.div.i.i.i.i.i112.i
  %22 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i114.i, i64 2305843009213693951)
  %cond.i.i.i.i116.i = select i1 %cmp7.i.i.i.i115.i, i64 2305843009213693951, i64 %22
  %cmp.not.i.i.i.i117.i = icmp ne i64 %cond.i.i.i.i116.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i117.i)
  %mul.i.i.i.i.i.i118.i = shl nuw nsw i64 %cond.i.i.i.i116.i, 2
  %call5.i.i.i.i.i.i119.i163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i118.i) #14
          to label %call5.i.i.i.i.i.i119.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i119.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i111.i
  %add.ptr.i.i.i120.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i119.i163, i64 %sub.ptr.sub.i.i.i.i.i109.i
  store float %call36.i161, ptr %add.ptr.i.i.i120.i, align 4
  %cmp.i.i.i.i.i.i.i121.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i109.i, 0
  br i1 %cmp.i.i.i.i.i.i.i121.i, label %if.then.i.i.i.i.i.i.i128.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i122.i

if.then.i.i.i.i.i.i.i128.i:                       ; preds = %call5.i.i.i.i.i.i119.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i119.i163, ptr align 4 %values.sroa.0.13, i64 %sub.ptr.sub.i.i.i.i.i109.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i122.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i122.i: ; preds = %if.then.i.i.i.i.i.i.i128.i, %call5.i.i.i.i.i.i119.i.noexc
  %incdec.ptr.i.i.i123.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i120.i, i64 4
  %tobool.not.i.i.i.i124.i = icmp eq ptr %values.sroa.0.13, null
  br i1 %tobool.not.i.i.i.i124.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i, label %if.then.i18.i.i.i125.i

if.then.i18.i.i.i125.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i122.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.13) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i: ; preds = %if.then.i18.i.i.i125.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i122.i
  %add.ptr19.i.i.i127.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i119.i163, i64 %cond.i.i.i.i116.i
  br label %if.end48.i

for.body40.i:                                     ; preds = %for.cond38.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i
  %values.sroa.0.4 = phi ptr [ %values.sroa.0.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ], [ %values.sroa.0.3, %for.cond38.preheader.i ]
  %values.sroa.44.1 = phi ptr [ %values.sroa.44.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ], [ %values.sroa.0.3, %for.cond38.preheader.i ]
  %values.sroa.120.1 = phi ptr [ %values.sroa.120.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ], [ %values.sroa.120.0, %for.cond38.preheader.i ]
  %idx37.0209.i = phi i64 [ %inc46.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ], [ 0, %for.cond38.preheader.i ]
  %23 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i131.idx.i = mul i64 %idx37.0209.i, 12
  %add.ptr.i131.i = getelementptr inbounds i8, ptr %23, i64 %add.ptr.i131.idx.i
  %24 = load float, ptr %add.ptr.i131.i, align 4
  %call44.i164 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %24)
          to label %call44.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call44.i.noexc:                                   ; preds = %for.body40.i
  %cmp.not.i.i134.i = icmp eq ptr %values.sroa.44.1, %values.sroa.120.1
  br i1 %cmp.not.i.i134.i, label %if.else.i.i137.i, label %if.then.i.i135.i

if.then.i.i135.i:                                 ; preds = %call44.i.noexc
  store float %call44.i164, ptr %values.sroa.44.1, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i

if.else.i.i137.i:                                 ; preds = %call44.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i138.i = ptrtoint ptr %values.sroa.44.1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i139.i = ptrtoint ptr %values.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i140.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i138.i, %sub.ptr.rhs.cast.i.i.i.i.i139.i
  %cmp.i.i.i.i141.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i140.i, 9223372036854775804
  br i1 %cmp.i.i.i.i141.i, label %if.then.i.i.i.i160.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142.i

if.then.i.i.i.i160.i:                             ; preds = %if.else.i.i137.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc165 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc165:                                        ; preds = %if.then.i.i.i.i160.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142.i: ; preds = %if.else.i.i137.i
  %sub.ptr.div.i.i.i.i.i143.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i140.i, 2
  %.sroa.speculated.i.i.i.i144.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i143.i, i64 1)
  %add.i.i.i.i145.i = add nsw i64 %.sroa.speculated.i.i.i.i144.i, %sub.ptr.div.i.i.i.i.i143.i
  %cmp7.i.i.i.i146.i = icmp ult i64 %add.i.i.i.i145.i, %sub.ptr.div.i.i.i.i.i143.i
  %25 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i145.i, i64 2305843009213693951)
  %cond.i.i.i.i147.i = select i1 %cmp7.i.i.i.i146.i, i64 2305843009213693951, i64 %25
  %cmp.not.i.i.i.i148.i = icmp ne i64 %cond.i.i.i.i147.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i148.i)
  %mul.i.i.i.i.i.i149.i = shl nuw nsw i64 %cond.i.i.i.i147.i, 2
  %call5.i.i.i.i.i.i150.i166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i149.i) #14
          to label %call5.i.i.i.i.i.i150.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i150.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142.i
  %add.ptr.i.i.i151.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i150.i166, i64 %sub.ptr.sub.i.i.i.i.i140.i
  store float %call44.i164, ptr %add.ptr.i.i.i151.i, align 4
  %cmp.i.i.i.i.i.i.i152.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i140.i, 0
  br i1 %cmp.i.i.i.i.i.i.i152.i, label %if.then.i.i.i.i.i.i.i159.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i153.i

if.then.i.i.i.i.i.i.i159.i:                       ; preds = %call5.i.i.i.i.i.i150.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i150.i166, ptr align 4 %values.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i140.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i153.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i153.i: ; preds = %if.then.i.i.i.i.i.i.i159.i, %call5.i.i.i.i.i.i150.i.noexc
  %tobool.not.i.i.i.i155.i = icmp eq ptr %values.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i155.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i, label %if.then.i18.i.i.i156.i

if.then.i18.i.i.i156.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i153.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.4) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i: ; preds = %if.then.i18.i.i.i156.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i153.i
  %add.ptr19.i.i.i158.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i150.i166, i64 %cond.i.i.i.i147.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i, %if.then.i.i135.i
  %values.sroa.0.5 = phi ptr [ %call5.i.i.i.i.i.i150.i166, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i ], [ %values.sroa.0.4, %if.then.i.i135.i ]
  %add.ptr.i.i.i151.i.pn = phi ptr [ %add.ptr.i.i.i151.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i ], [ %values.sroa.44.1, %if.then.i.i135.i ]
  %values.sroa.120.2 = phi ptr [ %add.ptr19.i.i.i158.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i157.i ], [ %values.sroa.120.1, %if.then.i.i135.i ]
  %values.sroa.44.2 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i151.i.pn, i64 4
  %inc46.i = add nuw nsw i64 %idx37.0209.i, 1
  %exitcond.not.i = icmp eq i64 %inc46.i, %div.i177
  br i1 %exitcond.not.i, label %if.end48.i, label %for.body40.i, !llvm.loop !8

if.end48.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i, %if.then.i.i104.i, %for.end16.i, %for.cond38.preheader.i
  %values.sroa.0.6 = phi ptr [ %values.sroa.0.12, %for.end16.i ], [ %call5.i.i.i.i.i.i119.i163, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i ], [ %values.sroa.0.13, %if.then.i.i104.i ], [ %values.sroa.0.3, %for.cond38.preheader.i ], [ %values.sroa.0.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ]
  %values.sroa.44.3 = phi ptr [ %values.sroa.44.9, %for.end16.i ], [ %incdec.ptr.i.i.i123.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i ], [ %incdec.ptr.i.i105.i, %if.then.i.i104.i ], [ %values.sroa.0.3, %for.cond38.preheader.i ], [ %values.sroa.44.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ]
  %values.sroa.120.3 = phi ptr [ %values.sroa.120.9, %for.end16.i ], [ %add.ptr19.i.i.i127.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i126.i ], [ %values.sroa.120.10, %if.then.i.i104.i ], [ %values.sroa.120.0, %for.cond38.preheader.i ], [ %values.sroa.120.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit161.i ]
  %sub.ptr.lhs.cast.i163.i = ptrtoint ptr %values.sroa.44.3 to i64
  %sub.ptr.rhs.cast.i164.i = ptrtoint ptr %values.sroa.0.6 to i64
  %sub.ptr.sub.i165.i = sub i64 %sub.ptr.lhs.cast.i163.i, %sub.ptr.rhs.cast.i164.i
  %sub.ptr.div.i166.i = ashr exact i64 %sub.ptr.sub.i165.i, 2
  %sub51.i = sub i64 %mul, %sub.ptr.div.i166.i
  %cmp54218.not.i = icmp eq i64 %mul, %sub.ptr.div.i166.i
  br i1 %cmp54218.not.i, label %if.end30, label %for.body55.lr.ph.i

for.body55.lr.ph.i:                               ; preds = %if.end48.i
  %.idx.i = mul i64 %div.i177, 12
  br label %for.body55.i

for.body55.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i, %for.body55.lr.ph.i
  %values.sroa.0.7 = phi ptr [ %values.sroa.0.6, %for.body55.lr.ph.i ], [ %values.sroa.0.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i ]
  %values.sroa.44.4 = phi ptr [ %values.sroa.44.3, %for.body55.lr.ph.i ], [ %values.sroa.44.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i ]
  %values.sroa.120.4 = phi ptr [ %values.sroa.120.3, %for.body55.lr.ph.i ], [ %values.sroa.120.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i ]
  %idx52.0219.i = phi i64 [ 0, %for.body55.lr.ph.i ], [ %inc62.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i ]
  %26 = load ptr, ptr %m_data.i171, align 8
  %27 = getelementptr i8, ptr %26, i64 %.idx.i
  %add.ptr.i167.i = getelementptr i8, ptr %27, i64 -12
  %28 = load float, ptr %add.ptr.i167.i, align 4
  %call60.i167 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %28)
          to label %call60.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call60.i.noexc:                                   ; preds = %for.body55.i
  %cmp.not.i.i170.i = icmp eq ptr %values.sroa.44.4, %values.sroa.120.4
  br i1 %cmp.not.i.i170.i, label %if.else.i.i173.i, label %if.then.i.i171.i

if.then.i.i171.i:                                 ; preds = %call60.i.noexc
  store float %call60.i167, ptr %values.sroa.44.4, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i

if.else.i.i173.i:                                 ; preds = %call60.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i174.i = ptrtoint ptr %values.sroa.44.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i175.i = ptrtoint ptr %values.sroa.0.7 to i64
  %sub.ptr.sub.i.i.i.i.i176.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i174.i, %sub.ptr.rhs.cast.i.i.i.i.i175.i
  %cmp.i.i.i.i177.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i176.i, 9223372036854775804
  br i1 %cmp.i.i.i.i177.i, label %if.then.i.i.i.i196.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i178.i

if.then.i.i.i.i196.i:                             ; preds = %if.else.i.i173.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc168 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i.i.i.i196.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i178.i: ; preds = %if.else.i.i173.i
  %sub.ptr.div.i.i.i.i.i179.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i176.i, 2
  %.sroa.speculated.i.i.i.i180.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i179.i, i64 1)
  %add.i.i.i.i181.i = add nsw i64 %.sroa.speculated.i.i.i.i180.i, %sub.ptr.div.i.i.i.i.i179.i
  %cmp7.i.i.i.i182.i = icmp ult i64 %add.i.i.i.i181.i, %sub.ptr.div.i.i.i.i.i179.i
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i181.i, i64 2305843009213693951)
  %cond.i.i.i.i183.i = select i1 %cmp7.i.i.i.i182.i, i64 2305843009213693951, i64 %29
  %cmp.not.i.i.i.i184.i = icmp ne i64 %cond.i.i.i.i183.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i184.i)
  %mul.i.i.i.i.i.i185.i = shl nuw nsw i64 %cond.i.i.i.i183.i, 2
  %call5.i.i.i.i.i.i186.i169 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i185.i) #14
          to label %call5.i.i.i.i.i.i186.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i186.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i178.i
  %add.ptr.i.i.i187.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i186.i169, i64 %sub.ptr.sub.i.i.i.i.i176.i
  store float %call60.i167, ptr %add.ptr.i.i.i187.i, align 4
  %cmp.i.i.i.i.i.i.i188.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i176.i, 0
  br i1 %cmp.i.i.i.i.i.i.i188.i, label %if.then.i.i.i.i.i.i.i195.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i189.i

if.then.i.i.i.i.i.i.i195.i:                       ; preds = %call5.i.i.i.i.i.i186.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i186.i169, ptr align 4 %values.sroa.0.7, i64 %sub.ptr.sub.i.i.i.i.i176.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i189.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i189.i: ; preds = %if.then.i.i.i.i.i.i.i195.i, %call5.i.i.i.i.i.i186.i.noexc
  %tobool.not.i.i.i.i191.i = icmp eq ptr %values.sroa.0.7, null
  br i1 %tobool.not.i.i.i.i191.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i, label %if.then.i18.i.i.i192.i

if.then.i18.i.i.i192.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i189.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.7) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i: ; preds = %if.then.i18.i.i.i192.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i189.i
  %add.ptr19.i.i.i194.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i186.i169, i64 %cond.i.i.i.i183.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i, %if.then.i.i171.i
  %values.sroa.0.8 = phi ptr [ %call5.i.i.i.i.i.i186.i169, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i ], [ %values.sroa.0.7, %if.then.i.i171.i ]
  %add.ptr.i.i.i187.i.pn = phi ptr [ %add.ptr.i.i.i187.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i ], [ %values.sroa.44.4, %if.then.i.i171.i ]
  %values.sroa.120.5 = phi ptr [ %add.ptr19.i.i.i194.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i193.i ], [ %values.sroa.120.4, %if.then.i.i171.i ]
  %values.sroa.44.5 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i187.i.pn, i64 4
  %inc62.i = add nuw i64 %idx52.0219.i, 1
  %exitcond222.not.i = icmp eq i64 %inc62.i, %sub51.i
  br i1 %exitcond222.not.i, label %if.end30, label %for.body55.i, !llvm.loop !9

lpad17.loopexit:                                  ; preds = %for.body84.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i300.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i331.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i362.i
  %values.sroa.0.0.ph = phi ptr [ %values.sroa.0.22, %for.body84.i ], [ %values.sroa.0.22, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i300.i ], [ %values.sroa.0.23, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i ], [ %values.sroa.0.23, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i331.i ], [ %values.sroa.0.24, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i ], [ %values.sroa.0.24, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i362.i ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i140.i, %for.body.i126.i
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %values.sroa.0.0.ph405.ph.ph.ph = phi ptr [ %values.sroa.0.31, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i ], [ %values.sroa.0.31, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i ], [ %values.sroa.0.30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i ], [ %values.sroa.0.30, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192 ], [ %values.sroa.0.29, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201 ], [ %values.sroa.0.29, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i" ]
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body70.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i263.i
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i178.i, %for.body55.i
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body24.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i80.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i, %for.body5.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i49.i
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i142.i, %for.body40.i
  %lpad.loopexit428 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i380.i, %if.then.i.i.i.i349.i, %if.then.i.i.i.i318.i, %if.then.i.i.i.i281.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i232.i, %if.then.i.i.i.i250.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i201.i, %if.then.i.i.i.i219.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i170.i, %if.then.i.i.i.i188.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", %if.then.i.i.i.i.i.i158.i, %if.then.i.i.i.i118.i, %if.then.i.i.i.i87.i, %if.then.i.i.i.i57.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i196.i, %if.then.i.i.i.i160.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i111.i, %if.then.i.i.i.i129.i, %for.end31.i, %if.then.i.i.i.i98.i, %if.then.i.i.i.i67.i, %if.then.i.i.i.i.i151, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %if.then.i, %if.end30
  %values.sroa.0.0.ph405.ph.ph.ph411.ph.ph.ph.ph.ph.ph = phi ptr [ null, %if.then.i ], [ %values.sroa.0.1, %if.end30 ], [ %values.sroa.0.22, %if.then.i.i.i.i318.i ], [ %values.sroa.0.23, %if.then.i.i.i.i349.i ], [ %values.sroa.0.24, %if.then.i.i.i.i380.i ], [ %values.sroa.0.36, %if.then.i.i.i.i188.i ], [ %values.sroa.0.37, %if.then.i.i.i.i219.i ], [ %values.sroa.0.38, %if.then.i.i.i.i250.i ], [ %values.sroa.0.38, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i232.i ], [ %values.sroa.0.38, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i ], [ %values.sroa.0.37, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i201.i ], [ %values.sroa.0.37, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i ], [ %values.sroa.0.36, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i170.i ], [ %values.sroa.0.36, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i" ], [ %values.sroa.0.34, %if.then.i.i.i.i.i.i158.i ], [ %values.sroa.0.29, %if.then.i.i.i.i57.i ], [ %values.sroa.0.30, %if.then.i.i.i.i87.i ], [ %values.sroa.0.31, %if.then.i.i.i.i118.i ], [ %values.sroa.0.27, %if.then.i.i.i.i.i.i.i ], [ %values.sroa.0.19, %if.then.i.i.i.i281.i ], [ %values.sroa.0.7, %if.then.i.i.i.i196.i ], [ %values.sroa.0.14, %if.then.i.i.i.i98.i ], [ %values.sroa.0.13, %if.then.i.i.i.i129.i ], [ %values.sroa.0.13, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i111.i ], [ %values.sroa.0.13, %for.end31.i ], [ %values.sroa.0.16, %if.then.i.i.i.i.i151 ], [ %values.sroa.0.10, %if.then.i.i.i.i67.i ], [ %values.sroa.0.4, %if.then.i.i.i.i160.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp429 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup914

if.else:                                          ; preds = %invoke.cont18
  br i1 %cmp.i178, label %if.then.i181, label %for.cond68.preheader.i

for.cond68.preheader.i:                           ; preds = %if.else
  %cmp.i.not398.i = icmp eq ptr %10, %9
  br i1 %cmp.i.not398.i, label %if.end77.i, label %for.body70.i

if.then.i181:                                     ; preds = %if.else
  %sub.i182 = add nsw i64 %.sroa.speculated, -1
  %sub1.i183 = sub nsw i64 %div.i177, %sub.i182
  %cmp2400.not.i = icmp eq i64 %div.i177, %sub.i182
  br i1 %cmp2400.not.i, label %for.end.i194, label %for.body.i

for.body.i:                                       ; preds = %if.then.i181, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i
  %values.sroa.0.26 = phi ptr [ %values.sroa.0.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ], [ %values.sroa.0.3, %if.then.i181 ]
  %values.sroa.44.22 = phi ptr [ %values.sroa.44.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ], [ %values.sroa.0.3, %if.then.i181 ]
  %values.sroa.120.22 = phi ptr [ %values.sroa.120.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ], [ %values.sroa.120.0, %if.then.i181 ]
  %leftover.0402.i = phi i64 [ %sub28.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ], [ %div.i177, %if.then.i181 ]
  %i.0401.i = phi i64 [ %add.i185, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ], [ 0, %if.then.i181 ]
  %30 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i.idx.i184 = mul i64 %i.0401.i, 12
  %add.i185 = add i64 %i.0401.i, %sub.i182
  %mul4.i = mul i64 %add.i185, 3
  %add.ptr.i54.idx.i = mul i64 %add.i185, 12
  %add.ptr.i54.i = getelementptr inbounds i8, ptr %30, i64 %add.ptr.i54.idx.i
  %cmp.not4.i.i = icmp eq i64 %add.ptr.i.idx.i184, %add.ptr.i54.idx.i
  br i1 %cmp.not4.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.body.i
  %add.ptr.i.i186 = getelementptr inbounds i8, ptr %30, i64 %add.ptr.i.idx.i184
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i, %for.body.lr.ph.i.i
  %values.sroa.0.27 = phi ptr [ %values.sroa.0.26, %for.body.lr.ph.i.i ], [ %values.sroa.0.28, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %values.sroa.44.23 = phi ptr [ %values.sroa.44.22, %for.body.lr.ph.i.i ], [ %values.sroa.44.24, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %values.sroa.120.23 = phi ptr [ %values.sroa.120.22, %for.body.lr.ph.i.i ], [ %values.sroa.120.24, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %__first.addr.05.i.i = phi ptr [ %add.ptr.i.i186, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i ]
  %31 = load float, ptr %__first.addr.05.i.i, align 4
  %call.i.i.i217 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %31)
          to label %call.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  %cmp.not.i.i.i.i.i187 = icmp eq ptr %values.sroa.44.23, %values.sroa.120.23
  br i1 %cmp.not.i.i.i.i.i187, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i188

if.then.i.i.i.i.i188:                             ; preds = %call.i.i.i.noexc
  store float %call.i.i.i217, ptr %values.sroa.44.23, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %call.i.i.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %values.sroa.44.23 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %values.sroa.0.27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc218 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc218:                                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %32
  %cmp.not.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i.i.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #14
          to label %call5.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i.i.noexc:                    ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i
  store float %call.i.i.i217, ptr %add.ptr.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i219, ptr align 4 %values.sroa.0.27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %values.sroa.0.27, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.27) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i.i
  %add.ptr19.i.i.i.i.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i.i.i.i219, i64 %cond.i.i.i.i.i.i.i
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i, %if.then.i.i.i.i.i188
  %values.sroa.0.28 = phi ptr [ %call5.i.i.i.i.i.i.i.i.i219, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.0.27, %if.then.i.i.i.i.i188 ]
  %add.ptr.i.i.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.44.23, %if.then.i.i.i.i.i188 ]
  %values.sroa.120.24 = phi ptr [ %add.ptr19.i.i.i.i.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i.i ], [ %values.sroa.120.23, %if.then.i.i.i.i.i188 ]
  %values.sroa.44.24 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.pn, i64 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i, i64 4
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i54.i
  br i1 %cmp.not.i.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", label %for.body.i.i, !llvm.loop !10

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i.i
  %.pre.i = load ptr, ptr %m_data.i171, align 8
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i", %for.body.i
  %values.sroa.0.29 = phi ptr [ %values.sroa.0.26, %for.body.i ], [ %values.sroa.0.28, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.44.25 = phi ptr [ %values.sroa.44.22, %for.body.i ], [ %values.sroa.44.24, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.120.25 = phi ptr [ %values.sroa.120.22, %for.body.i ], [ %values.sroa.120.24, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %33 = phi ptr [ %30, %for.body.i ], [ %.pre.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %add.ptr.i55.i = getelementptr inbounds float, ptr %33, i64 %mul4.i
  %34 = load float, ptr %add.ptr.i55.i, align 4
  %call15.i220 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %34)
          to label %call15.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call15.i.noexc:                                   ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_0ET0_T_SE_SD_T1_.exit.i"
  %cmp.not.i.i.i189 = icmp eq ptr %values.sroa.44.25, %values.sroa.120.25
  br i1 %cmp.not.i.i.i189, label %if.else.i.i.i196, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %call15.i.noexc
  store float %call15.i220, ptr %values.sroa.44.25, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192

if.else.i.i.i196:                                 ; preds = %call15.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i197 = ptrtoint ptr %values.sroa.44.25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i198 = ptrtoint ptr %values.sroa.0.29 to i64
  %sub.ptr.sub.i.i.i.i.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i197, %sub.ptr.rhs.cast.i.i.i.i.i.i198
  %cmp.i.i.i.i.i200 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i199, 9223372036854775804
  br i1 %cmp.i.i.i.i.i200, label %if.then.i.i.i.i57.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201

if.then.i.i.i.i57.i:                              ; preds = %if.else.i.i.i196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc221 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %if.then.i.i.i.i57.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201: ; preds = %if.else.i.i.i196
  %sub.ptr.div.i.i.i.i.i.i202 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i199, 2
  %.sroa.speculated.i.i.i.i.i203 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i202, i64 1)
  %add.i.i.i.i.i204 = add nsw i64 %.sroa.speculated.i.i.i.i.i203, %sub.ptr.div.i.i.i.i.i.i202
  %cmp7.i.i.i.i.i205 = icmp ult i64 %add.i.i.i.i.i204, %sub.ptr.div.i.i.i.i.i.i202
  %35 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i204, i64 2305843009213693951)
  %cond.i.i.i.i.i206 = select i1 %cmp7.i.i.i.i.i205, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i.i56.i = icmp ne i64 %cond.i.i.i.i.i206, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i56.i)
  %mul.i.i.i.i.i.i.i207 = shl nuw nsw i64 %cond.i.i.i.i.i206, 2
  %call5.i.i.i.i.i.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i207) #14
          to label %call5.i.i.i.i.i.i.i.noexc222 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc222:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i201
  %add.ptr.i.i.i.i208 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i223, i64 %sub.ptr.sub.i.i.i.i.i.i199
  store float %call15.i220, ptr %add.ptr.i.i.i.i208, align 4
  %cmp.i.i.i.i.i.i.i.i209 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i199, 0
  br i1 %cmp.i.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i.i216, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i210

if.then.i.i.i.i.i.i.i.i216:                       ; preds = %call5.i.i.i.i.i.i.i.noexc222
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i223, ptr align 4 %values.sroa.0.29, i64 %sub.ptr.sub.i.i.i.i.i.i199, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i210

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i210: ; preds = %if.then.i.i.i.i.i.i.i.i216, %call5.i.i.i.i.i.i.i.noexc222
  %tobool.not.i.i.i.i.i212 = icmp eq ptr %values.sroa.0.29, null
  br i1 %tobool.not.i.i.i.i.i212, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214, label %if.then.i18.i.i.i.i213

if.then.i18.i.i.i.i213:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i210
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.29) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214: ; preds = %if.then.i18.i.i.i.i213, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i210
  %add.ptr19.i.i.i.i215 = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i.i223, i64 %cond.i.i.i.i.i206
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192

_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214, %if.then.i.i.i190
  %values.sroa.0.30 = phi ptr [ %call5.i.i.i.i.i.i.i223, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214 ], [ %values.sroa.0.29, %if.then.i.i.i190 ]
  %add.ptr.i.i.i.i208.pn = phi ptr [ %add.ptr.i.i.i.i208, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214 ], [ %values.sroa.44.25, %if.then.i.i.i190 ]
  %values.sroa.120.26 = phi ptr [ %add.ptr19.i.i.i.i215, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i214 ], [ %values.sroa.120.25, %if.then.i.i.i190 ]
  %values.sroa.44.26 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i208.pn, i64 4
  %36 = load ptr, ptr %m_data.i171, align 8
  %37 = getelementptr float, ptr %36, i64 %mul4.i
  %add.ptr.i58.i = getelementptr i8, ptr %37, i64 4
  %38 = load float, ptr %add.ptr.i58.i, align 4
  %call21.i224 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %38)
          to label %call21.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call21.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit.i192
  %cmp.not.i.i61.i = icmp eq ptr %values.sroa.44.26, %values.sroa.120.26
  br i1 %cmp.not.i.i61.i, label %if.else.i.i64.i, label %if.then.i.i62.i

if.then.i.i62.i:                                  ; preds = %call21.i.noexc
  store float %call21.i224, ptr %values.sroa.44.26, align 4
  %incdec.ptr.i.i63.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i208.pn, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i

if.else.i.i64.i:                                  ; preds = %call21.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i65.i = ptrtoint ptr %values.sroa.120.26 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66.i = ptrtoint ptr %values.sroa.0.30 to i64
  %sub.ptr.sub.i.i.i.i.i67.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65.i, %sub.ptr.rhs.cast.i.i.i.i.i66.i
  %cmp.i.i.i.i68.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i67.i, 9223372036854775804
  br i1 %cmp.i.i.i.i68.i, label %if.then.i.i.i.i87.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i

if.then.i.i.i.i87.i:                              ; preds = %if.else.i.i64.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc225 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %if.then.i.i.i.i87.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i: ; preds = %if.else.i.i64.i
  %sub.ptr.div.i.i.i.i.i70.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i67.i, 2
  %.sroa.speculated.i.i.i.i71.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i70.i, i64 1)
  %add.i.i.i.i72.i = add nsw i64 %.sroa.speculated.i.i.i.i71.i, %sub.ptr.div.i.i.i.i.i70.i
  %cmp7.i.i.i.i73.i = icmp ult i64 %add.i.i.i.i72.i, %sub.ptr.div.i.i.i.i.i70.i
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i72.i, i64 2305843009213693951)
  %cond.i.i.i.i74.i = select i1 %cmp7.i.i.i.i73.i, i64 2305843009213693951, i64 %39
  %cmp.not.i.i.i.i75.i = icmp ne i64 %cond.i.i.i.i74.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i75.i)
  %mul.i.i.i.i.i.i76.i = shl nuw nsw i64 %cond.i.i.i.i74.i, 2
  %call5.i.i.i.i.i.i77.i226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i76.i) #14
          to label %call5.i.i.i.i.i.i77.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i77.i.noexc:                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i69.i
  %add.ptr.i.i.i78.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i77.i226, i64 %sub.ptr.sub.i.i.i.i.i67.i
  store float %call21.i224, ptr %add.ptr.i.i.i78.i, align 4
  %cmp.i.i.i.i.i.i.i79.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i67.i, 0
  br i1 %cmp.i.i.i.i.i.i.i79.i, label %if.then.i.i.i.i.i.i.i86.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i80.i

if.then.i.i.i.i.i.i.i86.i:                        ; preds = %call5.i.i.i.i.i.i77.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i77.i226, ptr align 4 %values.sroa.0.30, i64 %sub.ptr.sub.i.i.i.i.i67.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i80.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i80.i: ; preds = %if.then.i.i.i.i.i.i.i86.i, %call5.i.i.i.i.i.i77.i.noexc
  %incdec.ptr.i.i.i81.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i78.i, i64 4
  %tobool.not.i.i.i.i82.i = icmp eq ptr %values.sroa.0.30, null
  br i1 %tobool.not.i.i.i.i82.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i, label %if.then.i18.i.i.i83.i

if.then.i18.i.i.i83.i:                            ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i80.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.30) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i: ; preds = %if.then.i18.i.i.i83.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i80.i
  %add.ptr19.i.i.i85.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i77.i226, i64 %cond.i.i.i.i74.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i:       ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i, %if.then.i.i62.i
  %values.sroa.0.31 = phi ptr [ %call5.i.i.i.i.i.i77.i226, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %values.sroa.0.30, %if.then.i.i62.i ]
  %values.sroa.44.27 = phi ptr [ %incdec.ptr.i.i.i81.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %incdec.ptr.i.i63.i, %if.then.i.i62.i ]
  %values.sroa.120.27 = phi ptr [ %add.ptr19.i.i.i85.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84.i ], [ %values.sroa.120.26, %if.then.i.i62.i ]
  %40 = load ptr, ptr %m_data.i171, align 8
  %41 = getelementptr float, ptr %40, i64 %mul4.i
  %add.ptr.i89.i = getelementptr i8, ptr %41, i64 8
  %42 = load float, ptr %add.ptr.i89.i, align 4
  %call27.i227 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %42)
          to label %call27.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call27.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit88.i
  %cmp.not.i.i92.i = icmp eq ptr %values.sroa.44.27, %values.sroa.120.27
  br i1 %cmp.not.i.i92.i, label %if.else.i.i95.i, label %if.then.i.i93.i

if.then.i.i93.i:                                  ; preds = %call27.i.noexc
  store float %call27.i227, ptr %values.sroa.44.27, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i

if.else.i.i95.i:                                  ; preds = %call27.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i96.i = ptrtoint ptr %values.sroa.44.27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i97.i = ptrtoint ptr %values.sroa.0.31 to i64
  %sub.ptr.sub.i.i.i.i.i98.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i96.i, %sub.ptr.rhs.cast.i.i.i.i.i97.i
  %cmp.i.i.i.i99.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i98.i, 9223372036854775804
  br i1 %cmp.i.i.i.i99.i, label %if.then.i.i.i.i118.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i

if.then.i.i.i.i118.i:                             ; preds = %if.else.i.i95.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc228 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc228:                                        ; preds = %if.then.i.i.i.i118.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i: ; preds = %if.else.i.i95.i
  %sub.ptr.div.i.i.i.i.i101.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i98.i, 2
  %.sroa.speculated.i.i.i.i102.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i101.i, i64 1)
  %add.i.i.i.i103.i = add nsw i64 %.sroa.speculated.i.i.i.i102.i, %sub.ptr.div.i.i.i.i.i101.i
  %cmp7.i.i.i.i104.i = icmp ult i64 %add.i.i.i.i103.i, %sub.ptr.div.i.i.i.i.i101.i
  %43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i103.i, i64 2305843009213693951)
  %cond.i.i.i.i105.i = select i1 %cmp7.i.i.i.i104.i, i64 2305843009213693951, i64 %43
  %cmp.not.i.i.i.i106.i = icmp ne i64 %cond.i.i.i.i105.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i106.i)
  %mul.i.i.i.i.i.i107.i = shl nuw nsw i64 %cond.i.i.i.i105.i, 2
  %call5.i.i.i.i.i.i108.i229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i107.i) #14
          to label %call5.i.i.i.i.i.i108.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i108.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i100.i
  %add.ptr.i.i.i109.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i108.i229, i64 %sub.ptr.sub.i.i.i.i.i98.i
  store float %call27.i227, ptr %add.ptr.i.i.i109.i, align 4
  %cmp.i.i.i.i.i.i.i110.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i98.i, 0
  br i1 %cmp.i.i.i.i.i.i.i110.i, label %if.then.i.i.i.i.i.i.i117.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i111.i

if.then.i.i.i.i.i.i.i117.i:                       ; preds = %call5.i.i.i.i.i.i108.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i108.i229, ptr align 4 %values.sroa.0.31, i64 %sub.ptr.sub.i.i.i.i.i98.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i111.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i111.i: ; preds = %if.then.i.i.i.i.i.i.i117.i, %call5.i.i.i.i.i.i108.i.noexc
  %tobool.not.i.i.i.i113.i = icmp eq ptr %values.sroa.0.31, null
  br i1 %tobool.not.i.i.i.i113.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i, label %if.then.i18.i.i.i114.i

if.then.i18.i.i.i114.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i111.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.31) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i: ; preds = %if.then.i18.i.i.i114.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i111.i
  %add.ptr19.i.i.i116.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i108.i229, i64 %cond.i.i.i.i105.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i, %if.then.i.i93.i
  %values.sroa.0.32 = phi ptr [ %call5.i.i.i.i.i.i108.i229, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i ], [ %values.sroa.0.31, %if.then.i.i93.i ]
  %add.ptr.i.i.i109.i.pn = phi ptr [ %add.ptr.i.i.i109.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i ], [ %values.sroa.44.27, %if.then.i.i93.i ]
  %values.sroa.120.28 = phi ptr [ %add.ptr19.i.i.i116.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i115.i ], [ %values.sroa.120.27, %if.then.i.i93.i ]
  %values.sroa.44.28 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i109.i.pn, i64 4
  %sub28.i = sub i64 %leftover.0402.i, %sub.i182
  %cmp2.i193 = icmp ult i64 %add.i185, %sub1.i183
  br i1 %cmp2.i193, label %for.body.i, label %for.end.i194, !llvm.loop !11

for.end.i194:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i, %if.then.i181
  %values.sroa.0.33 = phi ptr [ %values.sroa.0.3, %if.then.i181 ], [ %values.sroa.0.32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ]
  %values.sroa.44.29 = phi ptr [ %values.sroa.0.3, %if.then.i181 ], [ %values.sroa.44.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ]
  %values.sroa.120.29 = phi ptr [ %values.sroa.120.0, %if.then.i181 ], [ %values.sroa.120.28, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ]
  %leftover.0.lcssa.i195 = phi i64 [ %sub.i182, %if.then.i181 ], [ %sub28.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit119.i ]
  %cmp30.not.i = icmp eq i64 %leftover.0.lcssa.i195, 0
  br i1 %cmp30.not.i, label %if.end77.i, label %if.then31.i

if.then31.i:                                      ; preds = %for.end.i194
  %sub32.i = sub i64 %div.i177, %leftover.0.lcssa.i195
  %44 = load ptr, ptr %m_data.i171, align 8
  %add.ptr.i120.idx.i = mul i64 %sub32.i, 12
  %45 = mul nuw i64 %div.i177, 3
  %mul36.i = add i64 %45, -3
  %add.ptr.i121.idx.i = shl nsw i64 %mul36.i, 2
  %add.ptr.i121.i = getelementptr inbounds i8, ptr %44, i64 %add.ptr.i121.idx.i
  %cmp.not4.i122.i = icmp eq i64 %add.ptr.i120.idx.i, %add.ptr.i121.idx.i
  br i1 %cmp.not4.i122.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i", label %for.body.lr.ph.i123.i

for.body.lr.ph.i123.i:                            ; preds = %if.then31.i
  %add.ptr.i120.i = getelementptr inbounds i8, ptr %44, i64 %add.ptr.i120.idx.i
  br label %for.body.i126.i

for.body.i126.i:                                  ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i, %for.body.lr.ph.i123.i
  %values.sroa.0.34 = phi ptr [ %values.sroa.0.33, %for.body.lr.ph.i123.i ], [ %values.sroa.0.35, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i ]
  %values.sroa.44.30 = phi ptr [ %values.sroa.44.29, %for.body.lr.ph.i123.i ], [ %values.sroa.44.31, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i ]
  %values.sroa.120.30 = phi ptr [ %values.sroa.120.29, %for.body.lr.ph.i123.i ], [ %values.sroa.120.31, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i ]
  %__first.addr.05.i127.i = phi ptr [ %add.ptr.i120.i, %for.body.lr.ph.i123.i ], [ %incdec.ptr.i133.i, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i ]
  %46 = load float, ptr %__first.addr.05.i127.i, align 4
  %call.i.i128.i230 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %46)
          to label %call.i.i128.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit

call.i.i128.i.noexc:                              ; preds = %for.body.i126.i
  %cmp.not.i.i.i.i129.i = icmp eq ptr %values.sroa.44.30, %values.sroa.120.30
  br i1 %cmp.not.i.i.i.i129.i, label %if.else.i.i.i.i135.i, label %if.then.i.i.i.i130.i

if.then.i.i.i.i130.i:                             ; preds = %call.i.i128.i.noexc
  store float %call.i.i128.i230, ptr %values.sroa.44.30, align 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i

if.else.i.i.i.i135.i:                             ; preds = %call.i.i128.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i136.i = ptrtoint ptr %values.sroa.44.30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i137.i = ptrtoint ptr %values.sroa.0.34 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i138.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i136.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i137.i
  %cmp.i.i.i.i.i.i139.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i138.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i.i139.i, label %if.then.i.i.i.i.i.i158.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i140.i

if.then.i.i.i.i.i.i158.i:                         ; preds = %if.else.i.i.i.i135.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc231 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc231:                                        ; preds = %if.then.i.i.i.i.i.i158.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i140.i: ; preds = %if.else.i.i.i.i135.i
  %sub.ptr.div.i.i.i.i.i.i.i141.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i138.i, 2
  %.sroa.speculated.i.i.i.i.i.i142.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i141.i, i64 1)
  %add.i.i.i.i.i.i143.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i142.i, %sub.ptr.div.i.i.i.i.i.i.i141.i
  %cmp7.i.i.i.i.i.i144.i = icmp ult i64 %add.i.i.i.i.i.i143.i, %sub.ptr.div.i.i.i.i.i.i.i141.i
  %47 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i143.i, i64 2305843009213693951)
  %cond.i.i.i.i.i.i145.i = select i1 %cmp7.i.i.i.i.i.i144.i, i64 2305843009213693951, i64 %47
  %cmp.not.i.i.i.i.i.i146.i = icmp ne i64 %cond.i.i.i.i.i.i145.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i146.i)
  %mul.i.i.i.i.i.i.i.i147.i = shl nuw nsw i64 %cond.i.i.i.i.i.i145.i, 2
  %call5.i.i.i.i.i.i.i.i148.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i147.i) #14
          to label %call5.i.i.i.i.i.i.i.i148.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.i148.i.noexc:                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i140.i
  %add.ptr.i.i.i.i.i149.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i148.i232, i64 %sub.ptr.sub.i.i.i.i.i.i.i138.i
  store float %call.i.i128.i230, ptr %add.ptr.i.i.i.i.i149.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i150.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i138.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i150.i, label %if.then.i.i.i.i.i.i.i.i.i157.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i151.i

if.then.i.i.i.i.i.i.i.i.i157.i:                   ; preds = %call5.i.i.i.i.i.i.i.i148.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i148.i232, ptr align 4 %values.sroa.0.34, i64 %sub.ptr.sub.i.i.i.i.i.i.i138.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i151.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i151.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i157.i, %call5.i.i.i.i.i.i.i.i148.i.noexc
  %tobool.not.i.i.i.i.i.i153.i = icmp eq ptr %values.sroa.0.34, null
  br i1 %tobool.not.i.i.i.i.i.i153.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i, label %if.then.i18.i.i.i.i.i154.i

if.then.i18.i.i.i.i.i154.i:                       ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i151.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.34) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i: ; preds = %if.then.i18.i.i.i.i.i154.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i.i.i151.i
  %add.ptr19.i.i.i.i.i156.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i.i.i148.i232, i64 %cond.i.i.i.i.i.i145.i
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i, %if.then.i.i.i.i130.i
  %values.sroa.0.35 = phi ptr [ %call5.i.i.i.i.i.i.i.i148.i232, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i ], [ %values.sroa.0.34, %if.then.i.i.i.i130.i ]
  %add.ptr.i.i.i.i.i149.i.pn = phi ptr [ %add.ptr.i.i.i.i.i149.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i ], [ %values.sroa.44.30, %if.then.i.i.i.i130.i ]
  %values.sroa.120.31 = phi ptr [ %add.ptr19.i.i.i.i.i156.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i155.i ], [ %values.sroa.120.30, %if.then.i.i.i.i130.i ]
  %values.sroa.44.31 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i149.i.pn, i64 4
  %incdec.ptr.i133.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i127.i, i64 4
  %cmp.not.i134.i = icmp eq ptr %incdec.ptr.i133.i, %add.ptr.i121.i
  br i1 %cmp.not.i134.i, label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", label %for.body.i126.i, !llvm.loop !12

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i132.i
  %.pre405.i = load ptr, ptr %m_data.i171, align 8
  br label %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"

"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i": ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i", %if.then31.i
  %values.sroa.0.36 = phi ptr [ %values.sroa.0.33, %if.then31.i ], [ %values.sroa.0.35, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.44.32 = phi ptr [ %values.sroa.44.29, %if.then31.i ], [ %values.sroa.44.31, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %values.sroa.120.32 = phi ptr [ %values.sroa.120.29, %if.then31.i ], [ %values.sroa.120.31, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %48 = phi ptr [ %44, %if.then31.i ], [ %.pre405.i, %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.loopexit.i" ]
  %add.ptr.i159.i = getelementptr inbounds float, ptr %48, i64 %mul36.i
  %49 = load float, ptr %add.ptr.i159.i, align 4
  %call51.i233 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %49)
          to label %call51.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call51.i.noexc:                                   ; preds = %"_ZSt9transformIPKfSt20back_insert_iteratorISt6vectorIfSaIfEEEZN19OpenColorIO_v2_4dev12_GLOBAL__N_123CreatePaddedLutChannelsEmmRKS5_RS5_E3$_1ET0_T_SE_SD_T1_.exit.i"
  %cmp.not.i.i162.i = icmp eq ptr %values.sroa.44.32, %values.sroa.120.32
  br i1 %cmp.not.i.i162.i, label %if.else.i.i165.i, label %if.then.i.i163.i

if.then.i.i163.i:                                 ; preds = %call51.i.noexc
  store float %call51.i233, ptr %values.sroa.44.32, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i

if.else.i.i165.i:                                 ; preds = %call51.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i166.i = ptrtoint ptr %values.sroa.44.32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i167.i = ptrtoint ptr %values.sroa.0.36 to i64
  %sub.ptr.sub.i.i.i.i.i168.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i166.i, %sub.ptr.rhs.cast.i.i.i.i.i167.i
  %cmp.i.i.i.i169.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i168.i, 9223372036854775804
  br i1 %cmp.i.i.i.i169.i, label %if.then.i.i.i.i188.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i170.i

if.then.i.i.i.i188.i:                             ; preds = %if.else.i.i165.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc234 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %if.then.i.i.i.i188.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i170.i: ; preds = %if.else.i.i165.i
  %sub.ptr.div.i.i.i.i.i171.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i168.i, 2
  %.sroa.speculated.i.i.i.i172.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i171.i, i64 1)
  %add.i.i.i.i173.i = add nsw i64 %.sroa.speculated.i.i.i.i172.i, %sub.ptr.div.i.i.i.i.i171.i
  %cmp7.i.i.i.i174.i = icmp ult i64 %add.i.i.i.i173.i, %sub.ptr.div.i.i.i.i.i171.i
  %50 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i173.i, i64 2305843009213693951)
  %cond.i.i.i.i175.i = select i1 %cmp7.i.i.i.i174.i, i64 2305843009213693951, i64 %50
  %cmp.not.i.i.i.i176.i = icmp ne i64 %cond.i.i.i.i175.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i176.i)
  %mul.i.i.i.i.i.i177.i = shl nuw nsw i64 %cond.i.i.i.i175.i, 2
  %call5.i.i.i.i.i.i178.i235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i177.i) #14
          to label %call5.i.i.i.i.i.i178.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i178.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i170.i
  %add.ptr.i.i.i179.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i178.i235, i64 %sub.ptr.sub.i.i.i.i.i168.i
  store float %call51.i233, ptr %add.ptr.i.i.i179.i, align 4
  %cmp.i.i.i.i.i.i.i180.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i168.i, 0
  br i1 %cmp.i.i.i.i.i.i.i180.i, label %if.then.i.i.i.i.i.i.i187.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i181.i

if.then.i.i.i.i.i.i.i187.i:                       ; preds = %call5.i.i.i.i.i.i178.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i178.i235, ptr align 4 %values.sroa.0.36, i64 %sub.ptr.sub.i.i.i.i.i168.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i181.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i181.i: ; preds = %if.then.i.i.i.i.i.i.i187.i, %call5.i.i.i.i.i.i178.i.noexc
  %tobool.not.i.i.i.i183.i = icmp eq ptr %values.sroa.0.36, null
  br i1 %tobool.not.i.i.i.i183.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i, label %if.then.i18.i.i.i184.i

if.then.i18.i.i.i184.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i181.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.36) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i: ; preds = %if.then.i18.i.i.i184.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i181.i
  %add.ptr19.i.i.i186.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i178.i235, i64 %cond.i.i.i.i175.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i, %if.then.i.i163.i
  %values.sroa.0.37 = phi ptr [ %call5.i.i.i.i.i.i178.i235, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i ], [ %values.sroa.0.36, %if.then.i.i163.i ]
  %add.ptr.i.i.i179.i.pn = phi ptr [ %add.ptr.i.i.i179.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i ], [ %values.sroa.44.32, %if.then.i.i163.i ]
  %values.sroa.120.33 = phi ptr [ %add.ptr19.i.i.i186.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i185.i ], [ %values.sroa.120.32, %if.then.i.i163.i ]
  %values.sroa.44.33 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i179.i.pn, i64 4
  %51 = load ptr, ptr %m_data.i171, align 8
  %52 = getelementptr float, ptr %51, i64 %45
  %add.ptr.i190.i = getelementptr i8, ptr %52, i64 -8
  %53 = load float, ptr %add.ptr.i190.i, align 4
  %call57.i236 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %53)
          to label %call57.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call57.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit189.i
  %cmp.not.i.i193.i = icmp eq ptr %values.sroa.44.33, %values.sroa.120.33
  br i1 %cmp.not.i.i193.i, label %if.else.i.i196.i, label %if.then.i.i194.i

if.then.i.i194.i:                                 ; preds = %call57.i.noexc
  store float %call57.i236, ptr %values.sroa.44.33, align 4
  %incdec.ptr.i.i195.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i179.i.pn, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i

if.else.i.i196.i:                                 ; preds = %call57.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i197.i = ptrtoint ptr %values.sroa.120.33 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i198.i = ptrtoint ptr %values.sroa.0.37 to i64
  %sub.ptr.sub.i.i.i.i.i199.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i197.i, %sub.ptr.rhs.cast.i.i.i.i.i198.i
  %cmp.i.i.i.i200.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i199.i, 9223372036854775804
  br i1 %cmp.i.i.i.i200.i, label %if.then.i.i.i.i219.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i201.i

if.then.i.i.i.i219.i:                             ; preds = %if.else.i.i196.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc237 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %if.then.i.i.i.i219.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i201.i: ; preds = %if.else.i.i196.i
  %sub.ptr.div.i.i.i.i.i202.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i199.i, 2
  %.sroa.speculated.i.i.i.i203.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i202.i, i64 1)
  %add.i.i.i.i204.i = add nsw i64 %.sroa.speculated.i.i.i.i203.i, %sub.ptr.div.i.i.i.i.i202.i
  %cmp7.i.i.i.i205.i = icmp ult i64 %add.i.i.i.i204.i, %sub.ptr.div.i.i.i.i.i202.i
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i204.i, i64 2305843009213693951)
  %cond.i.i.i.i206.i = select i1 %cmp7.i.i.i.i205.i, i64 2305843009213693951, i64 %54
  %cmp.not.i.i.i.i207.i = icmp ne i64 %cond.i.i.i.i206.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i207.i)
  %mul.i.i.i.i.i.i208.i = shl nuw nsw i64 %cond.i.i.i.i206.i, 2
  %call5.i.i.i.i.i.i209.i238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i208.i) #14
          to label %call5.i.i.i.i.i.i209.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i209.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i201.i
  %add.ptr.i.i.i210.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i209.i238, i64 %sub.ptr.sub.i.i.i.i.i199.i
  store float %call57.i236, ptr %add.ptr.i.i.i210.i, align 4
  %cmp.i.i.i.i.i.i.i211.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i199.i, 0
  br i1 %cmp.i.i.i.i.i.i.i211.i, label %if.then.i.i.i.i.i.i.i218.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i212.i

if.then.i.i.i.i.i.i.i218.i:                       ; preds = %call5.i.i.i.i.i.i209.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i209.i238, ptr align 4 %values.sroa.0.37, i64 %sub.ptr.sub.i.i.i.i.i199.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i212.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i212.i: ; preds = %if.then.i.i.i.i.i.i.i218.i, %call5.i.i.i.i.i.i209.i.noexc
  %incdec.ptr.i.i.i213.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i210.i, i64 4
  %tobool.not.i.i.i.i214.i = icmp eq ptr %values.sroa.0.37, null
  br i1 %tobool.not.i.i.i.i214.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i, label %if.then.i18.i.i.i215.i

if.then.i18.i.i.i215.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i212.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.37) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i: ; preds = %if.then.i18.i.i.i215.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i212.i
  %add.ptr19.i.i.i217.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i209.i238, i64 %cond.i.i.i.i206.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i, %if.then.i.i194.i
  %values.sroa.0.38 = phi ptr [ %call5.i.i.i.i.i.i209.i238, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i ], [ %values.sroa.0.37, %if.then.i.i194.i ]
  %values.sroa.44.34 = phi ptr [ %incdec.ptr.i.i.i213.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i ], [ %incdec.ptr.i.i195.i, %if.then.i.i194.i ]
  %values.sroa.120.34 = phi ptr [ %add.ptr19.i.i.i217.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i216.i ], [ %values.sroa.120.33, %if.then.i.i194.i ]
  %55 = load ptr, ptr %m_data.i171, align 8
  %56 = getelementptr float, ptr %55, i64 %45
  %add.ptr.i221.i = getelementptr i8, ptr %56, i64 -4
  %57 = load float, ptr %add.ptr.i221.i, align 4
  %call63.i239 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %57)
          to label %call63.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call63.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit220.i
  %cmp.not.i.i224.i = icmp eq ptr %values.sroa.44.34, %values.sroa.120.34
  br i1 %cmp.not.i.i224.i, label %if.else.i.i227.i, label %if.then.i.i225.i

if.then.i.i225.i:                                 ; preds = %call63.i.noexc
  store float %call63.i239, ptr %values.sroa.44.34, align 4
  %incdec.ptr.i.i226.i = getelementptr inbounds nuw i8, ptr %values.sroa.44.34, i64 4
  br label %if.end77.i

if.else.i.i227.i:                                 ; preds = %call63.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i228.i = ptrtoint ptr %values.sroa.44.34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i229.i = ptrtoint ptr %values.sroa.0.38 to i64
  %sub.ptr.sub.i.i.i.i.i230.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i228.i, %sub.ptr.rhs.cast.i.i.i.i.i229.i
  %cmp.i.i.i.i231.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i230.i, 9223372036854775804
  br i1 %cmp.i.i.i.i231.i, label %if.then.i.i.i.i250.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i232.i

if.then.i.i.i.i250.i:                             ; preds = %if.else.i.i227.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc240 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %if.then.i.i.i.i250.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i232.i: ; preds = %if.else.i.i227.i
  %sub.ptr.div.i.i.i.i.i233.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i230.i, 2
  %.sroa.speculated.i.i.i.i234.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i233.i, i64 1)
  %add.i.i.i.i235.i = add nsw i64 %.sroa.speculated.i.i.i.i234.i, %sub.ptr.div.i.i.i.i.i233.i
  %cmp7.i.i.i.i236.i = icmp ult i64 %add.i.i.i.i235.i, %sub.ptr.div.i.i.i.i.i233.i
  %58 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i235.i, i64 2305843009213693951)
  %cond.i.i.i.i237.i = select i1 %cmp7.i.i.i.i236.i, i64 2305843009213693951, i64 %58
  %cmp.not.i.i.i.i238.i = icmp ne i64 %cond.i.i.i.i237.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i238.i)
  %mul.i.i.i.i.i.i239.i = shl nuw nsw i64 %cond.i.i.i.i237.i, 2
  %call5.i.i.i.i.i.i240.i241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i239.i) #14
          to label %call5.i.i.i.i.i.i240.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call5.i.i.i.i.i.i240.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i232.i
  %add.ptr.i.i.i241.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i240.i241, i64 %sub.ptr.sub.i.i.i.i.i230.i
  store float %call63.i239, ptr %add.ptr.i.i.i241.i, align 4
  %cmp.i.i.i.i.i.i.i242.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i230.i, 0
  br i1 %cmp.i.i.i.i.i.i.i242.i, label %if.then.i.i.i.i.i.i.i249.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i243.i

if.then.i.i.i.i.i.i.i249.i:                       ; preds = %call5.i.i.i.i.i.i240.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i240.i241, ptr align 4 %values.sroa.0.38, i64 %sub.ptr.sub.i.i.i.i.i230.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i243.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i243.i: ; preds = %if.then.i.i.i.i.i.i.i249.i, %call5.i.i.i.i.i.i240.i.noexc
  %incdec.ptr.i.i.i244.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i241.i, i64 4
  %tobool.not.i.i.i.i245.i = icmp eq ptr %values.sroa.0.38, null
  br i1 %tobool.not.i.i.i.i245.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i, label %if.then.i18.i.i.i246.i

if.then.i18.i.i.i246.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i243.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.38) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i: ; preds = %if.then.i18.i.i.i246.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i243.i
  %add.ptr19.i.i.i248.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i240.i241, i64 %cond.i.i.i.i237.i
  br label %if.end77.i

for.body70.i:                                     ; preds = %for.cond68.preheader.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i
  %values.sroa.0.19 = phi ptr [ %values.sroa.0.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ], [ %values.sroa.0.3, %for.cond68.preheader.i ]
  %values.sroa.44.15 = phi ptr [ %values.sroa.44.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ], [ %values.sroa.0.3, %for.cond68.preheader.i ]
  %values.sroa.120.15 = phi ptr [ %values.sroa.120.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ], [ %values.sroa.120.0, %for.cond68.preheader.i ]
  %__begin3.sroa.0.0399.i = phi ptr [ %incdec.ptr.i283.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ], [ %10, %for.cond68.preheader.i ]
  %59 = load float, ptr %__begin3.sroa.0.0399.i, align 4
  %call73.i242 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %59)
          to label %call73.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call73.i.noexc:                                   ; preds = %for.body70.i
  %cmp.not.i.i255.i = icmp eq ptr %values.sroa.44.15, %values.sroa.120.15
  br i1 %cmp.not.i.i255.i, label %if.else.i.i258.i, label %if.then.i.i256.i

if.then.i.i256.i:                                 ; preds = %call73.i.noexc
  store float %call73.i242, ptr %values.sroa.44.15, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i

if.else.i.i258.i:                                 ; preds = %call73.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i259.i = ptrtoint ptr %values.sroa.44.15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i260.i = ptrtoint ptr %values.sroa.0.19 to i64
  %sub.ptr.sub.i.i.i.i.i261.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i259.i, %sub.ptr.rhs.cast.i.i.i.i.i260.i
  %cmp.i.i.i.i262.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i261.i, 9223372036854775804
  br i1 %cmp.i.i.i.i262.i, label %if.then.i.i.i.i281.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i263.i

if.then.i.i.i.i281.i:                             ; preds = %if.else.i.i258.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc243 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc243:                                        ; preds = %if.then.i.i.i.i281.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i263.i: ; preds = %if.else.i.i258.i
  %sub.ptr.div.i.i.i.i.i264.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i261.i, 2
  %.sroa.speculated.i.i.i.i265.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i264.i, i64 1)
  %add.i.i.i.i266.i = add nsw i64 %.sroa.speculated.i.i.i.i265.i, %sub.ptr.div.i.i.i.i.i264.i
  %cmp7.i.i.i.i267.i = icmp ult i64 %add.i.i.i.i266.i, %sub.ptr.div.i.i.i.i.i264.i
  %60 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i266.i, i64 2305843009213693951)
  %cond.i.i.i.i268.i = select i1 %cmp7.i.i.i.i267.i, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i.i269.i = icmp ne i64 %cond.i.i.i.i268.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i269.i)
  %mul.i.i.i.i.i.i270.i = shl nuw nsw i64 %cond.i.i.i.i268.i, 2
  %call5.i.i.i.i.i.i271.i244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i270.i) #14
          to label %call5.i.i.i.i.i.i271.i.noexc unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i271.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i263.i
  %add.ptr.i.i.i272.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i271.i244, i64 %sub.ptr.sub.i.i.i.i.i261.i
  store float %call73.i242, ptr %add.ptr.i.i.i272.i, align 4
  %cmp.i.i.i.i.i.i.i273.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i261.i, 0
  br i1 %cmp.i.i.i.i.i.i.i273.i, label %if.then.i.i.i.i.i.i.i280.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i274.i

if.then.i.i.i.i.i.i.i280.i:                       ; preds = %call5.i.i.i.i.i.i271.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i271.i244, ptr align 4 %values.sroa.0.19, i64 %sub.ptr.sub.i.i.i.i.i261.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i274.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i274.i: ; preds = %if.then.i.i.i.i.i.i.i280.i, %call5.i.i.i.i.i.i271.i.noexc
  %tobool.not.i.i.i.i276.i = icmp eq ptr %values.sroa.0.19, null
  br i1 %tobool.not.i.i.i.i276.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i, label %if.then.i18.i.i.i277.i

if.then.i18.i.i.i277.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i274.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.19) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i: ; preds = %if.then.i18.i.i.i277.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i274.i
  %add.ptr19.i.i.i279.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i271.i244, i64 %cond.i.i.i.i268.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i, %if.then.i.i256.i
  %values.sroa.0.20 = phi ptr [ %call5.i.i.i.i.i.i271.i244, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i ], [ %values.sroa.0.19, %if.then.i.i256.i ]
  %add.ptr.i.i.i272.i.pn = phi ptr [ %add.ptr.i.i.i272.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i ], [ %values.sroa.44.15, %if.then.i.i256.i ]
  %values.sroa.120.16 = phi ptr [ %add.ptr19.i.i.i279.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i278.i ], [ %values.sroa.120.15, %if.then.i.i256.i ]
  %values.sroa.44.16 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i272.i.pn, i64 4
  %incdec.ptr.i283.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0399.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i283.i, %9
  br i1 %cmp.i.not.i, label %if.end77.i, label %for.body70.i

if.end77.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i, %if.then.i.i225.i, %for.end.i194, %for.cond68.preheader.i
  %values.sroa.0.21 = phi ptr [ %values.sroa.0.33, %for.end.i194 ], [ %call5.i.i.i.i.i.i240.i241, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i ], [ %values.sroa.0.38, %if.then.i.i225.i ], [ %values.sroa.0.3, %for.cond68.preheader.i ], [ %values.sroa.0.20, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ]
  %values.sroa.44.17 = phi ptr [ %values.sroa.44.29, %for.end.i194 ], [ %incdec.ptr.i.i.i244.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i ], [ %incdec.ptr.i.i226.i, %if.then.i.i225.i ], [ %values.sroa.0.3, %for.cond68.preheader.i ], [ %values.sroa.44.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ]
  %values.sroa.120.17 = phi ptr [ %values.sroa.120.29, %for.end.i194 ], [ %add.ptr19.i.i.i248.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i247.i ], [ %values.sroa.120.34, %if.then.i.i225.i ], [ %values.sroa.120.0, %for.cond68.preheader.i ], [ %values.sroa.120.16, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit282.i ]
  %sub.ptr.lhs.cast.i285.i = ptrtoint ptr %values.sroa.44.17 to i64
  %sub.ptr.rhs.cast.i286.i = ptrtoint ptr %values.sroa.0.21 to i64
  %sub.ptr.sub.i287.i = sub i64 %sub.ptr.lhs.cast.i285.i, %sub.ptr.rhs.cast.i286.i
  %sub.ptr.div.i288.i = ashr exact i64 %sub.ptr.sub.i287.i, 2
  %div80.i = udiv i64 %sub.ptr.div.i288.i, 3
  %sub81.i = sub i64 %mul, %div80.i
  %cmp83403.not.i = icmp eq i64 %mul, %div80.i
  br i1 %cmp83403.not.i, label %if.end30, label %for.body84.lr.ph.i

for.body84.lr.ph.i:                               ; preds = %if.end77.i
  %61 = mul nuw i64 %div.i177, 3
  br label %for.body84.i

for.body84.i:                                     ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i, %for.body84.lr.ph.i
  %values.sroa.0.22 = phi ptr [ %values.sroa.0.21, %for.body84.lr.ph.i ], [ %values.sroa.0.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i ]
  %values.sroa.44.18 = phi ptr [ %values.sroa.44.17, %for.body84.lr.ph.i ], [ %values.sroa.44.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i ]
  %values.sroa.120.18 = phi ptr [ %values.sroa.120.17, %for.body84.lr.ph.i ], [ %values.sroa.120.21, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i ]
  %idx.0404.i = phi i64 [ 0, %for.body84.lr.ph.i ], [ %inc.i179, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i ]
  %62 = load ptr, ptr %m_data.i171, align 8
  %63 = getelementptr float, ptr %62, i64 %61
  %add.ptr.i289.i = getelementptr i8, ptr %63, i64 -12
  %64 = load float, ptr %add.ptr.i289.i, align 4
  %call90.i245 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %64)
          to label %call90.i.noexc unwind label %lpad17.loopexit

call90.i.noexc:                                   ; preds = %for.body84.i
  %cmp.not.i.i292.i = icmp eq ptr %values.sroa.44.18, %values.sroa.120.18
  br i1 %cmp.not.i.i292.i, label %if.else.i.i295.i, label %if.then.i.i293.i

if.then.i.i293.i:                                 ; preds = %call90.i.noexc
  store float %call90.i245, ptr %values.sroa.44.18, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i

if.else.i.i295.i:                                 ; preds = %call90.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i296.i = ptrtoint ptr %values.sroa.44.18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i297.i = ptrtoint ptr %values.sroa.0.22 to i64
  %sub.ptr.sub.i.i.i.i.i298.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i296.i, %sub.ptr.rhs.cast.i.i.i.i.i297.i
  %cmp.i.i.i.i299.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i298.i, 9223372036854775804
  br i1 %cmp.i.i.i.i299.i, label %if.then.i.i.i.i318.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i300.i

if.then.i.i.i.i318.i:                             ; preds = %if.else.i.i295.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc246 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc246:                                        ; preds = %if.then.i.i.i.i318.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i300.i: ; preds = %if.else.i.i295.i
  %sub.ptr.div.i.i.i.i.i301.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i298.i, 2
  %.sroa.speculated.i.i.i.i302.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i301.i, i64 1)
  %add.i.i.i.i303.i = add nsw i64 %.sroa.speculated.i.i.i.i302.i, %sub.ptr.div.i.i.i.i.i301.i
  %cmp7.i.i.i.i304.i = icmp ult i64 %add.i.i.i.i303.i, %sub.ptr.div.i.i.i.i.i301.i
  %65 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i303.i, i64 2305843009213693951)
  %cond.i.i.i.i305.i = select i1 %cmp7.i.i.i.i304.i, i64 2305843009213693951, i64 %65
  %cmp.not.i.i.i.i306.i = icmp ne i64 %cond.i.i.i.i305.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i306.i)
  %mul.i.i.i.i.i.i307.i = shl nuw nsw i64 %cond.i.i.i.i305.i, 2
  %call5.i.i.i.i.i.i308.i247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i307.i) #14
          to label %call5.i.i.i.i.i.i308.i.noexc unwind label %lpad17.loopexit

call5.i.i.i.i.i.i308.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i300.i
  %add.ptr.i.i.i309.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i308.i247, i64 %sub.ptr.sub.i.i.i.i.i298.i
  store float %call90.i245, ptr %add.ptr.i.i.i309.i, align 4
  %cmp.i.i.i.i.i.i.i310.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i298.i, 0
  br i1 %cmp.i.i.i.i.i.i.i310.i, label %if.then.i.i.i.i.i.i.i317.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i311.i

if.then.i.i.i.i.i.i.i317.i:                       ; preds = %call5.i.i.i.i.i.i308.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i308.i247, ptr align 4 %values.sroa.0.22, i64 %sub.ptr.sub.i.i.i.i.i298.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i311.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i311.i: ; preds = %if.then.i.i.i.i.i.i.i317.i, %call5.i.i.i.i.i.i308.i.noexc
  %tobool.not.i.i.i.i313.i = icmp eq ptr %values.sroa.0.22, null
  br i1 %tobool.not.i.i.i.i313.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i, label %if.then.i18.i.i.i314.i

if.then.i18.i.i.i314.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i311.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.22) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i: ; preds = %if.then.i18.i.i.i314.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i311.i
  %add.ptr19.i.i.i316.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i308.i247, i64 %cond.i.i.i.i305.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i, %if.then.i.i293.i
  %values.sroa.0.23 = phi ptr [ %call5.i.i.i.i.i.i308.i247, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i ], [ %values.sroa.0.22, %if.then.i.i293.i ]
  %add.ptr.i.i.i309.i.pn = phi ptr [ %add.ptr.i.i.i309.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i ], [ %values.sroa.44.18, %if.then.i.i293.i ]
  %values.sroa.120.19 = phi ptr [ %add.ptr19.i.i.i316.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i315.i ], [ %values.sroa.120.18, %if.then.i.i293.i ]
  %values.sroa.44.19 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i309.i.pn, i64 4
  %66 = load ptr, ptr %m_data.i171, align 8
  %67 = getelementptr float, ptr %66, i64 %61
  %add.ptr.i320.i = getelementptr i8, ptr %67, i64 -8
  %68 = load float, ptr %add.ptr.i320.i, align 4
  %call96.i248 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %68)
          to label %call96.i.noexc unwind label %lpad17.loopexit

call96.i.noexc:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit319.i
  %cmp.not.i.i323.i = icmp eq ptr %values.sroa.44.19, %values.sroa.120.19
  br i1 %cmp.not.i.i323.i, label %if.else.i.i326.i, label %if.then.i.i324.i

if.then.i.i324.i:                                 ; preds = %call96.i.noexc
  store float %call96.i248, ptr %values.sroa.44.19, align 4
  %incdec.ptr.i.i325.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i309.i.pn, i64 8
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i

if.else.i.i326.i:                                 ; preds = %call96.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i327.i = ptrtoint ptr %values.sroa.120.19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i328.i = ptrtoint ptr %values.sroa.0.23 to i64
  %sub.ptr.sub.i.i.i.i.i329.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i327.i, %sub.ptr.rhs.cast.i.i.i.i.i328.i
  %cmp.i.i.i.i330.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i329.i, 9223372036854775804
  br i1 %cmp.i.i.i.i330.i, label %if.then.i.i.i.i349.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i331.i

if.then.i.i.i.i349.i:                             ; preds = %if.else.i.i326.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc249 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %if.then.i.i.i.i349.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i331.i: ; preds = %if.else.i.i326.i
  %sub.ptr.div.i.i.i.i.i332.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i329.i, 2
  %.sroa.speculated.i.i.i.i333.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i332.i, i64 1)
  %add.i.i.i.i334.i = add nsw i64 %.sroa.speculated.i.i.i.i333.i, %sub.ptr.div.i.i.i.i.i332.i
  %cmp7.i.i.i.i335.i = icmp ult i64 %add.i.i.i.i334.i, %sub.ptr.div.i.i.i.i.i332.i
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i334.i, i64 2305843009213693951)
  %cond.i.i.i.i336.i = select i1 %cmp7.i.i.i.i335.i, i64 2305843009213693951, i64 %69
  %cmp.not.i.i.i.i337.i = icmp ne i64 %cond.i.i.i.i336.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i337.i)
  %mul.i.i.i.i.i.i338.i = shl nuw nsw i64 %cond.i.i.i.i336.i, 2
  %call5.i.i.i.i.i.i339.i250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i338.i) #14
          to label %call5.i.i.i.i.i.i339.i.noexc unwind label %lpad17.loopexit

call5.i.i.i.i.i.i339.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i331.i
  %add.ptr.i.i.i340.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i339.i250, i64 %sub.ptr.sub.i.i.i.i.i329.i
  store float %call96.i248, ptr %add.ptr.i.i.i340.i, align 4
  %cmp.i.i.i.i.i.i.i341.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i329.i, 0
  br i1 %cmp.i.i.i.i.i.i.i341.i, label %if.then.i.i.i.i.i.i.i348.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i

if.then.i.i.i.i.i.i.i348.i:                       ; preds = %call5.i.i.i.i.i.i339.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i339.i250, ptr align 4 %values.sroa.0.23, i64 %sub.ptr.sub.i.i.i.i.i329.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i: ; preds = %if.then.i.i.i.i.i.i.i348.i, %call5.i.i.i.i.i.i339.i.noexc
  %incdec.ptr.i.i.i343.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i340.i, i64 4
  %tobool.not.i.i.i.i344.i = icmp eq ptr %values.sroa.0.23, null
  br i1 %tobool.not.i.i.i.i344.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i, label %if.then.i18.i.i.i345.i

if.then.i18.i.i.i345.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.23) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i: ; preds = %if.then.i18.i.i.i345.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i342.i
  %add.ptr19.i.i.i347.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i339.i250, i64 %cond.i.i.i.i336.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i, %if.then.i.i324.i
  %values.sroa.0.24 = phi ptr [ %call5.i.i.i.i.i.i339.i250, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i ], [ %values.sroa.0.23, %if.then.i.i324.i ]
  %values.sroa.44.20 = phi ptr [ %incdec.ptr.i.i.i343.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i ], [ %incdec.ptr.i.i325.i, %if.then.i.i324.i ]
  %values.sroa.120.20 = phi ptr [ %add.ptr19.i.i.i347.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i346.i ], [ %values.sroa.120.19, %if.then.i.i324.i ]
  %70 = load ptr, ptr %m_data.i171, align 8
  %71 = getelementptr float, ptr %70, i64 %61
  %add.ptr.i351.i = getelementptr i8, ptr %71, i64 -4
  %72 = load float, ptr %add.ptr.i351.i, align 4
  %call102.i251 = invoke noundef float @_ZN19OpenColorIO_v2_4dev13SanitizeFloatEf(float noundef %72)
          to label %call102.i.noexc unwind label %lpad17.loopexit

call102.i.noexc:                                  ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit350.i
  %cmp.not.i.i354.i = icmp eq ptr %values.sroa.44.20, %values.sroa.120.20
  br i1 %cmp.not.i.i354.i, label %if.else.i.i357.i, label %if.then.i.i355.i

if.then.i.i355.i:                                 ; preds = %call102.i.noexc
  store float %call102.i251, ptr %values.sroa.44.20, align 4
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i

if.else.i.i357.i:                                 ; preds = %call102.i.noexc
  %sub.ptr.lhs.cast.i.i.i.i.i358.i = ptrtoint ptr %values.sroa.44.20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i359.i = ptrtoint ptr %values.sroa.0.24 to i64
  %sub.ptr.sub.i.i.i.i.i360.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i358.i, %sub.ptr.rhs.cast.i.i.i.i.i359.i
  %cmp.i.i.i.i361.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i360.i, 9223372036854775804
  br i1 %cmp.i.i.i.i361.i, label %if.then.i.i.i.i380.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i362.i

if.then.i.i.i.i380.i:                             ; preds = %if.else.i.i357.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #13
          to label %.noexc252 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc252:                                        ; preds = %if.then.i.i.i.i380.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i362.i: ; preds = %if.else.i.i357.i
  %sub.ptr.div.i.i.i.i.i363.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i360.i, 2
  %.sroa.speculated.i.i.i.i364.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i363.i, i64 1)
  %add.i.i.i.i365.i = add nsw i64 %.sroa.speculated.i.i.i.i364.i, %sub.ptr.div.i.i.i.i.i363.i
  %cmp7.i.i.i.i366.i = icmp ult i64 %add.i.i.i.i365.i, %sub.ptr.div.i.i.i.i.i363.i
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i365.i, i64 2305843009213693951)
  %cond.i.i.i.i367.i = select i1 %cmp7.i.i.i.i366.i, i64 2305843009213693951, i64 %73
  %cmp.not.i.i.i.i368.i = icmp ne i64 %cond.i.i.i.i367.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i368.i)
  %mul.i.i.i.i.i.i369.i = shl nuw nsw i64 %cond.i.i.i.i367.i, 2
  %call5.i.i.i.i.i.i370.i253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i369.i) #14
          to label %call5.i.i.i.i.i.i370.i.noexc unwind label %lpad17.loopexit

call5.i.i.i.i.i.i370.i.noexc:                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i362.i
  %add.ptr.i.i.i371.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i370.i253, i64 %sub.ptr.sub.i.i.i.i.i360.i
  store float %call102.i251, ptr %add.ptr.i.i.i371.i, align 4
  %cmp.i.i.i.i.i.i.i372.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i360.i, 0
  br i1 %cmp.i.i.i.i.i.i.i372.i, label %if.then.i.i.i.i.i.i.i379.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i373.i

if.then.i.i.i.i.i.i.i379.i:                       ; preds = %call5.i.i.i.i.i.i370.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i370.i253, ptr align 4 %values.sroa.0.24, i64 %sub.ptr.sub.i.i.i.i.i360.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i373.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i373.i: ; preds = %if.then.i.i.i.i.i.i.i379.i, %call5.i.i.i.i.i.i370.i.noexc
  %tobool.not.i.i.i.i375.i = icmp eq ptr %values.sroa.0.24, null
  br i1 %tobool.not.i.i.i.i375.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i, label %if.then.i18.i.i.i376.i

if.then.i18.i.i.i376.i:                           ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i373.i
  tail call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.24) #15
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i: ; preds = %if.then.i18.i.i.i376.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i.i373.i
  %add.ptr19.i.i.i378.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i.i.i370.i253, i64 %cond.i.i.i.i367.i
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i

_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i:      ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i, %if.then.i.i355.i
  %values.sroa.0.25 = phi ptr [ %call5.i.i.i.i.i.i370.i253, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i ], [ %values.sroa.0.24, %if.then.i.i355.i ]
  %add.ptr.i.i.i371.i.pn = phi ptr [ %add.ptr.i.i.i371.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i ], [ %values.sroa.44.20, %if.then.i.i355.i ]
  %values.sroa.120.21 = phi ptr [ %add.ptr19.i.i.i378.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i377.i ], [ %values.sroa.120.20, %if.then.i.i355.i ]
  %values.sroa.44.21 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i371.i.pn, i64 4
  %inc.i179 = add nuw i64 %idx.0404.i, 1
  %exitcond.not.i180 = icmp eq i64 %inc.i179, %sub81.i
  br i1 %exitcond.not.i180, label %if.end30, label %for.body84.i, !llvm.loop !13

if.end30:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i, %if.end77.i, %if.end48.i
  %values.sroa.0.1 = phi ptr [ %values.sroa.0.6, %if.end48.i ], [ %values.sroa.0.21, %if.end77.i ], [ %values.sroa.0.25, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit381.i ], [ %values.sroa.0.8, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit197.i ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont31 unwind label %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end30
  %74 = load ptr, ptr %shaderCreator, align 8
  %call33 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator17getResourcePrefixEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #12
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %resName, ptr noundef %call33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont41
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %75 = load ptr, ptr %shaderCreator, align 8
  %call51 = call noundef i32 @_ZN19OpenColorIO_v2_4dev16GpuShaderCreator20getNextResourceIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #12
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %call51)
          to label %invoke.cont52 unwind label %lpad47

invoke.cont52:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(112) %resName)
          to label %invoke.cont56 unwind label %lpad34

invoke.cont56:                                    ; preds = %invoke.cont52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 0) #12
  %cmp.not7.i.not = icmp eq i64 %call6.i, -1
  br i1 %cmp.not7.i.not, label %invoke.cont66, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont64, %call2.i.noexc
  %call8.i = phi i64 [ %call.i, %call2.i.noexc ], [ %call6.i, %invoke.cont64 ]
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #12
  %call2.i255 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %call8.i, i64 noundef %call1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %call2.i.noexc unwind label %lpad65

call2.i.noexc:                                    ; preds = %while.body.i
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #12
  %add.i254 = add i64 %call3.i, %call8.i
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef %add.i254) #12
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %invoke.cont66, label %while.body.i, !llvm.loop !14

invoke.cont66:                                    ; preds = %call2.i.noexc, %invoke.cont64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #12
  %cmp72 = icmp ugt i64 %add, 1
  br i1 %cmp72, label %if.then90, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont66
  %76 = load ptr, ptr %lutData, align 8
  %m_halfFlags.i = getelementptr inbounds nuw i8, ptr %76, i64 224
  %77 = load i32, ptr %m_halfFlags.i, align 8
  %and.i.i = and i32 %77, 1
  %cmp.i.i.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i.not, label %lor.lhs.false75, label %if.then90

lor.lhs.false75:                                  ; preds = %lor.lhs.false
  %78 = load ptr, ptr %shaderCreator, align 8
  %call77 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  %cmp78 = icmp eq i32 %call77, 6
  br i1 %cmp78, label %if.then90, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %lor.lhs.false75
  %79 = load ptr, ptr %shaderCreator, align 8
  %call81 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #12
  %cmp82 = icmp eq i32 %call81, 7
  br i1 %cmp82, label %if.then90, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false79
  %80 = load ptr, ptr %shaderCreator, align 8
  %vtable85 = load ptr, ptr %80, align 8
  %vfn86 = getelementptr inbounds nuw i8, ptr %vtable85, i64 56
  %81 = load ptr, ptr %vfn86, align 8
  %call89 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %lor.lhs.false83
  br i1 %call89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %invoke.cont88, %lor.lhs.false79, %lor.lhs.false75, %lor.lhs.false, %invoke.cont66
  br label %if.end91

lpad34:                                           ; preds = %invoke.cont52, %invoke.cont31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup913

lpad38:                                           ; preds = %invoke.cont35
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad40:                                           ; preds = %invoke.cont39
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad45:                                           ; preds = %invoke.cont41
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn = phi { ptr, i32 } [ %86, %lpad47 ], [ %85, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #12
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %84, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %83, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #12
  br label %ehcleanup913

lpad59:                                           ; preds = %invoke.cont56
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad63:                                           ; preds = %invoke.cont60
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %while.body.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #12
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn74 = phi { ptr, i32 } [ %89, %lpad65 ], [ %88, %lpad63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #12
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad59
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup69 ], [ %87, %lpad59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #12
  br label %ehcleanup912

lpad87:                                           ; preds = %if.end418, %if.else401, %invoke.cont124, %if.then111, %if.end91, %lor.lhs.false83
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup912

if.end91:                                         ; preds = %if.then90, %invoke.cont88
  %cmp110 = phi i1 [ true, %if.then90 ], [ false, %invoke.cont88 ]
  %dimensions.0 = phi i8 [ 2, %if.then90 ], [ 1, %invoke.cont88 ]
  %91 = load ptr, ptr %shaderCreator, align 8
  %call93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText14getSamplerNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont95 unwind label %lpad87

invoke.cont95:                                    ; preds = %if.end91
  %call96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #12
  %92 = load ptr, ptr %lutData, align 8
  %call103 = invoke noundef i32 @_ZNK19OpenColorIO_v2_4dev11Lut1DOpData24getConcreteInterpolationEv(ptr noundef nonnull align 8 dereferenceable(364) %92)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont95
  %cond = zext i1 %cmp15 to i32
  %conv98 = trunc i64 %add to i32
  %conv97 = trunc nuw i64 %.sroa.speculated to i32
  %vtable105 = load ptr, ptr %91, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 104
  %93 = load ptr, ptr %vfn106, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %call93, ptr noundef %call96, i32 noundef %conv97, i32 noundef %conv98, i32 noundef %cond, i8 noundef zeroext %dimensions.0, i32 noundef %call103, ptr noundef nonnull %values.sroa.0.1)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #12
  %94 = load ptr, ptr %shaderCreator, align 8
  %call113 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  br i1 %cmp110, label %if.then111, label %if.else401

if.then111:                                       ; preds = %invoke.cont107
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss, i32 noundef %call113)
          to label %invoke.cont114 unwind label %lpad87

invoke.cont114:                                   ; preds = %if.then111
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  %95 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(764) %ss)
          to label %invoke.cont119 unwind label %lpad115

invoke.cont119:                                   ; preds = %invoke.cont116
  %call120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #12
  %vtable121 = load ptr, ptr %95, align 8
  %vfn122 = getelementptr inbounds nuw i8, ptr %vtable121, i64 120
  %96 = load ptr, ptr %vfn122, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %call120)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #12
  %m_ossLine.i = getelementptr inbounds nuw i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i) #12
  %m_ossText.i = getelementptr inbounds nuw i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i) #12
  %97 = load ptr, ptr %shaderCreator, align 8
  %call129 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont149 unwind label %lpad132

invoke.cont149:                                   ; preds = %invoke.cont144
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148, ptr noundef nonnull @.str.6)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont154 unwind label %lpad132

invoke.cont154:                                   ; preds = %invoke.cont151
  %98 = load ptr, ptr %lutData, align 8
  %m_halfFlags.i257 = getelementptr inbounds nuw i8, ptr %98, i64 224
  %99 = load i32, ptr %m_halfFlags.i257, align 8
  %and.i.i258 = and i32 %99, 1
  %cmp.i.i259.not = icmp eq i32 %and.i.i258, 0
  br i1 %cmp.i.i259.not, label %if.else280, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont159 unwind label %lpad132

invoke.cont159:                                   ; preds = %if.then157
  %call162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158, ptr noundef nonnull @.str.7)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont165 unwind label %lpad132

invoke.cont165:                                   ; preds = %invoke.cont161
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull @.str.8)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont181 unwind label %lpad132

invoke.cont181:                                   ; preds = %invoke.cont177
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull @.str.6)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont186 unwind label %lpad132

invoke.cont186:                                   ; preds = %invoke.cont183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187, float noundef 1.500000e+01, float noundef 1.500000e+01, float noundef 1.500000e+01)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont206 unwind label %lpad132

invoke.cont206:                                   ; preds = %invoke.cont202
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205, ptr noundef nonnull @.str.14)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp211, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont212 unwind label %lpad132

invoke.cont212:                                   ; preds = %invoke.cont208
  %call215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211, ptr noundef nonnull @.str.15)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont218 unwind label %lpad132

invoke.cont218:                                   ; preds = %invoke.cont214
  %call221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217, ptr noundef nonnull @.str.16)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont220
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13declareFloat3ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfff(ptr noundef nonnull align 8 dereferenceable(764) %ss127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223, float noundef 1.024000e+03, float noundef 1.024000e+03, float noundef 1.024000e+03)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp231, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont232 unwind label %lpad132

invoke.cont232:                                   ; preds = %invoke.cont228
  %call235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef nonnull @.str.18)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont237 unwind label %lpad132

invoke.cont237:                                   ; preds = %invoke.cont234
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont239 unwind label %lpad132

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238, ptr noundef nonnull @.str.19)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont245 unwind label %lpad132

invoke.cont245:                                   ; preds = %invoke.cont241
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull @.str.20)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont251 unwind label %lpad132

invoke.cont251:                                   ; preds = %invoke.cont247
  %call254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250, ptr noundef nonnull @.str.6)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont251
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont267 unwind label %lpad132

invoke.cont267:                                   ; preds = %invoke.cont264
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont269 unwind label %lpad132

invoke.cont269:                                   ; preds = %invoke.cont267
  %call272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268, ptr noundef nonnull @.str.19)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont275 unwind label %lpad132

invoke.cont275:                                   ; preds = %invoke.cont271
  %call278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274, ptr noundef nonnull @.str.23)
          to label %if.end292 unwind label %lpad276

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #12
  br label %ehcleanup912

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont119
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #12
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad115
  %.pn79 = phi { ptr, i32 } [ %102, %lpad123 ], [ %101, %lpad115 ]
  %m_ossLine.i260 = getelementptr inbounds nuw i8, ptr %ss, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i260) #12
  %m_ossText.i261 = getelementptr inbounds nuw i8, ptr %ss, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i261) #12
  br label %ehcleanup912

lpad132:                                          ; preds = %invoke.cont388, %invoke.cont384, %invoke.cont381, %if.end377, %invoke.cont368, %if.else359, %invoke.cont345, %invoke.cont334, %invoke.cont322, %if.then312, %if.end292, %if.else280, %invoke.cont271, %invoke.cont267, %invoke.cont264, %invoke.cont256, %invoke.cont253, %invoke.cont247, %invoke.cont241, %invoke.cont237, %invoke.cont234, %invoke.cont228, %invoke.cont214, %invoke.cont208, %invoke.cont202, %invoke.cont192, %invoke.cont183, %invoke.cont177, %invoke.cont167, %invoke.cont161, %if.then157, %invoke.cont151, %invoke.cont144, %invoke.cont130
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad135:                                          ; preds = %invoke.cont133
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad137:                                          ; preds = %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134) #12
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %lpad137, %lpad135
  %.pn81 = phi { ptr, i32 } [ %105, %lpad137 ], [ %104, %lpad135 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131) #12
  br label %ehcleanup400

lpad150:                                          ; preds = %invoke.cont149
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #12
  br label %ehcleanup400

lpad160:                                          ; preds = %invoke.cont159
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158) #12
  br label %ehcleanup400

lpad166:                                          ; preds = %invoke.cont165
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #12
  br label %ehcleanup400

lpad172:                                          ; preds = %invoke.cont175, %invoke.cont173, %invoke.cont171
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #12
  br label %ehcleanup400

lpad182:                                          ; preds = %invoke.cont181
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #12
  br label %ehcleanup400

lpad189:                                          ; preds = %invoke.cont186
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad191:                                          ; preds = %invoke.cont190
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #12
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad191, %lpad189
  %.pn83 = phi { ptr, i32 } [ %112, %lpad191 ], [ %111, %lpad189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp188) #12
  br label %ehcleanup400

lpad197:                                          ; preds = %invoke.cont200, %invoke.cont198, %invoke.cont196
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp195) #12
  br label %ehcleanup400

lpad207:                                          ; preds = %invoke.cont206
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp205) #12
  br label %ehcleanup400

lpad213:                                          ; preds = %invoke.cont212
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211) #12
  br label %ehcleanup400

lpad219:                                          ; preds = %invoke.cont218
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217) #12
  br label %ehcleanup400

lpad225:                                          ; preds = %invoke.cont220
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad227:                                          ; preds = %invoke.cont226
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp223) #12
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %lpad227, %lpad225
  %.pn85 = phi { ptr, i32 } [ %118, %lpad227 ], [ %117, %lpad225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp224) #12
  br label %ehcleanup400

lpad233:                                          ; preds = %invoke.cont232
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231) #12
  br label %ehcleanup400

lpad240:                                          ; preds = %invoke.cont239
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp238) #12
  br label %ehcleanup400

lpad246:                                          ; preds = %invoke.cont245
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #12
  br label %ehcleanup400

lpad252:                                          ; preds = %invoke.cont251
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250) #12
  br label %ehcleanup400

lpad259:                                          ; preds = %invoke.cont262, %invoke.cont260, %invoke.cont258
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257) #12
  br label %ehcleanup400

lpad270:                                          ; preds = %invoke.cont269
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp268) #12
  br label %ehcleanup400

lpad276:                                          ; preds = %invoke.cont275
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp274) #12
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
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #12
  br label %ehcleanup400

if.end292:                                        ; preds = %invoke.cont287, %invoke.cont275
  %ref.tmp281.sink = phi ptr [ %ref.tmp274, %invoke.cont275 ], [ %ref.tmp281, %invoke.cont287 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281.sink) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont294 unwind label %lpad132

invoke.cont294:                                   ; preds = %if.end292
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont338 unwind label %lpad132

invoke.cont338:                                   ; preds = %invoke.cont334
  %call341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull @.str.28)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont338
  %conv342 = uitofp nneg i64 %.sroa.speculated to float
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call341, float noundef %conv342)
          to label %invoke.cont343 unwind label %lpad339

invoke.cont343:                                   ; preds = %invoke.cont340
  %call346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call344, ptr noundef nonnull @.str.22)
          to label %invoke.cont345 unwind label %lpad339

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #12
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
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad300:                                          ; preds = %invoke.cont299
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad302:                                          ; preds = %invoke.cont303, %invoke.cont301
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #12
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %lpad302, %lpad300
  %.pn87 = phi { ptr, i32 } [ %129, %lpad302 ], [ %128, %lpad300 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp296) #12
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup308, %lpad298
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %ehcleanup308 ], [ %127, %lpad298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp297) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #12
  br label %ehcleanup400

lpad315:                                          ; preds = %invoke.cont320, %invoke.cont316, %invoke.cont314
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp313) #12
  br label %ehcleanup400

lpad327:                                          ; preds = %invoke.cont332, %invoke.cont328, %invoke.cont326
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp325) #12
  br label %ehcleanup400

lpad339:                                          ; preds = %invoke.cont343, %invoke.cont340, %invoke.cont338
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #12
  br label %ehcleanup400

lpad350:                                          ; preds = %invoke.cont354, %invoke.cont351, %invoke.cont349
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp348) #12
  br label %ehcleanup400

if.else359:                                       ; preds = %invoke.cont305
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp360, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont361 unwind label %lpad132

invoke.cont361:                                   ; preds = %if.else359
  %call364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360, ptr noundef nonnull @.str.30)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %invoke.cont361
  %conv365 = uitofp nneg i64 %.sroa.speculated to float
  %call367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEf(ptr noundef nonnull align 8 dereferenceable(8) %call364, float noundef %conv365)
          to label %invoke.cont366 unwind label %lpad362

invoke.cont366:                                   ; preds = %invoke.cont363
  %call369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef nonnull @.str.22)
          to label %invoke.cont368 unwind label %lpad362

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont372 unwind label %lpad132

invoke.cont372:                                   ; preds = %invoke.cont368
  %call375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull @.str.31)
          to label %if.end377 unwind label %lpad373

lpad362:                                          ; preds = %invoke.cont366, %invoke.cont363, %invoke.cont361
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360) #12
  br label %ehcleanup400

lpad373:                                          ; preds = %invoke.cont372
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #12
  br label %ehcleanup400

if.end377:                                        ; preds = %invoke.cont372, %invoke.cont354
  %ref.tmp371.sink = phi ptr [ %ref.tmp348, %invoke.cont354 ], [ %ref.tmp371, %invoke.cont372 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371.sink) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp378, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont379 unwind label %lpad132

invoke.cont379:                                   ; preds = %if.end377
  %call382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378, ptr noundef nonnull @.str.32)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont379
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6dedentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont384 unwind label %lpad132

invoke.cont384:                                   ; preds = %invoke.cont381
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont386 unwind label %lpad132

invoke.cont386:                                   ; preds = %invoke.cont384
  %call389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385, ptr noundef nonnull @.str.19)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #12
  %136 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(764) %ss127)
          to label %invoke.cont393 unwind label %lpad132

invoke.cont393:                                   ; preds = %invoke.cont388
  %call394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #12
  %vtable395 = load ptr, ptr %136, align 8
  %vfn396 = getelementptr inbounds nuw i8, ptr %vtable395, i64 128
  %137 = load ptr, ptr %vfn396, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef %call394)
          to label %if.end418 unwind label %lpad397

lpad380:                                          ; preds = %invoke.cont379
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp378) #12
  br label %ehcleanup400

lpad387:                                          ; preds = %invoke.cont386
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385) #12
  br label %ehcleanup400

lpad397:                                          ; preds = %invoke.cont393
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #12
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %lpad387, %lpad380, %lpad373, %lpad362, %lpad350, %lpad339, %lpad327, %lpad315, %ehcleanup309, %lpad283, %lpad276, %lpad270, %lpad259, %lpad252, %lpad246, %lpad240, %lpad233, %ehcleanup230, %lpad219, %lpad213, %lpad207, %lpad197, %ehcleanup194, %lpad182, %lpad172, %lpad166, %lpad160, %lpad150, %ehcleanup147, %lpad132
  %.pn90 = phi { ptr, i32 } [ %140, %lpad397 ], [ %103, %lpad132 ], [ %139, %lpad387 ], [ %138, %lpad380 ], [ %133, %lpad350 ], [ %132, %lpad339 ], [ %131, %lpad327 ], [ %130, %lpad315 ], [ %135, %lpad373 ], [ %134, %lpad362 ], [ %.pn87.pn, %ehcleanup309 ], [ %125, %lpad276 ], [ %124, %lpad270 ], [ %123, %lpad259 ], [ %122, %lpad252 ], [ %121, %lpad246 ], [ %120, %lpad240 ], [ %119, %lpad233 ], [ %.pn85, %ehcleanup230 ], [ %116, %lpad219 ], [ %115, %lpad213 ], [ %114, %lpad207 ], [ %113, %lpad197 ], [ %.pn83, %ehcleanup194 ], [ %110, %lpad182 ], [ %109, %lpad172 ], [ %108, %lpad166 ], [ %107, %lpad160 ], [ %126, %lpad283 ], [ %106, %lpad150 ], [ %.pn81, %ehcleanup147 ]
  %m_ossLine.i264 = getelementptr inbounds nuw i8, ptr %ss127, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i264) #12
  %m_ossText.i265 = getelementptr inbounds nuw i8, ptr %ss127, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i265) #12
  br label %ehcleanup912

if.else401:                                       ; preds = %invoke.cont107
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderTextC1ENS_11GpuLanguageE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, i32 noundef %call113)
          to label %invoke.cont405 unwind label %lpad87

invoke.cont405:                                   ; preds = %if.else401
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText12declareTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(764) %ss402, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont405
  %141 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(764) %ss402)
          to label %invoke.cont410 unwind label %lpad406

invoke.cont410:                                   ; preds = %invoke.cont407
  %call411 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #12
  %vtable412 = load ptr, ptr %141, align 8
  %vfn413 = getelementptr inbounds nuw i8, ptr %vtable412, i64 120
  %142 = load ptr, ptr %vfn413, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef %call411)
          to label %if.end418 unwind label %lpad414

lpad406:                                          ; preds = %invoke.cont407, %invoke.cont405
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup417

lpad414:                                          ; preds = %invoke.cont410
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409) #12
  br label %ehcleanup417

ehcleanup417:                                     ; preds = %lpad414, %lpad406
  %.pn77 = phi { ptr, i32 } [ %144, %lpad414 ], [ %143, %lpad406 ]
  %m_ossLine.i268 = getelementptr inbounds nuw i8, ptr %ss402, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i268) #12
  %m_ossText.i269 = getelementptr inbounds nuw i8, ptr %ss402, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i269) #12
  br label %ehcleanup912

if.end418:                                        ; preds = %invoke.cont410, %invoke.cont393
  %ref.tmp409.sink = phi ptr [ %ref.tmp392, %invoke.cont393 ], [ %ref.tmp409, %invoke.cont410 ]
  %ss402.sink523.sroa.phi = phi ptr [ %ss402.sink523.sroa.gep, %invoke.cont393 ], [ %ss402.sink523.sroa.gep586, %invoke.cont410 ]
  %ss402.sink523.sroa.phi587 = phi ptr [ %ss402.sink523.sroa.gep588, %invoke.cont393 ], [ %ss402.sink523.sroa.gep589, %invoke.cont410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp409.sink) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss402.sink523.sroa.phi) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss402.sink523.sroa.phi587) #12
  %145 = load ptr, ptr %shaderCreator, align 8
  %call421 = call noundef i32 @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator11getLanguageEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont432 unwind label %lpad423

invoke.cont432:                                   ; preds = %invoke.cont428
  %call435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431, ptr noundef nonnull @.str.34)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont434
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont440 unwind label %lpad423

invoke.cont440:                                   ; preds = %invoke.cont436
  %call443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439, ptr noundef nonnull @.str.33)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont440
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp445, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont446 unwind label %lpad423

invoke.cont446:                                   ; preds = %invoke.cont442
  %call449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445, ptr noundef nonnull @.str.6)
          to label %invoke.cont448 unwind label %lpad447

invoke.cont448:                                   ; preds = %invoke.cont446
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText6indentEv(ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont451 unwind label %lpad423

invoke.cont451:                                   ; preds = %invoke.cont448
  %146 = load ptr, ptr %lutData, align 8
  %m_hueAdjust.i = getelementptr inbounds nuw i8, ptr %146, i64 228
  %147 = load i32, ptr %m_hueAdjust.i, align 4
  %cmp454 = icmp eq i32 %147, 1
  br i1 %cmp454, label %if.then455, label %if.end570

if.then455:                                       ; preds = %invoke.cont451
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp456, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont457 unwind label %lpad423

invoke.cont457:                                   ; preds = %if.then455
  %call460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456, ptr noundef nonnull @.str.35)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont463 unwind label %lpad423

invoke.cont463:                                   ; preds = %invoke.cont459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #12
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
  %148 = load ptr, ptr %shaderCreator, align 8
  %call477 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %148) #12
  %call479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call475, ptr noundef %call477)
          to label %invoke.cont478 unwind label %lpad471

invoke.cont478:                                   ; preds = %invoke.cont474
  %call481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call479, ptr noundef nonnull @.str.38)
          to label %invoke.cont480 unwind label %lpad471

invoke.cont480:                                   ; preds = %invoke.cont478
  %149 = load ptr, ptr %shaderCreator, align 8
  %call483 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #12
  %call485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call481, ptr noundef %call483)
          to label %invoke.cont484 unwind label %lpad471

invoke.cont484:                                   ; preds = %invoke.cont480
  %call487 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call485, ptr noundef nonnull @.str.39)
          to label %invoke.cont486 unwind label %lpad471

invoke.cont486:                                   ; preds = %invoke.cont484
  %150 = load ptr, ptr %shaderCreator, align 8
  %call489 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %150) #12
  %call491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call487, ptr noundef %call489)
          to label %invoke.cont490 unwind label %lpad471

invoke.cont490:                                   ; preds = %invoke.cont486
  %call493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef nonnull @.str.40)
          to label %invoke.cont492 unwind label %lpad471

invoke.cont492:                                   ; preds = %invoke.cont490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont499 unwind label %lpad423

invoke.cont499:                                   ; preds = %invoke.cont492
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #12
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
  %151 = load ptr, ptr %shaderCreator, align 8
  %call513 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %151) #12
  %call515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call511, ptr noundef %call513)
          to label %invoke.cont514 unwind label %lpad507

invoke.cont514:                                   ; preds = %invoke.cont510
  %call517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef nonnull @.str.43)
          to label %invoke.cont516 unwind label %lpad507

invoke.cont516:                                   ; preds = %invoke.cont514
  %152 = load ptr, ptr %shaderCreator, align 8
  %call519 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %152) #12
  %call521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call517, ptr noundef %call519)
          to label %invoke.cont520 unwind label %lpad507

invoke.cont520:                                   ; preds = %invoke.cont516
  %call523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call521, ptr noundef nonnull @.str.39)
          to label %invoke.cont522 unwind label %lpad507

invoke.cont522:                                   ; preds = %invoke.cont520
  %153 = load ptr, ptr %shaderCreator, align 8
  %call525 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #12
  %call527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef %call525)
          to label %invoke.cont526 unwind label %lpad507

invoke.cont526:                                   ; preds = %invoke.cont522
  %call529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call527, ptr noundef nonnull @.str.40)
          to label %invoke.cont528 unwind label %lpad507

invoke.cont528:                                   ; preds = %invoke.cont526
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont535 unwind label %lpad423

invoke.cont535:                                   ; preds = %invoke.cont528
  %call538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534, ptr noundef nonnull @.str.44)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp540, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont541 unwind label %lpad423

invoke.cont541:                                   ; preds = %invoke.cont537
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #12
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
  %154 = load ptr, ptr %shaderCreator, align 8
  %call555 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #12
  %call557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call553, ptr noundef %call555)
          to label %invoke.cont556 unwind label %lpad549

invoke.cont556:                                   ; preds = %invoke.cont552
  %call559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call557, ptr noundef nonnull @.str.47)
          to label %invoke.cont558 unwind label %lpad549

invoke.cont558:                                   ; preds = %invoke.cont556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp564, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont565 unwind label %lpad423

invoke.cont565:                                   ; preds = %invoke.cont558
  %call568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564, ptr noundef nonnull @.str.33)
          to label %invoke.cont567 unwind label %lpad566

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #12
  br label %if.end570

lpad423:                                          ; preds = %if.then573, %invoke.cont899, %invoke.cont895, %if.end894, %invoke.cont881, %invoke.cont872, %invoke.cont836, %invoke.cont803, %invoke.cont797, %if.then793, %invoke.cont756, %invoke.cont728, %invoke.cont703, %invoke.cont661, %if.else656, %invoke.cont558, %invoke.cont537, %invoke.cont528, %invoke.cont492, %invoke.cont459, %if.then455, %invoke.cont448, %invoke.cont442, %invoke.cont436, %invoke.cont428, %invoke.cont424, %invoke.cont422
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup911

lpad427:                                          ; preds = %invoke.cont426
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425) #12
  br label %ehcleanup911

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont432
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp431) #12
  br label %ehcleanup911

lpad441:                                          ; preds = %invoke.cont440
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #12
  br label %ehcleanup911

lpad447:                                          ; preds = %invoke.cont446
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp445) #12
  br label %ehcleanup911

lpad458:                                          ; preds = %invoke.cont457
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp456) #12
  br label %ehcleanup911

lpad467:                                          ; preds = %invoke.cont463
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad469:                                          ; preds = %invoke.cont468
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup495

lpad471:                                          ; preds = %invoke.cont490, %invoke.cont486, %invoke.cont484, %invoke.cont480, %invoke.cont478, %invoke.cont474, %invoke.cont472, %invoke.cont470
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp464) #12
  br label %ehcleanup495

ehcleanup495:                                     ; preds = %lpad471, %lpad469
  %.pn92 = phi { ptr, i32 } [ %163, %lpad471 ], [ %162, %lpad469 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp465) #12
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %ehcleanup495, %lpad467
  %.pn92.pn = phi { ptr, i32 } [ %.pn92, %ehcleanup495 ], [ %161, %lpad467 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp466) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp462) #12
  br label %ehcleanup911

lpad503:                                          ; preds = %invoke.cont499
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup532

lpad505:                                          ; preds = %invoke.cont504
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad507:                                          ; preds = %invoke.cont526, %invoke.cont522, %invoke.cont520, %invoke.cont516, %invoke.cont514, %invoke.cont510, %invoke.cont508, %invoke.cont506
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp500) #12
  br label %ehcleanup531

ehcleanup531:                                     ; preds = %lpad507, %lpad505
  %.pn95 = phi { ptr, i32 } [ %166, %lpad507 ], [ %165, %lpad505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp501) #12
  br label %ehcleanup532

ehcleanup532:                                     ; preds = %ehcleanup531, %lpad503
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup531 ], [ %164, %lpad503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp502) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp498) #12
  br label %ehcleanup911

lpad536:                                          ; preds = %invoke.cont535
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #12
  br label %ehcleanup911

lpad545:                                          ; preds = %invoke.cont541
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup562

lpad547:                                          ; preds = %invoke.cont546
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup561

lpad549:                                          ; preds = %invoke.cont556, %invoke.cont552, %invoke.cont550, %invoke.cont548
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #12
  br label %ehcleanup561

ehcleanup561:                                     ; preds = %lpad549, %lpad547
  %.pn98 = phi { ptr, i32 } [ %170, %lpad549 ], [ %169, %lpad547 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp543) #12
  br label %ehcleanup562

ehcleanup562:                                     ; preds = %ehcleanup561, %lpad545
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %ehcleanup561 ], [ %168, %lpad545 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp544) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp540) #12
  br label %ehcleanup911

lpad566:                                          ; preds = %invoke.cont565
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp564) #12
  br label %ehcleanup911

if.end570:                                        ; preds = %invoke.cont567, %invoke.cont451
  br i1 %cmp110, label %if.then573, label %if.else656

if.then573:                                       ; preds = %if.end570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc271 unwind label %lpad423

.noexc271:                                        ; preds = %if.then573
  %call.i270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef nonnull @.str.48)
          to label %invoke.cont575 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc271
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #12
  br label %ehcleanup911

invoke.cont575:                                   ; preds = %.noexc271
  %173 = load ptr, ptr %shaderCreator, align 8
  %call577 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #12
  %call.i272273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, ptr noundef %call577)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull align 8 dereferenceable(32) %call.i272273) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp581, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont583 unwind label %lpad582

invoke.cont583:                                   ; preds = %invoke.cont579
  %174 = load ptr, ptr %shaderCreator, align 8
  %call585 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #12
  %call588 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581, ptr noundef %call585)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont583
  %call590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call588, ptr noundef nonnull @.str.49)
          to label %invoke.cont589 unwind label %lpad586

invoke.cont589:                                   ; preds = %invoke.cont587
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc276 unwind label %lpad586

.noexc276:                                        ; preds = %invoke.cont589
  %call.i274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592, ptr noundef nonnull @.str.50)
          to label %invoke.cont593 unwind label %lpad.i275

lpad.i275:                                        ; preds = %.noexc276
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #12
  br label %ehcleanup603

invoke.cont593:                                   ; preds = %.noexc276
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex2DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp591, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592)
          to label %invoke.cont595 unwind label %lpad594

invoke.cont595:                                   ; preds = %invoke.cont593
  %call598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call590, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591)
          to label %invoke.cont597 unwind label %lpad596

invoke.cont597:                                   ; preds = %invoke.cont595
  %call600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call598, ptr noundef nonnull @.str.51)
          to label %invoke.cont599 unwind label %lpad596

invoke.cont599:                                   ; preds = %invoke.cont597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp604, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont605 unwind label %lpad582

invoke.cont605:                                   ; preds = %invoke.cont599
  %176 = load ptr, ptr %shaderCreator, align 8
  %call607 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #12
  %call610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604, ptr noundef %call607)
          to label %invoke.cont609 unwind label %lpad608

invoke.cont609:                                   ; preds = %invoke.cont605
  %call612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call610, ptr noundef nonnull @.str.52)
          to label %invoke.cont611 unwind label %lpad608

invoke.cont611:                                   ; preds = %invoke.cont609
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc281 unwind label %lpad608

.noexc281:                                        ; preds = %invoke.cont611
  %call.i279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614, ptr noundef nonnull @.str.53)
          to label %invoke.cont615 unwind label %lpad.i280

lpad.i280:                                        ; preds = %.noexc281
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #12
  br label %ehcleanup626

invoke.cont615:                                   ; preds = %.noexc281
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont628 unwind label %lpad582

invoke.cont628:                                   ; preds = %invoke.cont622
  %178 = load ptr, ptr %shaderCreator, align 8
  %call630 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #12
  %call633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627, ptr noundef %call630)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %invoke.cont628
  %call635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call633, ptr noundef nonnull @.str.55)
          to label %invoke.cont634 unwind label %lpad631

invoke.cont634:                                   ; preds = %invoke.cont632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %.noexc286 unwind label %lpad631

.noexc286:                                        ; preds = %invoke.cont634
  %call.i284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull @.str.56)
          to label %invoke.cont638 unwind label %lpad.i285

lpad.i285:                                        ; preds = %.noexc286
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #12
  br label %ehcleanup654

invoke.cont638:                                   ; preds = %.noexc286
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  br label %if.end789

lpad578:                                          ; preds = %invoke.cont575
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574) #12
  br label %ehcleanup911

lpad582:                                          ; preds = %invoke.cont622, %invoke.cont599, %invoke.cont579
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup655

lpad586:                                          ; preds = %invoke.cont589, %invoke.cont587, %invoke.cont583
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup603

lpad594:                                          ; preds = %invoke.cont593
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup602

lpad596:                                          ; preds = %invoke.cont597, %invoke.cont595
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp591) #12
  br label %ehcleanup602

ehcleanup602:                                     ; preds = %lpad596, %lpad594
  %.pn116 = phi { ptr, i32 } [ %184, %lpad596 ], [ %183, %lpad594 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #12
  br label %ehcleanup603

ehcleanup603:                                     ; preds = %lpad586, %lpad.i275, %ehcleanup602
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %ehcleanup602 ], [ %182, %lpad586 ], [ %175, %lpad.i275 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp581) #12
  br label %ehcleanup655

lpad608:                                          ; preds = %invoke.cont611, %invoke.cont609, %invoke.cont605
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup626

lpad616:                                          ; preds = %invoke.cont615
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad618:                                          ; preds = %invoke.cont619, %invoke.cont617
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #12
  br label %ehcleanup625

ehcleanup625:                                     ; preds = %lpad618, %lpad616
  %.pn119 = phi { ptr, i32 } [ %187, %lpad618 ], [ %186, %lpad616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp614) #12
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %lpad608, %lpad.i280, %ehcleanup625
  %.pn119.pn = phi { ptr, i32 } [ %.pn119, %ehcleanup625 ], [ %185, %lpad608 ], [ %177, %lpad.i280 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp604) #12
  br label %ehcleanup655

lpad631:                                          ; preds = %invoke.cont634, %invoke.cont632, %invoke.cont628
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup654

lpad639:                                          ; preds = %invoke.cont638
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup653

lpad641:                                          ; preds = %invoke.cont642, %invoke.cont640
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp636) #12
  br label %ehcleanup653

ehcleanup653:                                     ; preds = %lpad641, %lpad639
  %.pn122 = phi { ptr, i32 } [ %190, %lpad641 ], [ %189, %lpad639 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #12
  br label %ehcleanup654

ehcleanup654:                                     ; preds = %lpad631, %lpad.i285, %ehcleanup653
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %ehcleanup653 ], [ %188, %lpad631 ], [ %179, %lpad.i285 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp627) #12
  br label %ehcleanup655

ehcleanup655:                                     ; preds = %ehcleanup654, %ehcleanup626, %ehcleanup603, %lpad582
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %ehcleanup654 ], [ %181, %lpad582 ], [ %.pn119.pn, %ehcleanup626 ], [ %.pn116.pn, %ehcleanup603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #12
  br label %ehcleanup911

if.else656:                                       ; preds = %if.end570
  %191 = load ptr, ptr %lutData, align 8
  %m_array.i289 = getelementptr inbounds nuw i8, ptr %191, i64 176
  %vtable659 = load ptr, ptr %m_array.i289, align 8
  %vfn660 = getelementptr inbounds nuw i8, ptr %vtable659, i64 32
  %192 = load ptr, ptr %vfn660, align 8
  %call662 = invoke noundef i64 %192(ptr noundef nonnull align 8 dereferenceable(48) %m_array.i289)
          to label %invoke.cont661 unwind label %lpad423

invoke.cont661:                                   ; preds = %if.else656
  %conv663 = uitofp i64 %call662 to float
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont665 unwind label %lpad423

invoke.cont665:                                   ; preds = %invoke.cont661
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc292 unwind label %lpad668

.noexc292:                                        ; preds = %invoke.cont665
  %call.i290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667, ptr noundef nonnull @.str.58)
          to label %invoke.cont669 unwind label %lpad.i291

lpad.i291:                                        ; preds = %.noexc292
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #12
  br label %ehcleanup710

invoke.cont669:                                   ; preds = %.noexc292
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText10float3DeclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667)
          to label %invoke.cont671 unwind label %lpad670

invoke.cont671:                                   ; preds = %invoke.cont669
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666)
          to label %invoke.cont673 unwind label %lpad672

invoke.cont673:                                   ; preds = %invoke.cont671
  %call676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call674, ptr noundef nonnull @.str.59)
          to label %invoke.cont675 unwind label %lpad672

invoke.cont675:                                   ; preds = %invoke.cont673
  %194 = load ptr, ptr %shaderCreator, align 8
  %call678 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp711, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont712 unwind label %lpad423

invoke.cont712:                                   ; preds = %invoke.cont703
  %195 = load ptr, ptr %shaderCreator, align 8
  %call714 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #12
  %call717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711, ptr noundef %call714)
          to label %invoke.cont716 unwind label %lpad715

invoke.cont716:                                   ; preds = %invoke.cont712
  %call719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call717, ptr noundef nonnull @.str.49)
          to label %invoke.cont718 unwind label %lpad715

invoke.cont718:                                   ; preds = %invoke.cont716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc297 unwind label %lpad715

.noexc297:                                        ; preds = %invoke.cont718
  %call.i295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721, ptr noundef nonnull @.str.63)
          to label %invoke.cont722 unwind label %lpad.i296

lpad.i296:                                        ; preds = %.noexc297
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #12
  br label %ehcleanup732

invoke.cont722:                                   ; preds = %.noexc297
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText11sampleTex1DERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp720, ptr noundef nonnull align 8 dereferenceable(764) %ss419, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721)
          to label %invoke.cont724 unwind label %lpad723

invoke.cont724:                                   ; preds = %invoke.cont722
  %call727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call719, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720)
          to label %invoke.cont726 unwind label %lpad725

invoke.cont726:                                   ; preds = %invoke.cont724
  %call729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call727, ptr noundef nonnull @.str.51)
          to label %invoke.cont728 unwind label %lpad725

invoke.cont728:                                   ; preds = %invoke.cont726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp733, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont734 unwind label %lpad423

invoke.cont734:                                   ; preds = %invoke.cont728
  %197 = load ptr, ptr %shaderCreator, align 8
  %call736 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %197) #12
  %call739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733, ptr noundef %call736)
          to label %invoke.cont738 unwind label %lpad737

invoke.cont738:                                   ; preds = %invoke.cont734
  %call741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call739, ptr noundef nonnull @.str.52)
          to label %invoke.cont740 unwind label %lpad737

invoke.cont740:                                   ; preds = %invoke.cont738
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc302 unwind label %lpad737

.noexc302:                                        ; preds = %invoke.cont740
  %call.i300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743, ptr noundef nonnull @.str.64)
          to label %invoke.cont744 unwind label %lpad.i301

lpad.i301:                                        ; preds = %.noexc302
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #12
  br label %ehcleanup760

invoke.cont744:                                   ; preds = %.noexc302
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp761, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont762 unwind label %lpad423

invoke.cont762:                                   ; preds = %invoke.cont756
  %199 = load ptr, ptr %shaderCreator, align 8
  %call764 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #12
  %call767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761, ptr noundef %call764)
          to label %invoke.cont766 unwind label %lpad765

invoke.cont766:                                   ; preds = %invoke.cont762
  %call769 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call767, ptr noundef nonnull @.str.55)
          to label %invoke.cont768 unwind label %lpad765

invoke.cont768:                                   ; preds = %invoke.cont766
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %.noexc307 unwind label %lpad765

.noexc307:                                        ; preds = %invoke.cont768
  %call.i305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771, ptr noundef nonnull @.str.65)
          to label %invoke.cont772 unwind label %lpad.i306

lpad.i306:                                        ; preds = %.noexc307
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #12
  br label %ehcleanup788

invoke.cont772:                                   ; preds = %.noexc307
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #12
  br label %if.end789

lpad668:                                          ; preds = %invoke.cont665
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup710

lpad670:                                          ; preds = %invoke.cont669
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup709

lpad672:                                          ; preds = %invoke.cont681, %invoke.cont679, %invoke.cont675, %invoke.cont673, %invoke.cont671
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup708

lpad686:                                          ; preds = %invoke.cont689, %invoke.cont687, %invoke.cont685
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup707

lpad693:                                          ; preds = %invoke.cont696, %invoke.cont694, %invoke.cont692
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup706

lpad700:                                          ; preds = %invoke.cont701, %invoke.cont699
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp698) #12
  br label %ehcleanup706

ehcleanup706:                                     ; preds = %lpad700, %lpad693
  %.pn101 = phi { ptr, i32 } [ %206, %lpad700 ], [ %205, %lpad693 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp691) #12
  br label %ehcleanup707

ehcleanup707:                                     ; preds = %ehcleanup706, %lpad686
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %ehcleanup706 ], [ %204, %lpad686 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp683) #12
  br label %ehcleanup708

ehcleanup708:                                     ; preds = %ehcleanup707, %lpad672
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %ehcleanup707 ], [ %203, %lpad672 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp666) #12
  br label %ehcleanup709

ehcleanup709:                                     ; preds = %ehcleanup708, %lpad670
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %ehcleanup708 ], [ %202, %lpad670 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #12
  br label %ehcleanup710

ehcleanup710:                                     ; preds = %lpad668, %lpad.i291, %ehcleanup709
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %ehcleanup709 ], [ %201, %lpad668 ], [ %193, %lpad.i291 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp664) #12
  br label %ehcleanup911

lpad715:                                          ; preds = %invoke.cont718, %invoke.cont716, %invoke.cont712
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup732

lpad723:                                          ; preds = %invoke.cont722
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup731

lpad725:                                          ; preds = %invoke.cont726, %invoke.cont724
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp720) #12
  br label %ehcleanup731

ehcleanup731:                                     ; preds = %lpad725, %lpad723
  %.pn107 = phi { ptr, i32 } [ %209, %lpad725 ], [ %208, %lpad723 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp721) #12
  br label %ehcleanup732

ehcleanup732:                                     ; preds = %lpad715, %lpad.i296, %ehcleanup731
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %ehcleanup731 ], [ %207, %lpad715 ], [ %196, %lpad.i296 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp711) #12
  br label %ehcleanup911

lpad737:                                          ; preds = %invoke.cont740, %invoke.cont738, %invoke.cont734
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup760

lpad745:                                          ; preds = %invoke.cont744
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup759

lpad747:                                          ; preds = %invoke.cont748, %invoke.cont746
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #12
  br label %ehcleanup759

ehcleanup759:                                     ; preds = %lpad747, %lpad745
  %.pn110 = phi { ptr, i32 } [ %212, %lpad747 ], [ %211, %lpad745 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp743) #12
  br label %ehcleanup760

ehcleanup760:                                     ; preds = %lpad737, %lpad.i301, %ehcleanup759
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %ehcleanup759 ], [ %210, %lpad737 ], [ %198, %lpad.i301 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp733) #12
  br label %ehcleanup911

lpad765:                                          ; preds = %invoke.cont768, %invoke.cont766, %invoke.cont762
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup788

lpad773:                                          ; preds = %invoke.cont772
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup787

lpad775:                                          ; preds = %invoke.cont776, %invoke.cont774
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #12
  br label %ehcleanup787

ehcleanup787:                                     ; preds = %lpad775, %lpad773
  %.pn113 = phi { ptr, i32 } [ %215, %lpad775 ], [ %214, %lpad773 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp771) #12
  br label %ehcleanup788

ehcleanup788:                                     ; preds = %lpad765, %lpad.i306, %ehcleanup787
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %ehcleanup787 ], [ %213, %lpad765 ], [ %200, %lpad.i306 ]
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp761) #12
  br label %ehcleanup911

if.end789:                                        ; preds = %invoke.cont784, %invoke.cont650
  %216 = load ptr, ptr %lutData, align 8
  %m_hueAdjust.i310 = getelementptr inbounds nuw i8, ptr %216, i64 228
  %217 = load i32, ptr %m_hueAdjust.i310, align 4
  %cmp792 = icmp eq i32 %217, 1
  br i1 %cmp792, label %if.then793, label %if.end894

if.then793:                                       ; preds = %if.end789
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp794, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont795 unwind label %lpad423

invoke.cont795:                                   ; preds = %if.then793
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794, ptr noundef nonnull @.str.33)
          to label %invoke.cont797 unwind label %lpad796

invoke.cont797:                                   ; preds = %invoke.cont795
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp800, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont801 unwind label %lpad423

invoke.cont801:                                   ; preds = %invoke.cont797
  %call804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800, ptr noundef nonnull @.str.66)
          to label %invoke.cont803 unwind label %lpad802

invoke.cont803:                                   ; preds = %invoke.cont801
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp806, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont807 unwind label %lpad423

invoke.cont807:                                   ; preds = %invoke.cont803
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #12
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
  %218 = load ptr, ptr %shaderCreator, align 8
  %call821 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %218) #12
  %call823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call819, ptr noundef %call821)
          to label %invoke.cont822 unwind label %lpad815

invoke.cont822:                                   ; preds = %invoke.cont818
  %call825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call823, ptr noundef nonnull @.str.38)
          to label %invoke.cont824 unwind label %lpad815

invoke.cont824:                                   ; preds = %invoke.cont822
  %219 = load ptr, ptr %shaderCreator, align 8
  %call827 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #12
  %call829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call825, ptr noundef %call827)
          to label %invoke.cont828 unwind label %lpad815

invoke.cont828:                                   ; preds = %invoke.cont824
  %call831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call829, ptr noundef nonnull @.str.39)
          to label %invoke.cont830 unwind label %lpad815

invoke.cont830:                                   ; preds = %invoke.cont828
  %220 = load ptr, ptr %shaderCreator, align 8
  %call833 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #12
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call831, ptr noundef %call833)
          to label %invoke.cont834 unwind label %lpad815

invoke.cont834:                                   ; preds = %invoke.cont830
  %call837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call835, ptr noundef nonnull @.str.40)
          to label %invoke.cont836 unwind label %lpad815

invoke.cont836:                                   ; preds = %invoke.cont834
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont843 unwind label %lpad423

invoke.cont843:                                   ; preds = %invoke.cont836
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #12
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
  %221 = load ptr, ptr %shaderCreator, align 8
  %call857 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #12
  %call859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call855, ptr noundef %call857)
          to label %invoke.cont858 unwind label %lpad851

invoke.cont858:                                   ; preds = %invoke.cont854
  %call861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call859, ptr noundef nonnull @.str.43)
          to label %invoke.cont860 unwind label %lpad851

invoke.cont860:                                   ; preds = %invoke.cont858
  %222 = load ptr, ptr %shaderCreator, align 8
  %call863 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #12
  %call865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call861, ptr noundef %call863)
          to label %invoke.cont864 unwind label %lpad851

invoke.cont864:                                   ; preds = %invoke.cont860
  %call867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call865, ptr noundef nonnull @.str.39)
          to label %invoke.cont866 unwind label %lpad851

invoke.cont866:                                   ; preds = %invoke.cont864
  %223 = load ptr, ptr %shaderCreator, align 8
  %call869 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #12
  %call871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call867, ptr noundef %call869)
          to label %invoke.cont870 unwind label %lpad851

invoke.cont870:                                   ; preds = %invoke.cont866
  %call873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call871, ptr noundef nonnull @.str.40)
          to label %invoke.cont872 unwind label %lpad851

invoke.cont872:                                   ; preds = %invoke.cont870
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp878, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont879 unwind label %lpad423

invoke.cont879:                                   ; preds = %invoke.cont872
  %call882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878, ptr noundef nonnull @.str.69)
          to label %invoke.cont881 unwind label %lpad880

invoke.cont881:                                   ; preds = %invoke.cont879
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #12
  invoke void @_ZN19OpenColorIO_v2_4dev13GpuShaderText7newLineEv(ptr nonnull sret(%"class.OpenColorIO_v2_4dev::GpuShaderText::GpuShaderLine") align 8 %ref.tmp884, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont885 unwind label %lpad423

invoke.cont885:                                   ; preds = %invoke.cont881
  %224 = load ptr, ptr %shaderCreator, align 8
  %call887 = call noundef ptr @_ZNK19OpenColorIO_v2_4dev16GpuShaderCreator12getPixelNameEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #12
  %call890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884, ptr noundef %call887)
          to label %invoke.cont889 unwind label %lpad888

invoke.cont889:                                   ; preds = %invoke.cont885
  %call892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLinelsEPKc(ptr noundef nonnull align 8 dereferenceable(8) %call890, ptr noundef nonnull @.str.70)
          to label %invoke.cont891 unwind label %lpad888

invoke.cont891:                                   ; preds = %invoke.cont889
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #12
  br label %if.end894

lpad796:                                          ; preds = %invoke.cont795
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp794) #12
  br label %ehcleanup911

lpad802:                                          ; preds = %invoke.cont801
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp800) #12
  br label %ehcleanup911

lpad811:                                          ; preds = %invoke.cont807
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup840

lpad813:                                          ; preds = %invoke.cont812
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup839

lpad815:                                          ; preds = %invoke.cont834, %invoke.cont830, %invoke.cont828, %invoke.cont824, %invoke.cont822, %invoke.cont818, %invoke.cont816, %invoke.cont814
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp808) #12
  br label %ehcleanup839

ehcleanup839:                                     ; preds = %lpad815, %lpad813
  %.pn126 = phi { ptr, i32 } [ %229, %lpad815 ], [ %228, %lpad813 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp809) #12
  br label %ehcleanup840

ehcleanup840:                                     ; preds = %ehcleanup839, %lpad811
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %ehcleanup839 ], [ %227, %lpad811 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp810) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp806) #12
  br label %ehcleanup911

lpad847:                                          ; preds = %invoke.cont843
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup876

lpad849:                                          ; preds = %invoke.cont848
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup875

lpad851:                                          ; preds = %invoke.cont870, %invoke.cont866, %invoke.cont864, %invoke.cont860, %invoke.cont858, %invoke.cont854, %invoke.cont852, %invoke.cont850
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp844) #12
  br label %ehcleanup875

ehcleanup875:                                     ; preds = %lpad851, %lpad849
  %.pn129 = phi { ptr, i32 } [ %232, %lpad851 ], [ %231, %lpad849 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp845) #12
  br label %ehcleanup876

ehcleanup876:                                     ; preds = %ehcleanup875, %lpad847
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %ehcleanup875 ], [ %230, %lpad847 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp846) #12
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp842) #12
  br label %ehcleanup911

lpad880:                                          ; preds = %invoke.cont879
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp878) #12
  br label %ehcleanup911

lpad888:                                          ; preds = %invoke.cont889, %invoke.cont885
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp884) #12
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
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #12
  %235 = load ptr, ptr %shaderCreator, align 8
  invoke void @_ZNK19OpenColorIO_v2_4dev13GpuShaderText6stringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp903, ptr noundef nonnull align 8 dereferenceable(764) %ss419)
          to label %invoke.cont904 unwind label %lpad423

invoke.cont904:                                   ; preds = %invoke.cont899
  %call905 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #12
  %vtable906 = load ptr, ptr %235, align 8
  %vfn907 = getelementptr inbounds nuw i8, ptr %vtable906, i64 144
  %236 = load ptr, ptr %vfn907, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(16) %235, ptr noundef %call905)
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit unwind label %lpad908

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %invoke.cont904
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #12
  %m_ossLine.i311 = getelementptr inbounds nuw i8, ptr %ss419, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i311) #12
  %m_ossText.i312 = getelementptr inbounds nuw i8, ptr %ss419, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i312) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #12
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.1) #15
  ret void

lpad898:                                          ; preds = %invoke.cont897
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev13GpuShaderText13GpuShaderLineD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp896) #12
  br label %ehcleanup911

lpad908:                                          ; preds = %invoke.cont904
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp903) #12
  br label %ehcleanup911

ehcleanup911:                                     ; preds = %lpad423, %lpad.i, %lpad908, %lpad898, %lpad888, %lpad880, %ehcleanup876, %ehcleanup840, %lpad802, %lpad796, %ehcleanup788, %ehcleanup760, %ehcleanup732, %ehcleanup710, %ehcleanup655, %lpad578, %lpad566, %ehcleanup562, %lpad536, %ehcleanup532, %ehcleanup496, %lpad458, %lpad447, %lpad441, %lpad433, %lpad427
  %.pn132 = phi { ptr, i32 } [ %238, %lpad908 ], [ %237, %lpad898 ], [ %234, %lpad888 ], [ %233, %lpad880 ], [ %.pn129.pn, %ehcleanup876 ], [ %.pn126.pn, %ehcleanup840 ], [ %226, %lpad802 ], [ %225, %lpad796 ], [ %.pn122.pn.pn, %ehcleanup655 ], [ %180, %lpad578 ], [ %.pn113.pn, %ehcleanup788 ], [ %.pn110.pn, %ehcleanup760 ], [ %.pn107.pn, %ehcleanup732 ], [ %.pn101.pn.pn.pn.pn, %ehcleanup710 ], [ %171, %lpad566 ], [ %.pn98.pn, %ehcleanup562 ], [ %167, %lpad536 ], [ %.pn95.pn, %ehcleanup532 ], [ %.pn92.pn, %ehcleanup496 ], [ %160, %lpad458 ], [ %159, %lpad447 ], [ %158, %lpad441 ], [ %157, %lpad433 ], [ %156, %lpad427 ], [ %155, %lpad423 ], [ %172, %lpad.i ]
  %m_ossLine.i314 = getelementptr inbounds nuw i8, ptr %ss419, i64 384
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossLine.i314) #12
  %m_ossText.i315 = getelementptr inbounds nuw i8, ptr %ss419, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %m_ossText.i315) #12
  br label %ehcleanup912

ehcleanup912:                                     ; preds = %ehcleanup911, %ehcleanup417, %ehcleanup400, %ehcleanup126, %lpad101, %lpad87, %ehcleanup71
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %ehcleanup911 ], [ %90, %lpad87 ], [ %.pn90, %ehcleanup400 ], [ %.pn79, %ehcleanup126 ], [ %.pn77, %ehcleanup417 ], [ %100, %lpad101 ], [ %.pn74.pn, %ehcleanup71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #12
  br label %ehcleanup913

ehcleanup913:                                     ; preds = %ehcleanup912, %ehcleanup55, %lpad34
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %ehcleanup912 ], [ %82, %lpad34 ], [ %.pn.pn.pn, %ehcleanup55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %resName) #12
  br label %ehcleanup914

ehcleanup914:                                     ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad17.loopexit.split-lp.loopexit, %ehcleanup913
  %values.sroa.0.2 = phi ptr [ %values.sroa.0.1, %ehcleanup913 ], [ %values.sroa.0.0.ph, %lpad17.loopexit ], [ %values.sroa.0.34, %lpad17.loopexit.split-lp.loopexit ], [ %values.sroa.0.27, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.0.ph405.ph.ph.ph, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.19, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.7, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.14, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.16, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.10, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.4, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %values.sroa.0.0.ph405.ph.ph.ph411.ph.ph.ph.ph.ph.ph, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %ehcleanup913 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit406, %lpad17.loopexit.split-lp.loopexit ], [ %lpad.loopexit409, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit417, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit426, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit428, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp429, %lpad17.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i316 = icmp eq ptr %values.sroa.0.2, null
  br i1 %tobool.not.i.i.i316, label %eh.resume, label %if.then.i.i.i317

if.then.i.i.i317:                                 ; preds = %ehcleanup914
  call void @_ZdlPv(ptr noundef nonnull %values.sroa.0.2) #15
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i317, %ehcleanup914, %lpad
  %.pn137 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn132.pn.pn.pn, %ehcleanup914 ], [ %.pn132.pn.pn.pn, %if.then.i.i.i317 ]
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
define internal void @_GLOBAL__sub_I_Lut1DOpGPU.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

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
