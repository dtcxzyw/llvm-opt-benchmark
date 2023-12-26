; ModuleID = 'bench/pbrt-v4/original/colorspace.cpp.ll'
source_filename = "bench/pbrt-v4/original/colorspace.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pstd::optional" = type { %"union.std::aligned_storage<36, 4>::type", i8, [3 x i8] }
%"union.std::aligned_storage<36, 4>::type" = type { [36 x i8] }
%"class.pbrt::Spectrum" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::XYZ" = type { float, float, float }
%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::RGBColorSpace" = type { %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::Point2", %"class.pbrt::DenselySampledSpectrum", %"class.pbrt::SquareMatrix", %"class.pbrt::SquareMatrix", ptr }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { float, float }
%"class.pbrt::DenselySampledSpectrum" = type { i32, i32, %"class.pstd::vector" }
%"class.pstd::vector" = type { %"class.pstd::pmr::polymorphic_allocator.0", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.0" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon.1 = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.pbrt::RGBSigmoidPolynomial" = type { float, float, float }
%"class.pbrt::RGBUnboundedSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial" }
%"class.pbrt::RGBIlluminantSpectrum" = type { float, %"class.pbrt::RGBSigmoidPolynomial", ptr }
%"class.pbrt::BlackbodySpectrum" = type { float, float }
%struct._Guard = type { ptr }

$_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_ = comdat any

$_ZN4pbrt22DenselySampledSpectrumD2Ev = comdat any

$_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_ = comdat any

$_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi = comdat any

$_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_ = comdat any

$_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_ = comdat any

$_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_ = comdat any

$_ZTSN4pbrt6Point2IfEE = comdat any

$_ZTSN4pbrt22DenselySampledSpectrumE = comdat any

$_ZTSN4pbrt12SquareMatrixILi3EEE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"aces2065-1\00", align 1
@_ZN4pbrt13RGBColorSpace10ACES2065_1E = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rec2020\00", align 1
@_ZN4pbrt13RGBColorSpace7Rec2020E = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"dci-p3\00", align 1
@_ZN4pbrt13RGBColorSpace6DCI_P3E = dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"srgb\00", align 1
@_ZN4pbrt13RGBColorSpace4sRGBE = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"stdillum-D65\00", align 1
@_ZN4pbrt18RGBToSpectrumTable4sRGBE = external local_unnamed_addr global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable6DCI_P3E = external local_unnamed_addr global ptr, align 8
@_ZN4pbrt18RGBToSpectrumTable7Rec2020E = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"illum-acesD60\00", align 1
@_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"[ RGBColorSpace r: %s g: %s b: %s w: %s illuminant: %s RGBToXYZ: %s XYZToRGB: %s ]\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/spectrum.h\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Check failed: %s >= %s with %s = %s, %s = %s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"lambda_max\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"lambda_min\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"MEH\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"!IsNaN(Le)\00", align 1
@.str.21 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/math.h\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"inv.has_value()\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Printf: Non-basic type %s passed for format string %s\00", align 1
@_ZTSN4pbrt6Point2IfEE = linkonce_odr dso_local constant [18 x i8] c"N4pbrt6Point2IfEE\00", comdat, align 1
@_ZTSN4pbrt22DenselySampledSpectrumE = linkonce_odr dso_local constant [32 x i8] c"N4pbrt22DenselySampledSpectrumE\00", comdat, align 1
@_ZTSN4pbrt12SquareMatrixILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N4pbrt12SquareMatrixILi3EEE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN4pbrt13RGBColorSpaceC1ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE = dso_local unnamed_addr alias void (ptr, <2 x float>, <2 x float>, <2 x float>, ptr, ptr, ptr), ptr @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %this, <2 x float> %r.coerce, <2 x float> %g.coerce, <2 x float> %b.coerce, ptr nocapture noundef readonly %illuminant, ptr noundef %rgbToSpec, ptr %alloc.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inv.i36 = alloca %"class.pstd::optional", align 4
  %inv.i = alloca %"class.pstd::optional", align 4
  %agg.tmp.i = alloca %"class.pbrt::Spectrum", align 8
  %W = alloca %"class.pbrt::XYZ", align 8
  %agg.tmp12 = alloca %"class.pbrt::Spectrum", align 8
  %rgb = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp41 = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp46 = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp47 = alloca %"class.pbrt::SquareMatrix", align 4
  %ref.tmp57.sroa.0 = alloca [3 x [3 x float]], align 4
  store <2 x float> %r.coerce, ptr %this, align 8
  %g6 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 1
  store <2 x float> %g.coerce, ptr %g6, align 8
  %b7 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 2
  store <2 x float> %b.coerce, ptr %b7, align 8
  %w = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 3
  store i64 0, ptr %w, align 8
  %illuminant8 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %illuminant, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 %0, ptr %agg.tmp.i, align 8
  call void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %illuminant8, ptr noundef nonnull %agg.tmp.i, i32 noundef 360, i32 noundef 830, ptr %alloc.coerce)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 5
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 6
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %rgbToSpectrumTable = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 7
  store ptr %rgbToSpec, ptr %rgbToSpectrumTable, align 8
  %1 = load i64, ptr %illuminant, align 8
  store i64 %1, ptr %agg.tmp12, align 8
  %call = invoke { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  store <2 x float> %call.fca.0.extract, ptr %W, align 8
  %tmp.coerce.sroa.2.0.W.sroa_idx = getelementptr inbounds i8, ptr %W, i64 8
  store float %call.fca.1.extract, ptr %tmp.coerce.sroa.2.0.W.sroa_idx, align 8
  %shift = shufflevector <2 x float> %call.fca.0.extract, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2 = fadd <2 x float> %call.fca.0.extract, %shift
  %add.i = extractelement <2 x float> %2, i64 0
  %add3.i = fadd float %call.fca.1.extract, %add.i
  %3 = insertelement <2 x float> poison, float %add3.i, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fdiv <2 x float> %call.fca.0.extract, %4
  store <2 x float> %5, ptr %w, align 8
  %xy.sroa.0.4.vec.extract.i = extractelement <2 x float> %r.coerce, i64 1
  %cmp.i = fcmp oeq float %xy.sroa.0.4.vec.extract.i, 0.000000e+00
  br i1 %cmp.i, label %invoke.cont21, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont15
  %xy.sroa.0.0.vec.extract.i = extractelement <2 x float> %r.coerce, i64 0
  %div.i1 = fdiv float %xy.sroa.0.0.vec.extract.i, %xy.sroa.0.4.vec.extract.i
  %sub.i = fsub float 1.000000e+00, %xy.sroa.0.0.vec.extract.i
  %sub4.i = fsub float %sub.i, %xy.sroa.0.4.vec.extract.i
  %div7.i = fdiv float %sub4.i, %xy.sroa.0.4.vec.extract.i
  %retval.sroa.0.4.vec.insert17.i = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i1, i64 0
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.end.i, %invoke.cont15
  %retval.sroa.5.0.i = phi float [ %div7.i, %if.end.i ], [ 0.000000e+00, %invoke.cont15 ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert17.i, %if.end.i ], [ zeroinitializer, %invoke.cont15 ]
  %xy.sroa.0.4.vec.extract.i2 = extractelement <2 x float> %g.coerce, i64 1
  %cmp.i3 = fcmp oeq float %xy.sroa.0.4.vec.extract.i2, 0.000000e+00
  br i1 %cmp.i3, label %invoke.cont26, label %if.end.i4

if.end.i4:                                        ; preds = %invoke.cont21
  %xy.sroa.0.0.vec.extract.i5 = extractelement <2 x float> %g.coerce, i64 0
  %div.i6 = fdiv float %xy.sroa.0.0.vec.extract.i5, %xy.sroa.0.4.vec.extract.i2
  %sub.i7 = fsub float 1.000000e+00, %xy.sroa.0.0.vec.extract.i5
  %sub4.i8 = fsub float %sub.i7, %xy.sroa.0.4.vec.extract.i2
  %div7.i9 = fdiv float %sub4.i8, %xy.sroa.0.4.vec.extract.i2
  %retval.sroa.0.4.vec.insert17.i11 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i6, i64 0
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i4, %invoke.cont21
  %retval.sroa.5.0.i12 = phi float [ %div7.i9, %if.end.i4 ], [ 0.000000e+00, %invoke.cont21 ]
  %retval.sroa.0.0.i13 = phi <2 x float> [ %retval.sroa.0.4.vec.insert17.i11, %if.end.i4 ], [ zeroinitializer, %invoke.cont21 ]
  %xy.sroa.0.4.vec.extract.i17 = extractelement <2 x float> %b.coerce, i64 1
  %cmp.i18 = fcmp oeq float %xy.sroa.0.4.vec.extract.i17, 0.000000e+00
  br i1 %cmp.i18, label %invoke.cont40, label %if.end.i19

if.end.i19:                                       ; preds = %invoke.cont26
  %xy.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %b.coerce, i64 0
  %div.i21 = fdiv float %xy.sroa.0.0.vec.extract.i20, %xy.sroa.0.4.vec.extract.i17
  %sub.i22 = fsub float 1.000000e+00, %xy.sroa.0.0.vec.extract.i20
  %sub4.i23 = fsub float %sub.i22, %xy.sroa.0.4.vec.extract.i17
  %div7.i24 = fdiv float %sub4.i23, %xy.sroa.0.4.vec.extract.i17
  %retval.sroa.0.4.vec.insert17.i26 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i21, i64 0
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont26, %if.end.i19
  %retval.sroa.5.0.i27 = phi float [ %div7.i24, %if.end.i19 ], [ 0.000000e+00, %invoke.cont26 ]
  %retval.sroa.0.0.i28 = phi <2 x float> [ %retval.sroa.0.4.vec.insert17.i26, %if.end.i19 ], [ zeroinitializer, %invoke.cont26 ]
  %R.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %G.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i13, i64 0
  store float %R.sroa.0.0.vec.extract, ptr %rgb, align 4
  %arrayidx14.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 0, i64 1
  store float %G.sroa.0.0.vec.extract, ptr %arrayidx14.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 0, i64 2
  %6 = shufflevector <2 x float> %retval.sroa.0.0.i28, <2 x float> %retval.sroa.0.0.i, <2 x i32> <i32 0, i32 3>
  store <2 x float> %6, ptr %arrayidx12.i.i.i.i, align 4
  %arrayidx8.i.i.i.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 1, i64 1
  %7 = shufflevector <2 x float> %retval.sroa.0.0.i13, <2 x float> %retval.sroa.0.0.i28, <2 x i32> <i32 1, i32 3>
  store <2 x float> %7, ptr %arrayidx8.i.i.i.i.i.i, align 4
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 2
  store float %retval.sroa.5.0.i, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 2, i64 1
  store float %retval.sroa.5.0.i12, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 4
  %arrayidx2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [3 x float], ptr %rgb, i64 2, i64 2
  store float %retval.sroa.5.0.i27, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %inv.i)
  invoke void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr nonnull sret(%"class.pstd::optional") align 4 %inv.i, ptr noundef nonnull align 4 dereferenceable(36) %rgb)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont40
  %set.i.i = getelementptr inbounds %"class.pstd::optional", ptr %inv.i, i64 0, i32 1
  %8 = load i8, ptr %set.i.i, align 4, !noalias !5
  %9 = and i8 %8, 1
  %tobool.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %invoke.cont42

land.rhs.i:                                       ; preds = %.noexc
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 1436, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(16) @.str.22) #16
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !5

invoke.cont1.i:                                   ; preds = %land.rhs.i
  unreachable

lpad.i:                                           ; preds = %land.rhs.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont42:                                    ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(36) %inv.i, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inv.i)
  %call.i32 = invoke { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp41, ptr noundef nonnull align 4 dereferenceable(12) %W)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp47)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont43
  %call44.fca.0.extract = extractvalue { <2 x float>, float } %call.i32, 0
  %C.sroa.0.4.vec.extract = extractelement <2 x float> %call44.fca.0.extract, i64 1
  %C.sroa.0.0.vec.extract = extractelement <2 x float> %call44.fca.0.extract, i64 0
  %call44.fca.1.extract = extractvalue { <2 x float>, float } %call.i32, 1
  store float %C.sroa.0.0.vec.extract, ptr %ref.tmp47, align 4, !alias.scope !8
  %arrayidx2.i.i.i = getelementptr inbounds [3 x float], ptr %ref.tmp47, i64 1, i64 1
  store float %C.sroa.0.4.vec.extract, ptr %arrayidx2.i.i.i, align 4, !alias.scope !8
  %arrayidx2.i.i.i.i = getelementptr inbounds [3 x float], ptr %ref.tmp47, i64 2, i64 2
  store float %call44.fca.1.extract, ptr %arrayidx2.i.i.i.i, align 4, !alias.scope !8
  invoke void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr nonnull sret(%"class.pbrt::SquareMatrix") align 4 %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(36) %rgb, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %XYZFromRGB, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp46, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %inv.i36)
  invoke void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr nonnull sret(%"class.pstd::optional") align 4 %inv.i36, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %invoke.cont55
  %set.i.i37 = getelementptr inbounds %"class.pstd::optional", ptr %inv.i36, i64 0, i32 1
  %11 = load i8, ptr %set.i.i37, align 4, !noalias !11
  %12 = and i8 %11, 1
  %tobool.i.not.i38 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i38, label %land.rhs.i39, label %invoke.cont59

land.rhs.i39:                                     ; preds = %.noexc42
  invoke void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.21, i32 noundef 1436, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(16) @.str.22) #16
          to label %invoke.cont1.i41 unwind label %lpad.i40, !noalias !11

invoke.cont1.i41:                                 ; preds = %land.rhs.i39
  unreachable

lpad.i40:                                         ; preds = %land.rhs.i39
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont59:                                    ; preds = %.noexc42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp57.sroa.0, ptr noundef nonnull align 4 dereferenceable(36) %inv.i36, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %inv.i36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp57.sroa.0, i64 36, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont55, %invoke.cont43, %invoke.cont42, %invoke.cont40, %invoke.cont54, %invoke.cont13, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i40, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %10, %lpad.i ], [ %14, %lpad ], [ %13, %lpad.i40 ]
  call void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %illuminant8) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare { <2 x float>, float } @_ZN4pbrt13SpectrumToXYZENS_8SpectrumE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %m1, ptr noundef nonnull align 4 dereferenceable(36) %m2) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc28
  %i.020 = phi i32 [ 0, %entry ], [ %inc29, %for.inc28 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.inc25
  %indvars.iv22 = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next23, %for.inc25 ]
  %call = tail call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %i.020)
  %0 = extractvalue { ptr, i64 } %call, 0
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 %indvars.iv22
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  br label %for.body7

for.body7:                                        ; preds = %for.body3, %for.body7
  %indvars.iv = phi i64 [ 0, %for.body3 ], [ %indvars.iv.next, %for.body7 ]
  %call9 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m1, i32 noundef %i.020)
  %1 = extractvalue { ptr, i64 } %call9, 0
  %arrayidx.i14 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i14, align 4
  %3 = trunc i64 %indvars.iv to i32
  %call13 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m2, i32 noundef %3)
  %4 = extractvalue { ptr, i64 } %call13, 0
  %arrayidx.i15 = getelementptr inbounds float, ptr %4, i64 %indvars.iv22
  %5 = load float, ptr %arrayidx.i15, align 4
  %call17 = tail call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %i.020)
  %6 = extractvalue { ptr, i64 } %call17, 0
  %arrayidx.i16 = getelementptr inbounds float, ptr %6, i64 %indvars.iv22
  %7 = load float, ptr %arrayidx.i16, align 4
  %8 = tail call noundef float @llvm.fma.f32(float %2, float %5, float %7)
  %call22 = tail call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, i32 noundef %i.020)
  %9 = extractvalue { ptr, i64 } %call22, 0
  %arrayidx.i17 = getelementptr inbounds float, ptr %9, i64 %indvars.iv22
  store float %8, ptr %arrayidx.i17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc25, label %for.body7, !llvm.loop !14

for.inc25:                                        ; preds = %for.body7
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next23, 3
  br i1 %exitcond25.not, label %for.inc28, label %for.body3, !llvm.loop !16

for.inc28:                                        ; preds = %for.inc25
  %inc29 = add nuw nsw i32 %i.020, 1
  %exitcond26.not = icmp eq i32 %inc29, 3
  br i1 %exitcond26.not, label %for.end30, label %for.cond1.preheader, !llvm.loop !17

for.end30:                                        ; preds = %for.inc28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 3
  store i64 0, ptr %nStored.le.i.i, align 8
  %ptr.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %values = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2
  %nAlloc.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 2
  %1 = load i64, ptr %nAlloc.i, align 8
  %mul.i.i = shl i64 %1, 2
  %2 = load ptr, ptr %values, align 8
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i.i, i64 noundef 4)
          to label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt20ConvertRGBColorSpaceERKNS_13RGBColorSpaceES2_(ptr noalias sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %from, ptr noundef nonnull align 8 dereferenceable(152) %to) local_unnamed_addr #0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %to, align 8
  %0 = load <2 x float>, ptr %from, align 8
  %1 = fcmp oeq <2 x float> %0, %agg.tmp.sroa.0.0.copyload.i
  %2 = extractelement <2 x i1> %1, i64 0
  %3 = extractelement <2 x i1> %1, i64 1
  %4 = select i1 %2, i1 %3, i1 false
  br i1 %4, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %g.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %from, i64 0, i32 1
  %g4.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %to, i64 0, i32 1
  %agg.tmp3.sroa.0.0.copyload.i = load <2 x float>, ptr %g4.i, align 8
  %5 = load <2 x float>, ptr %g.i, align 8
  %6 = fcmp oeq <2 x float> %5, %agg.tmp3.sroa.0.0.copyload.i
  %7 = extractelement <2 x i1> %6, i64 0
  %8 = extractelement <2 x i1> %6, i64 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %land.lhs.true7.i, label %if.end

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %b.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %from, i64 0, i32 2
  %b9.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %to, i64 0, i32 2
  %agg.tmp8.sroa.0.0.copyload.i = load <2 x float>, ptr %b9.i, align 8
  %10 = load <2 x float>, ptr %b.i, align 8
  %11 = fcmp oeq <2 x float> %10, %agg.tmp8.sroa.0.0.copyload.i
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %land.lhs.true12.i, label %if.end

land.lhs.true12.i:                                ; preds = %land.lhs.true7.i
  %w.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %from, i64 0, i32 3
  %w14.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %to, i64 0, i32 3
  %agg.tmp13.sroa.0.0.copyload.i = load <2 x float>, ptr %w14.i, align 8
  %15 = load <2 x float>, ptr %w.i, align 8
  %16 = fcmp oeq <2 x float> %15, %agg.tmp13.sroa.0.0.copyload.i
  %17 = extractelement <2 x i1> %16, i64 0
  %18 = extractelement <2 x i1> %16, i64 1
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit, label %if.end

_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit:            ; preds = %land.lhs.true12.i
  %rgbToSpectrumTable.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %from, i64 0, i32 7
  %20 = load ptr, ptr %rgbToSpectrumTable.i, align 8
  %rgbToSpectrumTable17.i = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %to, i64 0, i32 7
  %21 = load ptr, ptr %rgbToSpectrumTable17.i, align 8
  %cmp.i = icmp eq ptr %20, %21
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit
  tail call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true12.i, %_ZNK4pbrt13RGBColorSpaceeqERKS0_.exit
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %to, i64 0, i32 6
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %from, i64 0, i32 5
  tail call void @_ZN4pbrtmlILi3EEENS_12SquareMatrixIXT_EEERKS2_S4_(ptr sret(%"class.pbrt::SquareMatrix") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_ZNK4pbrt13RGBColorSpace11ToRGBCoeffsENS_3RGBE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, <2 x float> %rgb.coerce0, float %rgb.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %rgbToSpectrumTable = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %rgbToSpectrumTable, align 8
  %1 = fcmp ogt <2 x float> %rgb.coerce0, zeroinitializer
  %2 = select <2 x i1> %1, <2 x float> %rgb.coerce0, <2 x float> zeroinitializer
  %cmp.i3.i = fcmp ogt float %rgb.coerce1, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i3.i, float %rgb.coerce1, float 0.000000e+00
  %call3 = tail call { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16) %0, <2 x float> %2, float %.sroa.speculated.i)
  ret { <2 x float>, float } %call3
}

declare { <2 x float>, float } @_ZNK4pbrt18RGBToSpectrumTableclENS_3RGBE(ptr noundef nonnull align 8 dereferenceable(16), <2 x float>, float) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace8GetNamedENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  %call2 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %n) #17
  %cmp.i.not3.i = icmp eq ptr %call, %call2
  br i1 %cmp.i.not3.i, label %invoke.cont10, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %__first.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i, %.noexc ], [ %call, %invoke.cont ]
  %0 = load i8, ptr %__first.sroa.0.04.i, align 1
  %conv.i = sext i8 %0 to i32
  %call4.i = call noundef i32 @tolower(i32 noundef %conv.i) #17
  %conv5.i = trunc i32 %call4.i to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %conv5.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %call2
  br i1 %cmp.i.not.i, label %invoke.cont10, label %for.body.i, !llvm.loop !18

invoke.cont10:                                    ; preds = %.noexc, %invoke.cont
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %1 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  br label %cleanup

lpad:                                             ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  resume { ptr, i32 } %2

if.else:                                          ; preds = %invoke.cont10
  %call.i1 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.2) #17
  %cmp.i2 = icmp eq i32 %call.i1, 0
  br i1 %cmp.i2, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else
  %3 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  br label %cleanup

if.else18:                                        ; preds = %if.else
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.3) #17
  %cmp.i4 = icmp eq i32 %call.i3, 0
  br i1 %cmp.i4, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  %4 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  br label %cleanup

if.else22:                                        ; preds = %if.else18
  %call.i5 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.4) #17
  %cmp.i6 = icmp eq i32 %call.i5, 0
  %5 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  %spec.select = select i1 %cmp.i6, ptr %5, ptr null
  br label %cleanup

cleanup:                                          ; preds = %if.else22, %if.then21, %if.then17, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %3, %if.then17 ], [ %4, %if.then21 ], [ %spec.select, %if.else22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #17
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_(<2 x float> %r.coerce, <2 x float> %g.coerce, <2 x float> %b.coerce, <2 x float> %w.coerce) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp4 = alloca [4 x ptr], align 8
  %0 = load ptr, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  store ptr %0, ptr %ref.tmp4, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp4, i64 1
  %1 = load ptr, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %arrayinit.element5 = getelementptr inbounds ptr, ptr %ref.tmp4, i64 2
  %2 = load ptr, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  store ptr %2, ptr %arrayinit.element5, align 8
  %arrayinit.element6 = getelementptr inbounds ptr, ptr %ref.tmp4, i64 3
  %3 = load ptr, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  store ptr %3, ptr %arrayinit.element6, align 8
  %w.sroa.0.4.vec.extract = extractelement <2 x float> %w.coerce, i64 1
  %r.sroa.0.0.vec.extract = extractelement <2 x float> %r.coerce, i64 0
  %r.sroa.0.4.vec.extract = extractelement <2 x float> %r.coerce, i64 1
  %g.sroa.0.0.vec.extract = extractelement <2 x float> %g.coerce, i64 0
  %g.sroa.0.4.vec.extract = extractelement <2 x float> %g.coerce, i64 1
  %b.sroa.0.0.vec.extract = extractelement <2 x float> %b.coerce, i64 0
  %b.sroa.0.4.vec.extract = extractelement <2 x float> %b.coerce, i64 1
  %w.sroa.0.0.vec.extract = extractelement <2 x float> %w.coerce, i64 0
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.0.idx63 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.inc ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %ref.tmp4, i64 %__begin1.0.idx63
  %4 = load ptr, ptr %__begin1.0.ptr, align 8
  %.val = load float, ptr %4, align 4
  %5 = getelementptr i8, ptr %4, i64 4
  %.val9 = load float, ptr %5, align 4
  %cmp.i = fcmp oeq float %r.sroa.0.0.vec.extract, %.val
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %sub.i = fsub float %r.sroa.0.0.vec.extract, %.val
  %div.i = fdiv float %sub.i, %.val
  %6 = tail call noundef float @llvm.fabs.f32(float %div.i)
  %conv.i = fpext float %6 to double
  %cmp6.i = fcmp olt double %conv.i, 1.000000e-03
  br i1 %cmp6.i, label %land.rhs.i, label %for.inc

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %for.body
  %cmp8.i = fcmp oeq float %r.sroa.0.4.vec.extract, %.val9
  br i1 %cmp8.i, label %land.lhs.true, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit": ; preds = %land.rhs.i
  %sub11.i = fsub float %r.sroa.0.4.vec.extract, %.val9
  %div13.i = fdiv float %sub11.i, %.val9
  %7 = tail call noundef float @llvm.fabs.f32(float %div13.i)
  %conv15.i = fpext float %7 to double
  %cmp16.i = fcmp olt double %conv15.i, 1.000000e-03
  br i1 %cmp16.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %land.rhs.i, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit"
  %g10 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 1
  %g10.val = load float, ptr %g10, align 4
  %8 = getelementptr %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 1, i32 0, i32 1
  %g10.val11 = load float, ptr %8, align 4
  %cmp.i16 = fcmp oeq float %g.sroa.0.0.vec.extract, %g10.val
  br i1 %cmp.i16, label %land.rhs.i22, label %lor.lhs.false.i17

lor.lhs.false.i17:                                ; preds = %land.lhs.true
  %sub.i18 = fsub float %g.sroa.0.0.vec.extract, %g10.val
  %div.i19 = fdiv float %sub.i18, %g10.val
  %9 = tail call noundef float @llvm.fabs.f32(float %div.i19)
  %conv.i20 = fpext float %9 to double
  %cmp6.i21 = fcmp olt double %conv.i20, 1.000000e-03
  br i1 %cmp6.i21, label %land.rhs.i22, label %for.inc

land.rhs.i22:                                     ; preds = %lor.lhs.false.i17, %land.lhs.true
  %cmp8.i23 = fcmp oeq float %g.sroa.0.4.vec.extract, %g10.val11
  br i1 %cmp8.i23, label %land.lhs.true12, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit29"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit29": ; preds = %land.rhs.i22
  %sub11.i25 = fsub float %g.sroa.0.4.vec.extract, %g10.val11
  %div13.i26 = fdiv float %sub11.i25, %g10.val11
  %10 = tail call noundef float @llvm.fabs.f32(float %div13.i26)
  %conv15.i27 = fpext float %10 to double
  %cmp16.i28 = fcmp olt double %conv15.i27, 1.000000e-03
  br i1 %cmp16.i28, label %land.lhs.true12, label %for.inc

land.lhs.true12:                                  ; preds = %land.rhs.i22, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit29"
  %b13 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 2
  %b13.val = load float, ptr %b13, align 4
  %11 = getelementptr %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 2, i32 0, i32 1
  %b13.val13 = load float, ptr %11, align 4
  %cmp.i30 = fcmp oeq float %b.sroa.0.0.vec.extract, %b13.val
  br i1 %cmp.i30, label %land.rhs.i36, label %lor.lhs.false.i31

lor.lhs.false.i31:                                ; preds = %land.lhs.true12
  %sub.i32 = fsub float %b.sroa.0.0.vec.extract, %b13.val
  %div.i33 = fdiv float %sub.i32, %b13.val
  %12 = tail call noundef float @llvm.fabs.f32(float %div.i33)
  %conv.i34 = fpext float %12 to double
  %cmp6.i35 = fcmp olt double %conv.i34, 1.000000e-03
  br i1 %cmp6.i35, label %land.rhs.i36, label %for.inc

land.rhs.i36:                                     ; preds = %lor.lhs.false.i31, %land.lhs.true12
  %cmp8.i37 = fcmp oeq float %b.sroa.0.4.vec.extract, %b13.val13
  br i1 %cmp8.i37, label %land.lhs.true15, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit43"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit43": ; preds = %land.rhs.i36
  %sub11.i39 = fsub float %b.sroa.0.4.vec.extract, %b13.val13
  %div13.i40 = fdiv float %sub11.i39, %b13.val13
  %13 = tail call noundef float @llvm.fabs.f32(float %div13.i40)
  %conv15.i41 = fpext float %13 to double
  %cmp16.i42 = fcmp olt double %conv15.i41, 1.000000e-03
  br i1 %cmp16.i42, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %land.rhs.i36, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit43"
  %w16 = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 3
  %w16.val = load float, ptr %w16, align 4
  %14 = getelementptr %"class.pbrt::RGBColorSpace", ptr %4, i64 0, i32 3, i32 0, i32 1
  %w16.val15 = load float, ptr %14, align 4
  %cmp.i44 = fcmp oeq float %w.sroa.0.0.vec.extract, %w16.val
  br i1 %cmp.i44, label %land.rhs.i50, label %lor.lhs.false.i45

lor.lhs.false.i45:                                ; preds = %land.lhs.true15
  %sub.i46 = fsub float %w.sroa.0.0.vec.extract, %w16.val
  %div.i47 = fdiv float %sub.i46, %w16.val
  %15 = tail call noundef float @llvm.fabs.f32(float %div.i47)
  %conv.i48 = fpext float %15 to double
  %cmp6.i49 = fcmp olt double %conv.i48, 1.000000e-03
  br i1 %cmp6.i49, label %land.rhs.i50, label %for.inc

land.rhs.i50:                                     ; preds = %lor.lhs.false.i45, %land.lhs.true15
  %cmp8.i51 = fcmp oeq float %w.sroa.0.4.vec.extract, %w16.val15
  br i1 %cmp8.i51, label %return, label %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit57"

"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit57": ; preds = %land.rhs.i50
  %sub11.i53 = fsub float %w.sroa.0.4.vec.extract, %w16.val15
  %div13.i54 = fdiv float %sub11.i53, %w16.val15
  %16 = tail call noundef float @llvm.fabs.f32(float %div13.i54)
  %conv15.i55 = fpext float %16 to double
  %cmp16.i56 = fcmp olt double %conv15.i55, 1.000000e-03
  br i1 %cmp16.i56, label %return, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false.i45, %lor.lhs.false.i31, %lor.lhs.false.i17, %lor.lhs.false.i, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit29", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit43", %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit57"
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx63, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 32
  br i1 %cmp.not, label %return, label %for.body

return:                                           ; preds = %land.rhs.i50, %for.inc, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit57"
  %retval.0 = phi ptr [ %4, %"_ZZN4pbrt13RGBColorSpace6LookupENS_6Point2IfEES2_S2_S2_ENK3$_0clERKS2_S5_.exit57" ], [ null, %for.inc ], [ %4, %land.rhs.i50 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt13RGBColorSpace4InitEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr %alloc.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp14.i.i69 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp14.i.i47 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp14.i.i25 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp14.i.i = alloca %"class.pbrt::Spectrum", align 8
  %ref.tmp3 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.pbrt::Spectrum", align 8
  %agg.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #17
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %ref.tmp3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vtable.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i12 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 152, i64 noundef 8)
          to label %call.i.i.i.i.noexc unwind label %lpad5

call.i.i.i.i.noexc:                               ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  %2 = load i64, ptr %ref.tmp3, align 8
  store i64 %2, ptr %agg.tmp14.i.i, align 8
  %3 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable4sRGBE, align 8
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %call.i.i.i.i12, <2 x float> <float 0x3FE47AE140000000, float 0x3FD51EB860000000>, <2 x float> <float 0x3FD3333340000000, float 0x3FE3333340000000>, <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr noundef nonnull %agg.tmp14.i.i, ptr noundef %3, ptr nonnull %alloc.coerce)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %call.i.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i)
  store ptr %call.i.i.i.i12, ptr @_ZN4pbrt13RGBColorSpace4sRGBE, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12)
          to label %call.i.noexc20 unwind label %lpad14

call.i.noexc20:                                   ; preds = %invoke.cont7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc22 unwind label %lpad14

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont15 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp12) #17
  br label %eh.resume

invoke.cont15:                                    ; preds = %.noexc22
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %ref.tmp11, ptr noundef nonnull %agg.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable.i.i.i.i26 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i26, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i27, align 8
  %call.i.i.i.i33 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 152, i64 noundef 8)
          to label %call.i.i.i.i.noexc32 unwind label %lpad16

call.i.i.i.i.noexc32:                             ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i25)
  %6 = load i64, ptr %ref.tmp11, align 8
  store i64 %6, ptr %agg.tmp14.i.i25, align 8
  %7 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable6DCI_P3E, align 8
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %call.i.i.i.i33, <2 x float> <float 0x3FE5C28F60000000, float 0x3FD47AE140000000>, <2 x float> <float 0x3FD0F5C280000000, float 0x3FE6147AE0000000>, <2 x float> <float 0x3FC3333340000000, float 0x3FAEB851E0000000>, ptr noundef nonnull %agg.tmp14.i.i25, ptr noundef %7, ptr nonnull %alloc.coerce)
          to label %invoke.cont18 unwind label %lpad16

invoke.cont18:                                    ; preds = %call.i.i.i.i.noexc32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i25)
  store ptr %call.i.i.i.i33, ptr @_ZN4pbrt13RGBColorSpace6DCI_P3E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26)
          to label %call.i.noexc42 unwind label %lpad28

call.i.noexc42:                                   ; preds = %invoke.cont18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc44 unwind label %lpad28

.noexc44:                                         ; preds = %call.i.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12))
          to label %invoke.cont29 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp26) #17
  br label %eh.resume

invoke.cont29:                                    ; preds = %.noexc44
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %ref.tmp25, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i.i.i.i48 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i49, align 8
  %call.i.i.i.i55 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 152, i64 noundef 8)
          to label %call.i.i.i.i.noexc54 unwind label %lpad30

call.i.i.i.i.noexc54:                             ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i47)
  %10 = load i64, ptr %ref.tmp25, align 8
  store i64 %10, ptr %agg.tmp14.i.i47, align 8
  %11 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable7Rec2020E, align 8
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %call.i.i.i.i55, <2 x float> <float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000>, <2 x float> <float 0x3FC5C28F60000000, float 0x3FE9810620000000>, <2 x float> <float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000>, ptr noundef nonnull %agg.tmp14.i.i47, ptr noundef %11, ptr nonnull %alloc.coerce)
          to label %invoke.cont32 unwind label %lpad30

invoke.cont32:                                    ; preds = %call.i.i.i.i.noexc54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i47)
  store ptr %call.i.i.i.i55, ptr @_ZN4pbrt13RGBColorSpace7Rec2020E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #17
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40)
          to label %call.i.noexc64 unwind label %lpad42

call.i.noexc64:                                   ; preds = %invoke.cont32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp40, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %.noexc66 unwind label %lpad42

.noexc66:                                         ; preds = %call.i.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.6, i64 0, i64 13))
          to label %invoke.cont43 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc66
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp40) #17
  br label %eh.resume

invoke.cont43:                                    ; preds = %.noexc66
  invoke void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.pbrt::Spectrum") align 8 %ref.tmp39, ptr noundef nonnull %agg.tmp40)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %vtable.i.i.i.i70 = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i70, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i71, align 8
  %call.i.i.i.i77 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef 152, i64 noundef 8)
          to label %call.i.i.i.i.noexc76 unwind label %lpad44

call.i.i.i.i.noexc76:                             ; preds = %invoke.cont45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i.i69)
  %14 = load i64, ptr %ref.tmp39, align 8
  store i64 %14, ptr %agg.tmp14.i.i69, align 8
  %15 = load ptr, ptr @_ZN4pbrt18RGBToSpectrumTable10ACES2065_1E, align 8
  invoke void @_ZN4pbrt13RGBColorSpaceC2ENS_6Point2IfEES2_S2_NS_8SpectrumEPKNS_18RGBToSpectrumTableEN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(152) %call.i.i.i.i77, <2 x float> <float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000>, <2 x float> <float 0.000000e+00, float 1.000000e+00>, <2 x float> <float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000>, ptr noundef nonnull %agg.tmp14.i.i69, ptr noundef %15, ptr nonnull %alloc.coerce)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %call.i.i.i.i.noexc76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i.i69)
  store ptr %call.i.i.i.i77, ptr @_ZN4pbrt13RGBColorSpace10ACES2065_1E, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %call.i.i.i.i.noexc, %invoke.cont6, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %eh.resume

lpad14:                                           ; preds = %call.i.noexc20, %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad16:                                           ; preds = %call.i.i.i.i.noexc32, %invoke.cont17, %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp12) #17
  br label %eh.resume

lpad28:                                           ; preds = %call.i.noexc42, %invoke.cont18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad30:                                           ; preds = %call.i.i.i.i.noexc54, %invoke.cont31, %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp26) #17
  br label %eh.resume

lpad42:                                           ; preds = %call.i.noexc64, %invoke.cont32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad44:                                           ; preds = %call.i.i.i.i.noexc76, %invoke.cont45, %invoke.cont43
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad44, %lpad.i63, %lpad42, %lpad30, %lpad.i41, %lpad28, %lpad16, %lpad.i19, %lpad14, %lpad5, %lpad.i, %lpad
  %ref.tmp41.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %lpad5 ], [ %ref.tmp13, %lpad14 ], [ %ref.tmp13, %lpad.i19 ], [ %ref.tmp13, %lpad16 ], [ %ref.tmp27, %lpad28 ], [ %ref.tmp27, %lpad.i41 ], [ %ref.tmp27, %lpad30 ], [ %ref.tmp41, %lpad42 ], [ %ref.tmp41, %lpad.i63 ], [ %ref.tmp41, %lpad44 ]
  %.pn6.pn = phi { ptr, i32 } [ %16, %lpad ], [ %0, %lpad.i ], [ %17, %lpad5 ], [ %18, %lpad14 ], [ %4, %lpad.i19 ], [ %19, %lpad16 ], [ %20, %lpad28 ], [ %8, %lpad.i41 ], [ %21, %lpad30 ], [ %22, %lpad42 ], [ %12, %lpad.i63 ], [ %23, %lpad44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.sink) #17
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN4pbrt16GetNamedSpectrumENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.pbrt::Spectrum") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4pbrt13RGBColorSpace8ToStringB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 1
  %b = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 2
  %w = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 3
  %illuminant = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 4
  %XYZFromRGB = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 5
  %RGBFromXYZ = getelementptr inbounds %"class.pbrt::RGBColorSpace", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %g, ptr noundef nonnull align 4 dereferenceable(8) %b, ptr noundef nonnull align 4 dereferenceable(8) %w, ptr noundef nonnull align 8 dereferenceable(40) %illuminant, ptr noundef nonnull align 4 dereferenceable(36) %XYZFromRGB, ptr noundef nonnull align 4 dereferenceable(36) %RGBFromXYZ)
          to label %_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0

_ZN4pbrt12StringPrintfIJRKNS_6Point2IfEES4_S4_S4_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESB_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcDpOT_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt22DenselySampledSpectrumC2ENS_8SpectrumEiiN4pstd3pmr21polymorphic_allocatorISt4byteEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %spec, i32 noundef %lambda_min, i32 noundef %lambda_max, ptr %alloc.coerce) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lambda.addr.i = alloca float, align 4
  %op.i = alloca %class.anon.1, align 8
  %va = alloca i32, align 4
  %vb = alloca i32, align 4
  store i32 %lambda_min, ptr %this, align 8
  %lambda_max3 = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 1
  store i32 %lambda_max, ptr %lambda_max3, align 4
  %values = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2
  %sub = sub nsw i32 %lambda_max, %lambda_min
  %add = add nsw i32 %sub, 1
  %conv = sext i32 %add to i64
  store ptr %alloc.coerce, ptr %values, align 8
  %ptr.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 1
  %nAlloc.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 2
  %nStored.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %this, i64 0, i32 2, i32 3
  %cmp.not.i.not.i.i = icmp eq i32 %add, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr.i.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i.not.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit, label %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i

_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i: ; preds = %entry
  %mul.i.i.i.i = shl nsw i64 %conv, 2
  %vtable.i.i.i.i.i.i = load ptr, ptr %alloc.coerce, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %0 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %alloc.coerce, i64 noundef %mul.i.i.i.i, i64 noundef 4)
  %.pr.i.i = load i64, ptr %nStored.i.i, align 8
  %cmp213.not.i.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp213.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds float, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i
  %1 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %1, i64 %indvars.iv.i.i.i
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  store float %2, ptr %add.ptr.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %3 = load i64, ptr %nStored.i.i, align 8
  %cmp2.i.i.i = icmp ugt i64 %3, %indvars.iv.next.i.i.i
  br i1 %cmp2.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %_ZN4pstd3pmr21polymorphic_allocatorIfE15allocate_objectIfEEPT_m.exit.i.i.i
  %.pr.i = load ptr, ptr %ptr.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.body.preheader.i.i, label %if.end.i.i.i9.i.i.i

if.end.i.i.i9.i.i.i:                              ; preds = %for.end.i.i.i
  %4 = load i64, ptr %nAlloc.i.i, align 8
  %mul.i10.i.i.i = shl i64 %4, 2
  %5 = load ptr, ptr %values, align 8
  %vtable.i.i.i11.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i12.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i11.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i12.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.pr.i, i64 noundef %mul.i10.i.i.i, i64 noundef 4)
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i.i9.i.i.i, %for.end.i.i.i
  store i64 %conv, ptr %nAlloc.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %ptr.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %7 = load ptr, ptr %ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds float, ptr %7, i64 %i.09.i.i
  store float 0.000000e+00, ptr %add.ptr.i.i, align 4
  %inc.i.i = add nuw i64 %i.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv
  br i1 %exitcond.not.i.i, label %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit, label %for.body.i.i, !llvm.loop !20

_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit: ; preds = %for.body.i.i, %entry
  store i64 %conv, ptr %nStored.i.i, align 8
  store i32 %lambda_max, ptr %va, align 4
  store i32 %lambda_min, ptr %vb, align 4
  %cmp.not = icmp slt i32 %lambda_max, %lambda_min
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit
  invoke void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 415, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %va, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %vb) #16
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  call void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %values) #17
  resume { ptr, i32 } %lpad.phi

do.end:                                           ; preds = %_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEC2EmRKS3_.exit
  %8 = load i64, ptr %spec, align 8
  %and.i = and i64 %8, 144115188075855871
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %if.end15, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %9 = sext i32 %lambda_min to i64
  %10 = add i32 %lambda_max, 1
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont8
  %indvars.iv = phi i64 [ %9, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont8 ]
  %11 = trunc i64 %indvars.iv to i32
  %conv7 = sitofp i32 %11 to float
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lambda.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %op.i)
  store float %conv7, ptr %lambda.addr.i, align 4
  store ptr %lambda.addr.i, ptr %op.i, align 8
  %12 = load i64, ptr %spec, align 8
  %and.i.i.i = and i64 %12, 144115188075855871
  %13 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %12, 57
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  %call3.i.i11 = invoke noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %op.i, ptr noundef %13, i32 noundef %sub.i.i)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lambda.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %op.i)
  %14 = sub nsw i64 %indvars.iv, %9
  %15 = load ptr, ptr %ptr.i.i, align 8
  %arrayidx.i = getelementptr inbounds float, ptr %15, i64 %14
  store float %call3.i.i11, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body, !llvm.loop !21

if.end15:                                         ; preds = %invoke.cont8, %do.end
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcS3_S3_RiS3_S4_EEEvNS_8LogLevelEPS1_iS6_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 1 dereferenceable(11) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcS3_S3_RiS3_S4_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nStored.le.i = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 3
  store i64 0, ptr %nStored.le.i, align 8
  %ptr = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %nAlloc = getelementptr inbounds %"class.pstd::vector", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %nAlloc, align 8
  %mul.i = shl i64 %1, 2
  %2 = load ptr, ptr %this, align 8
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0, i64 noundef %mul.i, i64 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry, %if.end.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_S4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %done, %if.then37, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %3, %lpad32 ], [ %2, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef %call39, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then37
  %call43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %done

lpad41:                                           ; preds = %invoke.cont40
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

done:                                             ; preds = %invoke.cont33, %invoke.cont42
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(11) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %lpad41, %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ], [ %4, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJS4_RiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %done, %if.then35, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %3, %lpad30 ], [ %2, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef %call37, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then35
  %call41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %done

lpad39:                                           ; preds = %invoke.cont38
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #17
  br label %ehcleanup48

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

done:                                             ; preds = %invoke.cont31, %invoke.cont40
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(11) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %lpad39, %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ], [ %4, %lpad39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiS4_S5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %done, %if.then33, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %3, %lpad28 ], [ %2, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef %call35, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then33
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %done

lpad37:                                           ; preds = %invoke.cont36
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #17
  br label %ehcleanup46

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

done:                                             ; preds = %invoke.cont29, %invoke.cont38
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(11) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %lpad37, %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ], [ %4, %lpad37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJRA11_KcS2_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i32, ptr %v, align 4
  invoke void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %done, %if.else49, %if.then41, %if.then23, %invoke.cont14, %if.then10, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end21, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call11, i64 noundef 1, ptr noundef nonnull @.str.17)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then10
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call16, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad18:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup54

if.end21:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont26
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  store ptr %call33, ptr %ref.tmp30, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad34:                                           ; preds = %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad34
  %.pn = phi { ptr, i32 } [ %7, %lpad36 ], [ %6, %lpad34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup54

if.else:                                          ; preds = %if.end21
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call40, label %if.else49, label %if.then41

if.then41:                                        ; preds = %if.else
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef %call43, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then41
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %done

lpad45:                                           ; preds = %invoke.cont44
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #17
  br label %ehcleanup54

if.else49:                                        ; preds = %if.else
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 266, ptr noundef nonnull @.str.15) #16
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.else49
  unreachable

done:                                             ; preds = %invoke.cont37, %invoke.cont46, %invoke.cont19
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(11) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup54:                                      ; preds = %lpad45, %ehcleanup39, %lpad18, %lpad
  %.pn13 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad18 ], [ %.pn.pn, %ehcleanup39 ], [ %8, %lpad45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail34stringPrintfRecursiveWithPrecisionIRA11_KcJRiEEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEEvE4typeEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_RKSI_iOS8_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i32 noundef %precision, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %call, i32 noundef %precision, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call1, 1
  %conv = sext i32 %add to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call3, i64 noundef %conv, ptr noundef %call4, i32 noundef %precision, ptr noundef nonnull %v) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont2
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #17
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %v, align 4
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, i32 noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load i32, ptr %v, align 4
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, i32 noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJRiEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRiJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(4) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.then.invoke

if.then.invoke:                                   ; preds = %entry, %if.else
  %0 = phi i32 [ 266, %if.else ], [ 187, %entry ]
  %1 = phi ptr [ @.str.15, %if.else ], [ @.str.16, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %0, ptr noundef nonnull %1) #16
          to label %if.then.cont unwind label %lpad

if.then.cont:                                     ; preds = %if.then.invoke
  unreachable

lpad:                                             ; preds = %if.then.invoke, %done, %if.then39, %if.then21, %invoke.cont12, %if.then8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end19, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i64 noundef %call9, i64 noundef 1, ptr noundef nonnull @.str.17)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call14, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %done

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup52

if.end19:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.end19
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %4 = load i32, ptr %v, align 4
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %4)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad23

invoke.cont30:                                    ; preds = %invoke.cont24
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %7, %lpad34 ], [ %6, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad23 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup52

if.else:                                          ; preds = %if.end19
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call38, label %if.then.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRiEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPKcOS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %call41, ptr noundef nonnull align 4 dereferenceable(4) %v)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then39
  %call45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %done

lpad43:                                           ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %ehcleanup52

done:                                             ; preds = %invoke.cont35, %invoke.cont44, %invoke.cont17
  %9 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %9)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup52:                                      ; preds = %lpad43, %ehcleanup37, %lpad16, %lpad
  %.pn11 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad16 ], [ %.pn.pn, %ehcleanup37 ], [ %8, %lpad43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn11
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt6detail8DispatchIRZNKS_8SpectrumclEfEUlT_E_fNS_16ConstantSpectrumENS_22DenselySampledSpectrumENS_23PiecewiseLinearSpectrumENS_17RGBAlbedoSpectrumENS_20RGBUnboundedSpectrumENS_21RGBIlluminantSpectrumENS_17BlackbodySpectrumEEET0_OS3_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #3 comdat {
entry:
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %sw.bb9
    i32 5, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %0 = load float, ptr %ptr, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %1 = load ptr, ptr %func, align 8
  %2 = load float, ptr %1, align 4
  %call.i.i.i = tail call noundef i64 @lroundf(float noundef %2) #17
  %3 = load i32, ptr %ptr, align 8
  %4 = trunc i64 %call.i.i.i to i32
  %conv2.i.i = sub i32 %4, %3
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  br i1 %cmp.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb3
  %conv3.i.i = zext nneg i32 %conv2.i.i to i64
  %nStored.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %ptr, i64 0, i32 2, i32 3
  %5 = load i64, ptr %nStored.i.i.i, align 8
  %cmp5.not.i.i = icmp ugt i64 %5, %conv3.i.i
  br i1 %cmp5.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %ptr.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %ptr, i64 0, i32 2, i32 1
  %6 = load ptr, ptr %ptr.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %6, i64 %conv3.i.i
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %9 = load float, ptr %8, align 4
  %call.i = tail call noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64) %ptr, float noundef %9)
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %func, align 8
  %11 = load float, ptr %10, align 4
  %c2.i.i.i = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ptr, i64 0, i32 2
  %12 = load float, ptr %c2.i.i.i, align 4
  %c1.i.i.i = getelementptr inbounds %"class.pbrt::RGBSigmoidPolynomial", ptr %ptr, i64 0, i32 1
  %13 = load float, ptr %c1.i.i.i, align 4
  %14 = load float, ptr %ptr, align 4
  %15 = tail call noundef float @llvm.fma.f32(float %11, float %14, float %13)
  %16 = tail call noundef float @llvm.fma.f32(float %11, float %15, float %12)
  %17 = tail call float @llvm.fabs.f32(float %16)
  %18 = fcmp oeq float %17, 0x7FF0000000000000
  br i1 %18, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %sw.bb7
  %cmp.i.i.i.i = fcmp ogt float %16, 0.000000e+00
  %conv.i.i.i.i = uitofp i1 %cmp.i.i.i.i to float
  br label %return

if.end.i.i.i.i:                                   ; preds = %sw.bb7
  %mul.i.i.i.i.i = fmul float %16, %16
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, 1.000000e+00
  %sqrt.i.i.i.i = tail call float @llvm.sqrt.f32(float %add.i.i.i.i)
  %mul.i.i.i.i = fmul float %sqrt.i.i.i.i, 2.000000e+00
  %div.i.i.i.i = fdiv float %16, %mul.i.i.i.i
  %add3.i.i.i.i = fadd float %div.i.i.i.i, 5.000000e-01
  br label %return

sw.bb9:                                           ; preds = %entry
  %19 = load ptr, ptr %func, align 8
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %ptr, align 4
  %rsp.i.i = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1
  %c2.i.i.i13 = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1, i32 2
  %22 = load float, ptr %c2.i.i.i13, align 4
  %c1.i.i.i14 = getelementptr inbounds %"class.pbrt::RGBUnboundedSpectrum", ptr %ptr, i64 0, i32 1, i32 1
  %23 = load float, ptr %c1.i.i.i14, align 4
  %24 = load float, ptr %rsp.i.i, align 4
  %25 = tail call noundef float @llvm.fma.f32(float %20, float %24, float %23)
  %26 = tail call noundef float @llvm.fma.f32(float %20, float %25, float %22)
  %27 = tail call float @llvm.fabs.f32(float %26)
  %28 = fcmp oeq float %27, 0x7FF0000000000000
  br i1 %28, label %if.then.i.i.i.i23, label %if.end.i.i.i.i15

if.then.i.i.i.i23:                                ; preds = %sw.bb9
  %cmp.i.i.i.i24 = fcmp ogt float %26, 0.000000e+00
  %conv.i.i.i.i25 = uitofp i1 %cmp.i.i.i.i24 to float
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit

if.end.i.i.i.i15:                                 ; preds = %sw.bb9
  %mul.i.i.i.i.i16 = fmul float %26, %26
  %add.i.i.i.i17 = fadd float %mul.i.i.i.i.i16, 1.000000e+00
  %sqrt.i.i.i.i18 = tail call float @llvm.sqrt.f32(float %add.i.i.i.i17)
  %mul.i.i.i.i19 = fmul float %sqrt.i.i.i.i18, 2.000000e+00
  %div.i.i.i.i20 = fdiv float %26, %mul.i.i.i.i19
  %add3.i.i.i.i21 = fadd float %div.i.i.i.i20, 5.000000e-01
  br label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit

_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit: ; preds = %if.then.i.i.i.i23, %if.end.i.i.i.i15
  %retval.0.i.i.i.i22 = phi float [ %conv.i.i.i.i25, %if.then.i.i.i.i23 ], [ %add3.i.i.i.i21, %if.end.i.i.i.i15 ]
  %mul.i.i = fmul float %21, %retval.0.i.i.i.i22
  br label %return

sw.bb11:                                          ; preds = %entry
  %29 = load ptr, ptr %func, align 8
  %30 = load float, ptr %29, align 4
  %illuminant.i.i = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %ptr, i64 0, i32 2
  %31 = load ptr, ptr %illuminant.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %sw.bb11
  %32 = load float, ptr %ptr, align 8
  %rsp.i.i27 = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %ptr, i64 0, i32 1
  %c2.i.i.i28 = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %ptr, i64 0, i32 1, i32 2
  %33 = load float, ptr %c2.i.i.i28, align 4
  %c1.i.i.i29 = getelementptr inbounds %"class.pbrt::RGBIlluminantSpectrum", ptr %ptr, i64 0, i32 1, i32 1
  %34 = load float, ptr %c1.i.i.i29, align 4
  %35 = load float, ptr %rsp.i.i27, align 4
  %36 = tail call noundef float @llvm.fma.f32(float %30, float %35, float %34)
  %37 = tail call noundef float @llvm.fma.f32(float %30, float %36, float %33)
  %38 = tail call float @llvm.fabs.f32(float %37)
  %39 = fcmp oeq float %38, 0x7FF0000000000000
  br i1 %39, label %if.then.i.i.i.i40, label %if.end.i.i.i.i30

if.then.i.i.i.i40:                                ; preds = %if.end.i.i26
  %cmp.i.i.i.i41 = fcmp ogt float %37, 0.000000e+00
  %conv.i.i.i.i42 = uitofp i1 %cmp.i.i.i.i41 to float
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

if.end.i.i.i.i30:                                 ; preds = %if.end.i.i26
  %mul.i.i.i.i.i31 = fmul float %37, %37
  %add.i.i.i.i32 = fadd float %mul.i.i.i.i.i31, 1.000000e+00
  %sqrt.i.i.i.i33 = tail call float @llvm.sqrt.f32(float %add.i.i.i.i32)
  %mul.i.i.i.i34 = fmul float %sqrt.i.i.i.i33, 2.000000e+00
  %div.i.i.i.i35 = fdiv float %37, %mul.i.i.i.i34
  %add3.i.i.i.i36 = fadd float %div.i.i.i.i35, 5.000000e-01
  br label %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i

_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i:     ; preds = %if.end.i.i.i.i30, %if.then.i.i.i.i40
  %retval.0.i.i.i.i37 = phi float [ %conv.i.i.i.i42, %if.then.i.i.i.i40 ], [ %add3.i.i.i.i36, %if.end.i.i.i.i30 ]
  %mul.i.i38 = fmul float %32, %retval.0.i.i.i.i37
  %call.i.i.i.i = tail call noundef i64 @lroundf(float noundef %30) #17
  %40 = load i32, ptr %31, align 8
  %41 = trunc i64 %call.i.i.i.i to i32
  %conv2.i.i.i = sub i32 %41, %40
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %conv3.i.i.i = zext nneg i32 %conv2.i.i.i to i64
  %nStored.i.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %31, i64 0, i32 2, i32 3
  %42 = load i64, ptr %nStored.i.i.i.i, align 8
  %cmp5.not.i.i.i = icmp ugt i64 %42, %conv3.i.i.i
  br i1 %cmp5.not.i.i.i, label %if.end.i.i.i, label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %ptr.i.i.i.i = getelementptr inbounds %"class.pbrt::DenselySampledSpectrum", ptr %31, i64 0, i32 2, i32 1
  %43 = load ptr, ptr %ptr.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %43, i64 %conv3.i.i.i
  %44 = load float, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i

_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i:   ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i
  %retval.0.i.i.i = phi float [ %44, %if.end.i.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i.i ], [ 0.000000e+00, %_ZNK4pbrt20RGBSigmoidPolynomialclEf.exit.i.i ]
  %mul4.i.i = fmul float %mul.i.i38, %retval.0.i.i.i
  br label %return

sw.default:                                       ; preds = %entry
  %45 = load float, ptr %ptr, align 4
  %cmp.i.i.i43 = fcmp ugt float %45, 0.000000e+00
  br i1 %cmp.i.i.i43, label %if.end.i.i.i46, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit

if.end.i.i.i46:                                   ; preds = %sw.default
  %46 = load ptr, ptr %func, align 8
  %47 = load float, ptr %46, align 4
  %mul.i.i.i = fmul float %47, 0x3E112E0BE0000000
  %mul.i.i.i.i.i47 = fmul float %mul.i.i.i, %mul.i.i.i
  %mul.i.i.i.i48 = fmul float %mul.i.i.i.i.i47, %mul.i.i.i.i.i47
  %mul2.i.i.i.i = fmul float %mul.i.i.i, %mul.i.i.i.i48
  %mul1.i.i.i = fmul float %mul.i.i.i, 0x3B30B0E6A0000000
  %mul2.i.i.i = fmul float %45, %mul1.i.i.i
  %div.i.i.i = fdiv float 0x3ACEBD1F40000000, %mul2.i.i.i
  %mul.i4.i.i.i = fmul float %div.i.i.i, 0x3FF7154760000000
  %48 = tail call noundef float @llvm.floor.f32(float %mul.i4.i.i.i)
  %sub.i.i.i.i = fsub float %mul.i4.i.i.i, %48
  %conv.i.i.i.i49 = fptosi float %48 to i32
  %49 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i, float 0x3FB4015920000000, float 0x3FCCF34160000000)
  %50 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i, float %49, float 0x3FE6420080000000)
  %51 = tail call noundef float @llvm.fma.f32(float %sub.i.i.i.i, float %50, float 1.000000e+00)
  %52 = bitcast float %51 to i32
  %shr.i.i.i.i.i = lshr i32 %52, 23
  %sub.i.i.i.i.i = add i32 %conv.i.i.i.i49, -127
  %add.i.i.i.i50 = add i32 %sub.i.i.i.i.i, %shr.i.i.i.i.i
  %cmp.i.i.i.i51 = icmp slt i32 %add.i.i.i.i50, -126
  br i1 %cmp.i.i.i.i51, label %_ZN4pbrt7FastExpEf.exit.i.i.i, label %if.end.i.i.i.i52

if.end.i.i.i.i52:                                 ; preds = %if.end.i.i.i46
  %cmp3.i.i.i.i = icmp sgt i32 %add.i.i.i.i50, 127
  br i1 %cmp3.i.i.i.i, label %_ZN4pbrt7FastExpEf.exit.i.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.end.i.i.i.i52
  %and.i.i.i.i = and i32 %52, -2139095041
  %add7.i.i.i.i = shl nsw i32 %add.i.i.i.i50, 23
  %shl.i.i.i.i = add i32 %add7.i.i.i.i, 1065353216
  %or.i.i.i.i = or i32 %shl.i.i.i.i, %and.i.i.i.i
  %53 = bitcast i32 %or.i.i.i.i to float
  %54 = fadd float %53, -1.000000e+00
  br label %_ZN4pbrt7FastExpEf.exit.i.i.i

_ZN4pbrt7FastExpEf.exit.i.i.i:                    ; preds = %if.end5.i.i.i.i, %if.end.i.i.i.i52, %if.end.i.i.i46
  %retval.0.i.i.i.i53 = phi float [ %54, %if.end5.i.i.i.i ], [ -1.000000e+00, %if.end.i.i.i46 ], [ 0x7FF0000000000000, %if.end.i.i.i.i52 ]
  %mul4.i.i.i = fmul float %mul2.i.i.i.i, %retval.0.i.i.i.i53
  %div5.i.i.i = fdiv float 0x3CA12A2C20000000, %mul4.i.i.i
  %55 = fcmp uno float %div5.i.i.i, 0.000000e+00
  br i1 %55, label %land.rhs.i.i.i, label %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit

land.rhs.i.i.i:                                   ; preds = %_ZN4pbrt7FastExpEf.exit.i.i.i
  tail call void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 78, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(11) @.str.19) #16
  unreachable

_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit: ; preds = %sw.default, %_ZN4pbrt7FastExpEf.exit.i.i.i
  %retval.0.i.i.i44 = phi float [ 0.000000e+00, %sw.default ], [ %div5.i.i.i, %_ZN4pbrt7FastExpEf.exit.i.i.i ]
  %normalizationFactor.i.i = getelementptr inbounds %"class.pbrt::BlackbodySpectrum", ptr %ptr, i64 0, i32 1
  %56 = load float, ptr %normalizationFactor.i.i, align 4
  %mul.i.i45 = fmul float %retval.0.i.i.i44, %56
  br label %return

return:                                           ; preds = %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i, %sw.bb11, %if.end.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i, %lor.lhs.false.i.i, %sw.bb3, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit, %sw.bb5, %sw.bb
  %retval.0 = phi float [ %mul.i.i45, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_17BlackbodySpectrumEEEDaS1_.exit ], [ %mul.i.i, %_ZZNK4pbrt8SpectrumclEfENKUlT_E_clIPKNS_20RGBUnboundedSpectrumEEEDaS1_.exit ], [ %call.i, %sw.bb5 ], [ %0, %sw.bb ], [ %7, %if.end.i.i ], [ 0.000000e+00, %lor.lhs.false.i.i ], [ 0.000000e+00, %sw.bb3 ], [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %add3.i.i.i.i, %if.end.i.i.i.i ], [ %mul4.i.i, %_ZNK4pbrt22DenselySampledSpectrumclEf.exit.i.i ], [ 0.000000e+00, %sw.bb11 ]
  ret float %retval.0
}

; Function Attrs: nounwind
declare i64 @lroundf(float noundef) local_unnamed_addr #5

declare noundef float @_ZNK4pbrt23PiecewiseLinearSpectrumclEf(ptr noundef nonnull align 8 dereferenceable(64), float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fma.f32(float, float, float) #12

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA11_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %args)
          to label %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA11_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA11_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(11) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA11_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(11) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt3MulINS_3XYZELi3ES1_EET_RKNS_12SquareMatrixIXT0_EEERKT1_(ptr noundef nonnull align 4 dereferenceable(36) %m, ptr noundef nonnull align 4 dereferenceable(12) %v) local_unnamed_addr #3 comdat {
entry:
  %Y.i11 = getelementptr inbounds %"class.pbrt::XYZ", ptr %v, i64 0, i32 1
  %Z.i14 = getelementptr inbounds %"class.pbrt::XYZ", ptr %v, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc8
  %retval.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %retval.sroa.0.3, %for.inc8 ]
  %retval.sroa.7.0 = phi float [ 0.000000e+00, %entry ], [ %retval.sroa.7.1, %for.inc8 ]
  %i.043 = phi i32 [ 0, %entry ], [ %inc9, %for.inc8 ]
  switch i32 %i.043, label %for.body3 [
    i32 0, label %_ZN4pbrt3XYZixEi.exit.thread
    i32 1, label %_ZN4pbrt3XYZixEi.exit.thread61
  ]

_ZN4pbrt3XYZixEi.exit.thread:                     ; preds = %for.body
  %retval.sroa.0.0.vec.insert71 = insertelement <2 x float> %retval.sroa.0.0, float 0.000000e+00, i64 0
  br label %for.body3.us

_ZN4pbrt3XYZixEi.exit.thread61:                   ; preds = %for.body
  %retval.sroa.0.4.vec.insert73 = insertelement <2 x float> %retval.sroa.0.0, float 0.000000e+00, i64 1
  br label %for.body3.us26

for.body3.us:                                     ; preds = %_ZNK4pbrt3XYZixEi.exit.us, %_ZN4pbrt3XYZixEi.exit.thread
  %retval.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.0.vec.insert71, %_ZN4pbrt3XYZixEi.exit.thread ], [ %retval.sroa.0.0.vec.insert, %_ZNK4pbrt3XYZixEi.exit.us ]
  %indvars.iv48 = phi i64 [ 0, %_ZN4pbrt3XYZixEi.exit.thread ], [ %indvars.iv.next49, %_ZNK4pbrt3XYZixEi.exit.us ]
  %0 = phi float [ 0.000000e+00, %_ZN4pbrt3XYZixEi.exit.thread ], [ %add.us, %_ZNK4pbrt3XYZixEi.exit.us ]
  %call4.us = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %1 = extractvalue { ptr, i64 } %call4.us, 0
  %arrayidx.i.us = getelementptr inbounds float, ptr %1, i64 %indvars.iv48
  %2 = load float, ptr %arrayidx.i.us, align 4
  %3 = trunc i64 %indvars.iv48 to i32
  switch i32 %3, label %if.end4.i13.us [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit.us
    i32 1, label %if.then3.i10.us
  ]

if.then3.i10.us:                                  ; preds = %for.body3.us
  br label %_ZNK4pbrt3XYZixEi.exit.us

if.end4.i13.us:                                   ; preds = %for.body3.us
  br label %_ZNK4pbrt3XYZixEi.exit.us

_ZNK4pbrt3XYZixEi.exit.us:                        ; preds = %if.end4.i13.us, %if.then3.i10.us, %for.body3.us
  %retval.0.in.i.us = phi ptr [ %Y.i11, %if.then3.i10.us ], [ %Z.i14, %if.end4.i13.us ], [ %v, %for.body3.us ]
  %retval.0.i12.us = load float, ptr %retval.0.in.i.us, align 4
  %mul.us = fmul float %2, %retval.0.i12.us
  %add.us = fadd float %mul.us, %0
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> %retval.sroa.0.1, float %add.us, i64 0
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 3
  br i1 %exitcond51.not, label %for.inc8, label %for.body3.us, !llvm.loop !22

for.body3.us26:                                   ; preds = %_ZNK4pbrt3XYZixEi.exit.us33, %_ZN4pbrt3XYZixEi.exit.thread61
  %retval.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert73, %_ZN4pbrt3XYZixEi.exit.thread61 ], [ %retval.sroa.0.4.vec.insert, %_ZNK4pbrt3XYZixEi.exit.us33 ]
  %indvars.iv = phi i64 [ 0, %_ZN4pbrt3XYZixEi.exit.thread61 ], [ %indvars.iv.next, %_ZNK4pbrt3XYZixEi.exit.us33 ]
  %4 = phi float [ 0.000000e+00, %_ZN4pbrt3XYZixEi.exit.thread61 ], [ %add.us39, %_ZNK4pbrt3XYZixEi.exit.us33 ]
  %call4.us28 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %5 = extractvalue { ptr, i64 } %call4.us28, 0
  %arrayidx.i.us30 = getelementptr inbounds float, ptr %5, i64 %indvars.iv
  %6 = load float, ptr %arrayidx.i.us30, align 4
  %7 = trunc i64 %indvars.iv to i32
  switch i32 %7, label %if.end4.i13.us32 [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit.us33
    i32 1, label %if.then3.i10.us31
  ]

if.then3.i10.us31:                                ; preds = %for.body3.us26
  br label %_ZNK4pbrt3XYZixEi.exit.us33

if.end4.i13.us32:                                 ; preds = %for.body3.us26
  br label %_ZNK4pbrt3XYZixEi.exit.us33

_ZNK4pbrt3XYZixEi.exit.us33:                      ; preds = %if.end4.i13.us32, %if.then3.i10.us31, %for.body3.us26
  %retval.0.in.i.us34 = phi ptr [ %Y.i11, %if.then3.i10.us31 ], [ %Z.i14, %if.end4.i13.us32 ], [ %v, %for.body3.us26 ]
  %retval.0.i12.us35 = load float, ptr %retval.0.in.i.us34, align 4
  %mul.us36 = fmul float %6, %retval.0.i12.us35
  %add.us39 = fadd float %mul.us36, %4
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.2, float %add.us39, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc8, label %for.body3.us26, !llvm.loop !22

for.body3:                                        ; preds = %for.body, %_ZNK4pbrt3XYZixEi.exit
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %_ZNK4pbrt3XYZixEi.exit ], [ 0, %for.body ]
  %add42 = phi float [ %add, %_ZNK4pbrt3XYZixEi.exit ], [ 0.000000e+00, %for.body ]
  %call4 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef %i.043)
  %8 = extractvalue { ptr, i64 } %call4, 0
  %arrayidx.i = getelementptr inbounds float, ptr %8, i64 %indvars.iv52
  %9 = load float, ptr %arrayidx.i, align 4
  %10 = trunc i64 %indvars.iv52 to i32
  switch i32 %10, label %if.end4.i13 [
    i32 0, label %_ZNK4pbrt3XYZixEi.exit
    i32 1, label %if.then3.i10
  ]

if.then3.i10:                                     ; preds = %for.body3
  br label %_ZNK4pbrt3XYZixEi.exit

if.end4.i13:                                      ; preds = %for.body3
  br label %_ZNK4pbrt3XYZixEi.exit

_ZNK4pbrt3XYZixEi.exit:                           ; preds = %for.body3, %if.then3.i10, %if.end4.i13
  %retval.0.in.i = phi ptr [ %Y.i11, %if.then3.i10 ], [ %Z.i14, %if.end4.i13 ], [ %v, %for.body3 ]
  %retval.0.i12 = load float, ptr %retval.0.in.i, align 4
  %mul = fmul float %9, %retval.0.i12
  %add = fadd float %mul, %add42
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 3
  br i1 %exitcond55.not, label %for.inc8, label %for.body3, !llvm.loop !22

for.inc8:                                         ; preds = %_ZNK4pbrt3XYZixEi.exit.us33, %_ZNK4pbrt3XYZixEi.exit.us, %_ZNK4pbrt3XYZixEi.exit
  %retval.sroa.0.3 = phi <2 x float> [ %retval.sroa.0.0, %_ZNK4pbrt3XYZixEi.exit ], [ %retval.sroa.0.0.vec.insert, %_ZNK4pbrt3XYZixEi.exit.us ], [ %retval.sroa.0.4.vec.insert, %_ZNK4pbrt3XYZixEi.exit.us33 ]
  %retval.sroa.7.1 = phi float [ %add, %_ZNK4pbrt3XYZixEi.exit ], [ %retval.sroa.7.0, %_ZNK4pbrt3XYZixEi.exit.us ], [ %retval.sroa.7.0, %_ZNK4pbrt3XYZixEi.exit.us33 ]
  %inc9 = add nuw nsw i32 %i.043, 1
  %exitcond56.not = icmp eq i32 %inc9, 3
  br i1 %exitcond56.not, label %for.end10, label %for.body, !llvm.loop !23

for.end10:                                        ; preds = %for.inc8
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.3, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %retval.sroa.7.1, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt7InverseILi3EEEN4pstd8optionalINS_12SquareMatrixIXT_EEEEERKS4_(ptr noalias sret(%"class.pstd::optional") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %m) local_unnamed_addr #3 comdat {
entry:
  %r = alloca %"class.pbrt::SquareMatrix", align 4
  %call = tail call noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %m)
  %cmp = fcmp oeq float %call, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %div = fdiv float 1.000000e+00, %call
  call void @_ZN4pbrt12SquareMatrixILi3EEC1Ev(ptr noundef nonnull align 4 dereferenceable(36) %r)
  %call1 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %0 = extractvalue { ptr, i64 } %call1, 0
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %call4 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %2 = extractvalue { ptr, i64 } %call4, 0
  %arrayidx.i46 = getelementptr inbounds float, ptr %2, i64 2
  %3 = load float, ptr %arrayidx.i46, align 4
  %call7 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %4 = extractvalue { ptr, i64 } %call7, 0
  %arrayidx.i47 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx.i47, align 4
  %call10 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %6 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i48 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx.i48, align 4
  %mul.i = fmul float %5, %7
  %fneg.i = fneg float %mul.i
  %8 = call noundef float @llvm.fma.f32(float %1, float %3, float %fneg.i)
  %fneg1.i = fneg float %5
  %9 = call noundef float @llvm.fma.f32(float %fneg1.i, float %7, float %mul.i)
  %add.i = fadd float %8, %9
  %mul = fmul float %div, %add.i
  %call14 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %10 = extractvalue { ptr, i64 } %call14, 0
  store float %mul, ptr %10, align 4
  %call17 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %11 = extractvalue { ptr, i64 } %call17, 0
  %arrayidx.i49 = getelementptr inbounds float, ptr %11, i64 2
  %12 = load float, ptr %arrayidx.i49, align 4
  %call20 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %13 = extractvalue { ptr, i64 } %call20, 0
  %14 = load float, ptr %13, align 4
  %call23 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %15 = extractvalue { ptr, i64 } %call23, 0
  %16 = load float, ptr %15, align 4
  %call26 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %17 = extractvalue { ptr, i64 } %call26, 0
  %arrayidx.i50 = getelementptr inbounds float, ptr %17, i64 2
  %18 = load float, ptr %arrayidx.i50, align 4
  %mul.i51 = fmul float %16, %18
  %fneg.i52 = fneg float %mul.i51
  %19 = call noundef float @llvm.fma.f32(float %12, float %14, float %fneg.i52)
  %fneg1.i53 = fneg float %16
  %20 = call noundef float @llvm.fma.f32(float %fneg1.i53, float %18, float %mul.i51)
  %add.i54 = fadd float %19, %20
  %mul29 = fmul float %div, %add.i54
  %call31 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %21 = extractvalue { ptr, i64 } %call31, 0
  store float %mul29, ptr %21, align 4
  %call34 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %22 = extractvalue { ptr, i64 } %call34, 0
  %23 = load float, ptr %22, align 4
  %call37 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %24 = extractvalue { ptr, i64 } %call37, 0
  %arrayidx.i55 = getelementptr inbounds float, ptr %24, i64 1
  %25 = load float, ptr %arrayidx.i55, align 4
  %call40 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %26 = extractvalue { ptr, i64 } %call40, 0
  %arrayidx.i56 = getelementptr inbounds float, ptr %26, i64 1
  %27 = load float, ptr %arrayidx.i56, align 4
  %call43 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call43, 0
  %29 = load float, ptr %28, align 4
  %mul.i57 = fmul float %27, %29
  %fneg.i58 = fneg float %mul.i57
  %30 = call noundef float @llvm.fma.f32(float %23, float %25, float %fneg.i58)
  %fneg1.i59 = fneg float %27
  %31 = call noundef float @llvm.fma.f32(float %fneg1.i59, float %29, float %mul.i57)
  %add.i60 = fadd float %30, %31
  %mul46 = fmul float %div, %add.i60
  %call48 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %32 = extractvalue { ptr, i64 } %call48, 0
  store float %mul46, ptr %32, align 4
  %call51 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %33 = extractvalue { ptr, i64 } %call51, 0
  %arrayidx.i61 = getelementptr inbounds float, ptr %33, i64 2
  %34 = load float, ptr %arrayidx.i61, align 4
  %call54 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %35 = extractvalue { ptr, i64 } %call54, 0
  %arrayidx.i62 = getelementptr inbounds float, ptr %35, i64 1
  %36 = load float, ptr %arrayidx.i62, align 4
  %call57 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %37 = extractvalue { ptr, i64 } %call57, 0
  %arrayidx.i63 = getelementptr inbounds float, ptr %37, i64 1
  %38 = load float, ptr %arrayidx.i63, align 4
  %call60 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %39 = extractvalue { ptr, i64 } %call60, 0
  %arrayidx.i64 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load float, ptr %arrayidx.i64, align 4
  %mul.i65 = fmul float %38, %40
  %fneg.i66 = fneg float %mul.i65
  %41 = call noundef float @llvm.fma.f32(float %34, float %36, float %fneg.i66)
  %fneg1.i67 = fneg float %38
  %42 = call noundef float @llvm.fma.f32(float %fneg1.i67, float %40, float %mul.i65)
  %add.i68 = fadd float %41, %42
  %mul63 = fmul float %div, %add.i68
  %call65 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %43 = extractvalue { ptr, i64 } %call65, 0
  %arrayidx.i69 = getelementptr inbounds float, ptr %43, i64 1
  store float %mul63, ptr %arrayidx.i69, align 4
  %call68 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %44 = extractvalue { ptr, i64 } %call68, 0
  %45 = load float, ptr %44, align 4
  %call71 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %46 = extractvalue { ptr, i64 } %call71, 0
  %arrayidx.i70 = getelementptr inbounds float, ptr %46, i64 2
  %47 = load float, ptr %arrayidx.i70, align 4
  %call74 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %48 = extractvalue { ptr, i64 } %call74, 0
  %arrayidx.i71 = getelementptr inbounds float, ptr %48, i64 2
  %49 = load float, ptr %arrayidx.i71, align 4
  %call77 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %50 = extractvalue { ptr, i64 } %call77, 0
  %51 = load float, ptr %50, align 4
  %mul.i72 = fmul float %49, %51
  %fneg.i73 = fneg float %mul.i72
  %52 = call noundef float @llvm.fma.f32(float %45, float %47, float %fneg.i73)
  %fneg1.i74 = fneg float %49
  %53 = call noundef float @llvm.fma.f32(float %fneg1.i74, float %51, float %mul.i72)
  %add.i75 = fadd float %52, %53
  %mul80 = fmul float %div, %add.i75
  %call82 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %54 = extractvalue { ptr, i64 } %call82, 0
  %arrayidx.i76 = getelementptr inbounds float, ptr %54, i64 1
  store float %mul80, ptr %arrayidx.i76, align 4
  %call85 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %55 = extractvalue { ptr, i64 } %call85, 0
  %arrayidx.i77 = getelementptr inbounds float, ptr %55, i64 1
  %56 = load float, ptr %arrayidx.i77, align 4
  %call88 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %57 = extractvalue { ptr, i64 } %call88, 0
  %58 = load float, ptr %57, align 4
  %call91 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %59 = extractvalue { ptr, i64 } %call91, 0
  %60 = load float, ptr %59, align 4
  %call94 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %61 = extractvalue { ptr, i64 } %call94, 0
  %arrayidx.i78 = getelementptr inbounds float, ptr %61, i64 1
  %62 = load float, ptr %arrayidx.i78, align 4
  %mul.i79 = fmul float %60, %62
  %fneg.i80 = fneg float %mul.i79
  %63 = call noundef float @llvm.fma.f32(float %56, float %58, float %fneg.i80)
  %fneg1.i81 = fneg float %60
  %64 = call noundef float @llvm.fma.f32(float %fneg1.i81, float %62, float %mul.i79)
  %add.i82 = fadd float %63, %64
  %mul97 = fmul float %div, %add.i82
  %call99 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %65 = extractvalue { ptr, i64 } %call99, 0
  %arrayidx.i83 = getelementptr inbounds float, ptr %65, i64 1
  store float %mul97, ptr %arrayidx.i83, align 4
  %call102 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %66 = extractvalue { ptr, i64 } %call102, 0
  %arrayidx.i84 = getelementptr inbounds float, ptr %66, i64 1
  %67 = load float, ptr %arrayidx.i84, align 4
  %call105 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %68 = extractvalue { ptr, i64 } %call105, 0
  %arrayidx.i85 = getelementptr inbounds float, ptr %68, i64 2
  %69 = load float, ptr %arrayidx.i85, align 4
  %call108 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %70 = extractvalue { ptr, i64 } %call108, 0
  %arrayidx.i86 = getelementptr inbounds float, ptr %70, i64 2
  %71 = load float, ptr %arrayidx.i86, align 4
  %call111 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %72 = extractvalue { ptr, i64 } %call111, 0
  %arrayidx.i87 = getelementptr inbounds float, ptr %72, i64 1
  %73 = load float, ptr %arrayidx.i87, align 4
  %mul.i88 = fmul float %71, %73
  %fneg.i89 = fneg float %mul.i88
  %74 = call noundef float @llvm.fma.f32(float %67, float %69, float %fneg.i89)
  %fneg1.i90 = fneg float %71
  %75 = call noundef float @llvm.fma.f32(float %fneg1.i90, float %73, float %mul.i88)
  %add.i91 = fadd float %74, %75
  %mul114 = fmul float %div, %add.i91
  %call116 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 0)
  %76 = extractvalue { ptr, i64 } %call116, 0
  %arrayidx.i92 = getelementptr inbounds float, ptr %76, i64 2
  store float %mul114, ptr %arrayidx.i92, align 4
  %call119 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %77 = extractvalue { ptr, i64 } %call119, 0
  %arrayidx.i93 = getelementptr inbounds float, ptr %77, i64 2
  %78 = load float, ptr %arrayidx.i93, align 4
  %call122 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %79 = extractvalue { ptr, i64 } %call122, 0
  %80 = load float, ptr %79, align 4
  %call125 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %81 = extractvalue { ptr, i64 } %call125, 0
  %82 = load float, ptr %81, align 4
  %call128 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %83 = extractvalue { ptr, i64 } %call128, 0
  %arrayidx.i94 = getelementptr inbounds float, ptr %83, i64 2
  %84 = load float, ptr %arrayidx.i94, align 4
  %mul.i95 = fmul float %82, %84
  %fneg.i96 = fneg float %mul.i95
  %85 = call noundef float @llvm.fma.f32(float %78, float %80, float %fneg.i96)
  %fneg1.i97 = fneg float %82
  %86 = call noundef float @llvm.fma.f32(float %fneg1.i97, float %84, float %mul.i95)
  %add.i98 = fadd float %85, %86
  %mul131 = fmul float %div, %add.i98
  %call133 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 1)
  %87 = extractvalue { ptr, i64 } %call133, 0
  %arrayidx.i99 = getelementptr inbounds float, ptr %87, i64 2
  store float %mul131, ptr %arrayidx.i99, align 4
  %call136 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %88 = extractvalue { ptr, i64 } %call136, 0
  %89 = load float, ptr %88, align 4
  %call139 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %90 = extractvalue { ptr, i64 } %call139, 0
  %arrayidx.i100 = getelementptr inbounds float, ptr %90, i64 1
  %91 = load float, ptr %arrayidx.i100, align 4
  %call142 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %92 = extractvalue { ptr, i64 } %call142, 0
  %arrayidx.i101 = getelementptr inbounds float, ptr %92, i64 1
  %93 = load float, ptr %arrayidx.i101, align 4
  %call145 = call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %94 = extractvalue { ptr, i64 } %call145, 0
  %95 = load float, ptr %94, align 4
  %mul.i102 = fmul float %93, %95
  %fneg.i103 = fneg float %mul.i102
  %96 = call noundef float @llvm.fma.f32(float %89, float %91, float %fneg.i103)
  %fneg1.i104 = fneg float %93
  %97 = call noundef float @llvm.fma.f32(float %fneg1.i104, float %95, float %mul.i102)
  %add.i105 = fadd float %96, %97
  %mul148 = fmul float %div, %add.i105
  %call150 = call { ptr, i64 } @_ZN4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %r, i32 noundef 2)
  %98 = extractvalue { ptr, i64 } %call150, 0
  %arrayidx.i106 = getelementptr inbounds float, ptr %98, i64 2
  store float %mul148, ptr %arrayidx.i106, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %agg.result, ptr noundef nonnull align 4 dereferenceable(36) %r, i64 36, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi i8 [ 0, %if.then ], [ 1, %if.end ]
  %99 = getelementptr inbounds %"class.pstd::optional", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %99, align 4
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA16_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %args)
          to label %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA16_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt11DeterminantILi3EEEfRKNS_12SquareMatrixIXT_EEE(ptr noundef nonnull align 4 dereferenceable(36) %m) local_unnamed_addr #3 comdat {
entry:
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %0 = extractvalue { ptr, i64 } %call, 0
  %arrayidx.i = getelementptr inbounds float, ptr %0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %call3 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %2 = extractvalue { ptr, i64 } %call3, 0
  %arrayidx.i15 = getelementptr inbounds float, ptr %2, i64 2
  %3 = load float, ptr %arrayidx.i15, align 4
  %call6 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %4 = extractvalue { ptr, i64 } %call6, 0
  %arrayidx.i16 = getelementptr inbounds float, ptr %4, i64 2
  %5 = load float, ptr %arrayidx.i16, align 4
  %call9 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %6 = extractvalue { ptr, i64 } %call9, 0
  %arrayidx.i17 = getelementptr inbounds float, ptr %6, i64 1
  %7 = load float, ptr %arrayidx.i17, align 4
  %mul.i = fmul float %5, %7
  %fneg.i = fneg float %mul.i
  %8 = tail call noundef float @llvm.fma.f32(float %1, float %3, float %fneg.i)
  %fneg1.i = fneg float %5
  %9 = tail call noundef float @llvm.fma.f32(float %fneg1.i, float %7, float %mul.i)
  %add.i = fadd float %8, %9
  %call13 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call13, 0
  %11 = load float, ptr %10, align 4
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %12 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i18 = getelementptr inbounds float, ptr %12, i64 2
  %13 = load float, ptr %arrayidx.i18, align 4
  %call19 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call19, 0
  %arrayidx.i19 = getelementptr inbounds float, ptr %14, i64 2
  %15 = load float, ptr %arrayidx.i19, align 4
  %call22 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %16 = extractvalue { ptr, i64 } %call22, 0
  %17 = load float, ptr %16, align 4
  %mul.i20 = fmul float %15, %17
  %fneg.i21 = fneg float %mul.i20
  %18 = tail call noundef float @llvm.fma.f32(float %11, float %13, float %fneg.i21)
  %fneg1.i22 = fneg float %15
  %19 = tail call noundef float @llvm.fma.f32(float %fneg1.i22, float %17, float %mul.i20)
  %add.i23 = fadd float %18, %19
  %call26 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %20 = extractvalue { ptr, i64 } %call26, 0
  %21 = load float, ptr %20, align 4
  %call29 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %22 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i24 = getelementptr inbounds float, ptr %22, i64 1
  %23 = load float, ptr %arrayidx.i24, align 4
  %call32 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 1)
  %24 = extractvalue { ptr, i64 } %call32, 0
  %arrayidx.i25 = getelementptr inbounds float, ptr %24, i64 1
  %25 = load float, ptr %arrayidx.i25, align 4
  %call35 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 2)
  %26 = extractvalue { ptr, i64 } %call35, 0
  %27 = load float, ptr %26, align 4
  %mul.i26 = fmul float %25, %27
  %fneg.i27 = fneg float %mul.i26
  %28 = tail call noundef float @llvm.fma.f32(float %21, float %23, float %fneg.i27)
  %fneg1.i28 = fneg float %25
  %29 = tail call noundef float @llvm.fma.f32(float %fneg1.i28, float %27, float %mul.i26)
  %add.i29 = fadd float %28, %29
  %call39 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %30 = extractvalue { ptr, i64 } %call39, 0
  %arrayidx.i30 = getelementptr inbounds float, ptr %30, i64 2
  %31 = load float, ptr %arrayidx.i30, align 4
  %call42 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %32 = extractvalue { ptr, i64 } %call42, 0
  %33 = load float, ptr %32, align 4
  %call45 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi3EEixEi(ptr noundef nonnull align 4 dereferenceable(36) %m, i32 noundef 0)
  %34 = extractvalue { ptr, i64 } %call45, 0
  %arrayidx.i31 = getelementptr inbounds float, ptr %34, i64 1
  %35 = load float, ptr %arrayidx.i31, align 4
  %mul.i32 = fmul float %add.i23, %35
  %fneg.i33 = fneg float %mul.i32
  %36 = tail call noundef float @llvm.fma.f32(float %33, float %add.i, float %fneg.i33)
  %fneg1.i34 = fneg float %35
  %37 = tail call noundef float @llvm.fma.f32(float %fneg1.i34, float %add.i23, float %mul.i32)
  %add.i35 = fadd float %36, %37
  %38 = tail call noundef float @llvm.fma.f32(float %31, float %add.i29, float %add.i35)
  ret float %38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA16_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(16) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %5, ptr noundef nonnull %6) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA16_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(16) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(40) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7, ptr noundef nonnull align 4 dereferenceable(36) %args9) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca ptr, align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp12.not = icmp eq i64 %call11, -1
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else47.invoke

lpad:                                             ; preds = %if.else47.invoke, %if.then39, %invoke.cont35, %if.then22
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

if.end:                                           ; preds = %entry
  %cmp15.not = icmp eq i64 %call14, -1
  br i1 %cmp15.not, label %if.end20, label %if.else47.invoke

if.end20:                                         ; preds = %if.end
  br i1 %cmp12.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %v.val = load float, ptr %v, align 4, !noalias !24
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %invoke.cont23
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont25 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup37

invoke.cont25:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  store ptr %call31, ptr %ref.tmp28, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 4 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(40) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7, ptr noundef nonnull align 4 dereferenceable(36) %args9)
          to label %invoke.cont51 unwind label %lpad

lpad24:                                           ; preds = %invoke.cont23, %invoke.cont25
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %invoke.cont30
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont33
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad32
  %.pn = phi { ptr, i32 } [ %6, %lpad34 ], [ %5, %lpad32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad24, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad24 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup52

if.else:                                          ; preds = %if.end20
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call38, label %if.else47.invoke, label %if.then39

if.then39:                                        ; preds = %if.else
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call41, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then39
  unreachable

if.else47.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull %8) #16
          to label %if.else47.cont unwind label %lpad

if.else47.cont:                                   ; preds = %if.else47.invoke
  unreachable

invoke.cont51:                                    ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup52:                                      ; preds = %ehcleanup37, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_S5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp10.not = icmp eq i64 %call9, -1
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else45.invoke

lpad:                                             ; preds = %if.else45.invoke, %if.then37, %invoke.cont33, %if.then20
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %entry
  %cmp13.not = icmp eq i64 %call12, -1
  br i1 %cmp13.not, label %if.end18, label %if.else45.invoke

if.end18:                                         ; preds = %if.end
  br i1 %cmp10.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %v.val = load float, ptr %v, align 4, !noalias !24
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad22

.noexc:                                           ; preds = %invoke.cont21
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont23 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup35

invoke.cont23:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  store ptr %call29, ptr %ref.tmp26, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 4 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(40) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5, ptr noundef nonnull align 4 dereferenceable(36) %args7)
          to label %invoke.cont49 unwind label %lpad

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad30
  %.pn = phi { ptr, i32 } [ %6, %lpad32 ], [ %5, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad22, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad22 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup50

if.else:                                          ; preds = %if.end18
  %call36 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call36, label %if.else45.invoke, label %if.then37

if.then37:                                        ; preds = %if.else
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call39, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then37
  unreachable

if.else45.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull %8) #16
          to label %if.else45.cont unwind label %lpad

if.else45.cont:                                   ; preds = %if.else45.invoke
  unreachable

invoke.cont49:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup50:                                      ; preds = %ehcleanup35, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr sret(%"class.std::__cxx11::basic_string") align 8, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef nonnull %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1)
          to label %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJPKcRS2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIPKcJRS3_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef nonnull %7) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRPKcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %done, %if.then29, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %1 = load ptr, ptr %v, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %done

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %4, %lpad24 ], [ %3, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 8 dereferenceable(8) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #17
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef nonnull %7) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %8 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %5, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #17
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJS5_RKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(40) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp8.not = icmp eq i64 %call7, -1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else43.invoke

lpad:                                             ; preds = %if.else43.invoke, %if.then35, %invoke.cont31, %if.then18
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %entry
  %cmp11.not = icmp eq i64 %call10, -1
  br i1 %cmp11.not, label %if.end16, label %if.else43.invoke

if.end16:                                         ; preds = %if.end
  br i1 %cmp8.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end16
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %v.val = load float, ptr %v, align 4, !noalias !24
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont19
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup33

invoke.cont21:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont21
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  store ptr %call27, ptr %ref.tmp24, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(40) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3, ptr noundef nonnull align 4 dereferenceable(36) %args5)
          to label %invoke.cont47 unwind label %lpad

lpad20:                                           ; preds = %invoke.cont19, %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %6, %lpad30 ], [ %5, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #17
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad20, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad20 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup48

if.else:                                          ; preds = %if.end16
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call34, label %if.else43.invoke, label %if.then35

if.then35:                                        ; preds = %if.else
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call37, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then35
  unreachable

if.else43.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull %8) #16
          to label %if.else43.cont unwind label %lpad

if.else43.cont:                                   ; preds = %if.else43.invoke
  unreachable

invoke.cont47:                                    ; preds = %invoke.cont31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup48:                                      ; preds = %ehcleanup33, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_6Point2IfEEJRKNS_22DenselySampledSpectrumERKNS_12SquareMatrixILi3EEESC_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i10 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca ptr, align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else41.invoke

lpad:                                             ; preds = %if.else41.invoke, %if.then33, %invoke.cont29, %if.then16
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %entry
  %cmp9.not = icmp eq i64 %call8, -1
  br i1 %cmp9.not, label %if.end14, label %if.else41.invoke

if.end14:                                         ; preds = %if.end
  br i1 %cmp6.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %v.val = load float, ptr %v, align 4, !noalias !24
  %1 = getelementptr inbounds i8, ptr %v, i64 4
  %v.val9 = load float, ptr %1, align 4, !noalias !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN4pbrt8internal9ToString2IfEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_S8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, float noundef %v.val, float noundef %v.val9)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %invoke.cont17
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont19 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup31

invoke.cont19:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %invoke.cont19
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  store ptr %call25, ptr %ref.tmp22, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %3 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1, ptr noundef nonnull align 4 dereferenceable(36) %args3)
          to label %invoke.cont45 unwind label %lpad

lpad18:                                           ; preds = %invoke.cont17, %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont24
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %6, %lpad28 ], [ %5, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad18, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad18 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup46

if.else:                                          ; preds = %if.end14
  %call32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call32, label %if.else41.invoke, label %if.then33

if.then33:                                        ; preds = %if.else
  %call35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i10)
  store ptr %call35, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt6Point2IfEE, ptr %ref.tmp.i10, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i10, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc11 unwind label %lpad

.noexc11:                                         ; preds = %if.then33
  unreachable

if.else41.invoke:                                 ; preds = %entry, %if.else, %if.end
  %7 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %8 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %7, ptr noundef nonnull %8) #16
          to label %if.else41.cont unwind label %lpad

if.else41.cont:                                   ; preds = %if.else41.invoke
  unreachable

invoke.cont45:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup46:                                      ; preds = %ehcleanup31, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_22DenselySampledSpectrumEJRKNS_12SquareMatrixILi3EEES8_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(40) %v, ptr noundef nonnull align 4 dereferenceable(36) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp4.not = icmp eq i64 %call3, -1
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else39.invoke

lpad:                                             ; preds = %if.else39.invoke, %if.then31, %invoke.cont27, %if.then14
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.end:                                           ; preds = %entry
  %cmp7.not = icmp eq i64 %call6, -1
  br i1 %cmp7.not, label %if.end12, label %if.else39.invoke

if.end12:                                         ; preds = %if.end
  br i1 %cmp4.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %v)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %invoke.cont15
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont17 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup29

invoke.cont17:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  store ptr %call23, ptr %ref.tmp20, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %args, ptr noundef nonnull align 4 dereferenceable(36) %args1)
          to label %invoke.cont43 unwind label %lpad

lpad16:                                           ; preds = %invoke.cont15, %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad24:                                           ; preds = %invoke.cont22
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %5, %lpad26 ], [ %4, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad16, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad16 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup44

if.else:                                          ; preds = %if.end12
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call30, label %if.else39.invoke, label %if.then31

if.then31:                                        ; preds = %if.else
  %call33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call33, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt22DenselySampledSpectrumE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then31
  unreachable

if.else39.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef nonnull %7) #16
          to label %if.else39.cont unwind label %lpad

if.else39.cont:                                   ; preds = %if.else39.invoke
  unreachable

invoke.cont43:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup44:                                      ; preds = %ehcleanup29, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJS5_EEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(36) %v, ptr noundef nonnull align 4 dereferenceable(36) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(36) %v)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef nonnull %s, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %args)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt12SquareMatrixILi3EEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef nonnull %7) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4pbrt22DenselySampledSpectrum8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRKNS_12SquareMatrixILi3EEEJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcOT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 4 dereferenceable(36) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %fmt.addr.i = alloca ptr, align 8
  %ref.tmp.i9 = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fmt.addr = alloca ptr, align 8
  %nextFmt = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %nextFmt, ptr noundef nonnull %fmt.addr, ptr noundef %s)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #17
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #17
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #17
  br i1 %cmp.not, label %if.end, label %if.else37.invoke

lpad:                                             ; preds = %if.else37.invoke, %if.then29, %invoke.cont25, %if.then12
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %entry
  %cmp5.not = icmp eq i64 %call4, -1
  br i1 %cmp5.not, label %if.end10, label %if.else37.invoke

if.end10:                                         ; preds = %if.end
  br i1 %cmp2.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(36) %v)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont13
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  %2 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %2)
          to label %invoke.cont41 unwind label %lpad

lpad14:                                           ; preds = %invoke.cont13, %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad24 ], [ %4, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad14 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fmt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i9)
  store ptr %call31, ptr %fmt.addr.i, align 8
  store ptr @_ZTSN4pbrt12SquareMatrixILi3EEE, ptr %ref.tmp.i9, align 8
  invoke void @_ZN4pbrt8LogFatalIJPKcRS2_EEEvNS_8LogLevelES2_iS2_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef 176, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %fmt.addr.i) #16
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %if.then29
  unreachable

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %6 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %7 = phi ptr [ @.str.14, %if.end ], [ @.str.15, %if.else ], [ @.str.13, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.12, i32 noundef %6, ptr noundef nonnull %7) #16
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

invoke.cont41:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  ret void

ehcleanup42:                                      ; preds = %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #17
  resume { ptr, i32 } %.pn7
}

declare void @_ZNK4pbrt12SquareMatrixILi3EE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_: %agg.result"}
!7 = distinct !{!7, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4pbrt12SquareMatrixILi3EE4DiagIJffEEES1_fDpT_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_: %agg.result"}
!13 = distinct !{!13, !"_ZN4pbrt12InvertOrExitILi3EEENS_12SquareMatrixIXT_EEERKS2_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev: %agg.result"}
!26 = distinct !{!26, !"_ZNK4pbrt6Tuple2INS_6Point2EfE8ToStringB5cxx11Ev"}
