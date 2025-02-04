; ModuleID = 'bench/pbrt-v4/original/camera.cpp.ll'
source_filename = "bench/pbrt-v4/original/camera.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.2", %"class.pbrt::SquareMatrix.2" }
%"class.pbrt::SquareMatrix.2" = type { [4 x [4 x float]] }
%class.anon.80 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.79 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.78 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.75 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.74 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.73 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.17 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.30" }
%"class.pstd::array.30" = type { [4 x float] }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.71" }
%"class.pbrt::Point3.71" = type { %"class.pbrt::Tuple3.72" }
%"class.pbrt::Tuple3.72" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"struct.pbrt::CameraSample" = type { %"class.pbrt::Point2.31", %"class.pbrt::Point2.31", float, float }
%"class.pbrt::Point2.31" = type { %"class.pbrt::Tuple2.32" }
%"class.pbrt::Tuple2.32" = type { float, float }
%class.anon.50 = type { ptr }
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%class.anon.48 = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.30", %"class.pstd::array.30" }
%"class.pstd::optional.33" = type { %"union.std::aligned_storage<56, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
%"struct.pbrt::Float4" = type { [4 x float] }
%"class.pbrt::Medium" = type { %"class.pbrt::TaggedPointer.37" }
%"class.pbrt::TaggedPointer.37" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.pbrt::PiecewiseConstant1D" = type <{ %"class.pstd::vector.54", %"class.pstd::vector.54", float, float, float, [4 x i8] }>
%"class.pstd::vector.54" = type { %"class.pstd::pmr::polymorphic_allocator.55", ptr, i64, i64 }
%"class.pstd::pmr::polymorphic_allocator.55" = type { ptr }
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%"class.pbrt::Filter" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
%"class.pbrt::DigitPermutation" = type { i32, i32, ptr }
%"class.pbrt::PaddedSobolSampler" = type { i32, i32, i32, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::SobolSampler" = type { i32, i32, i32, i32, %"class.pbrt::Point2", i32, i64 }
%"class.pbrt::ZSobolSampler" = type <{ i32, i32, i32, i32, i64, i32, [4 x i8] }>

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get1DEv = comdat any

$_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_ = comdat any

$_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi = comdat any

$_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE = comdat any

$_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE = comdat any

$_ZNK4pbrt9TransformclERKNS_8Point3fiE = comdat any

$_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_ = comdat any

$_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

$_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_ = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt15GetCameraSampleINS_18IndependentSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt17StratifiedSampler5Get1DEv = comdat any

$_ZN4pbrt17StratifiedSampler5Get2DEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii = comdat any

$_ZN4pbrt15GetCameraSampleINS_13HaltonSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE = comdat any

$_ZNK4pbrt13HaltonSampler15SampleDimensionEi = comdat any

$_ZN4pbrt27OwenScrambledRadicalInverseEimj = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get1DEv = comdat any

$_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj = comdat any

$_ZN4pbrt18PaddedSobolSampler5Get2DEv = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt15GetCameraSampleINS_12SobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE = comdat any

$_ZNK4pbrt12SobolSampler15SampleDimensionEi = comdat any

$_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_ = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl = comdat any

$_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiENKUliE_clEi = comdat any

$_ZN4pbrt13ZSobolSampler5Get1DEv = comdat any

$_ZN4pbrt13ZSobolSampler5Get2DEv = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

@_ZN4pbrtL29STATS_REGredundantBufferBytesE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@_ZN4pbrtL25STATS_REGnBufferCacheHitsE = internal global %"class.pbrt::StatRegisterer" zeroinitializer, align 1
@.str = private unnamed_addr constant [42 x i8] c"Memory/Redundant vertex and index buffers\00", align 1
@_ZN4pbrtL20redundantBufferBytesE = internal thread_local unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Geometry/Buffer cache hits\00", align 1
@_ZN4pbrtL16nBufferCacheHitsE = internal thread_local unnamed_addr global i64 0, align 8
@_ZN4pbrtL19nBufferCacheLookupsE = internal thread_local unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Generate camera rays\00", align 1
@_ZN4pbrt7OptionsE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/wavefront/integrator.h\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Options->useGPU was set without PBRT_BUILD_GPU_RENDERER enabled\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external local_unnamed_addr constant [48 x [128 x [128 x i16]]], align 16
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZN4pbrt14pmj02bnSamplesE = external local_unnamed_addr constant [5 x [65536 x [2 x i32]]], align 16
@.str.15 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [99 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [103 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [102 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [98 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZN4pbrt15SobolMatrices32E = external local_unnamed_addr constant [53248 x i32], align 16
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [103 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZN4pbrt16VdCSobolMatricesE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [97 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [98 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera.cpp, ptr null }]

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEi(ptr noundef nonnull align 8 dereferenceable(648) %this, i32 noundef %y0, ptr noundef readonly byval(%"class.pbrt::Transform") align 8 captures(none) %movingFromCamera, i32 noundef %sampleIndex) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i.i33.i.i = alloca %class.anon.80, align 8
  %ref.tmp.i.i30.i.i = alloca %class.anon.79, align 8
  %ref.tmp.i.i27.i.i = alloca %class.anon.78, align 8
  %ref.tmp.i.i24.i.i = alloca %class.anon.75, align 8
  %ref.tmp.i.i21.i.i = alloca %class.anon.74, align 8
  %ref.tmp.i.i18.i.i = alloca %class.anon.73, align 8
  %ref.tmp.i.i.i.i = alloca %class.anon.17, align 8
  %sampler = getelementptr inbounds nuw i8, ptr %this, i64 64
  %sampler.val = load i64, ptr %sampler, align 8
  %shr.i.i = lshr i64 %sampler.val, 57
  %conv.i.i = trunc nuw nsw i64 %shr.i.i to i32
  switch i32 %conv.i.i, label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit" [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 4, label %sw.bb3.i.i
    i32 5, label %sw.bb4.i.i
    i32 6, label %sw.bb5.i.i
    i32 7, label %sw.bb6.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %1 = load ptr, ptr %rayQueues.i.i.i.i.i, align 8
  %maxQueueSize.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load i32, ptr %maxQueueSize.i.i.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  store i32 %y0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 12
  store i32 %sampleIndex, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 144
  store ptr %1, ptr %5, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb1.i.i:                                       ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i18.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i18.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %7 = load ptr, ptr %rayQueues.i.i.i19.i.i, align 8
  %maxQueueSize.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load i32, ptr %maxQueueSize.i.i20.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i18.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i18.i.i, i64 8
  store i32 %y0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i18.i.i, i64 12
  store i32 %sampleIndex, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i18.i.i, i64 144
  store ptr %7, ptr %11, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i18.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i18.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb2.i.i:                                       ; preds = %entry
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i21.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i21.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %13 = load ptr, ptr %rayQueues.i.i.i22.i.i, align 8
  %maxQueueSize.i.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %14 = load i32, ptr %maxQueueSize.i.i23.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i21.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i21.i.i, i64 8
  store i32 %y0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i21.i.i, i64 12
  store i32 %sampleIndex, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i21.i.i, i64 144
  store ptr %13, ptr %17, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i21.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i21.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb3.i.i:                                       ; preds = %entry
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i24.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i24.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %19 = load ptr, ptr %rayQueues.i.i.i25.i.i, align 8
  %maxQueueSize.i.i26.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %20 = load i32, ptr %maxQueueSize.i.i26.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i24.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i24.i.i, i64 8
  store i32 %y0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i24.i.i, i64 12
  store i32 %sampleIndex, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i24.i.i, i64 144
  store ptr %19, ptr %23, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i24.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i24.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb4.i.i:                                       ; preds = %entry
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i27.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i27.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %25 = load ptr, ptr %rayQueues.i.i.i28.i.i, align 8
  %maxQueueSize.i.i29.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %26 = load i32, ptr %maxQueueSize.i.i29.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i27.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i27.i.i, i64 8
  store i32 %y0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i27.i.i, i64 12
  store i32 %sampleIndex, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i27.i.i, i64 144
  store ptr %25, ptr %29, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i27.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i27.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb5.i.i:                                       ; preds = %entry
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i30.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i30.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %31 = load ptr, ptr %rayQueues.i.i.i31.i.i, align 8
  %maxQueueSize.i.i32.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %32 = load i32, ptr %maxQueueSize.i.i32.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i30.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i30.i.i, i64 8
  store i32 %y0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i30.i.i, i64 12
  store i32 %sampleIndex, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i30.i.i, i64 144
  store ptr %31, ptr %35, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i30.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i30.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

sw.bb6.i.i:                                       ; preds = %entry
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i33.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %ref.tmp.i.i33.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(128) %movingFromCamera, i64 128, i1 false)
  %rayQueues.i.i.i34.i.i = getelementptr inbounds nuw i8, ptr %this, i64 520
  %37 = load ptr, ptr %rayQueues.i.i.i34.i.i, align 8
  %maxQueueSize.i.i35.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %38 = load i32, ptr %maxQueueSize.i.i35.i.i, align 8
  store ptr %this, ptr %ref.tmp.i.i33.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i33.i.i, i64 8
  store i32 %y0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i33.i.i, i64 12
  store i32 %sampleIndex, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i33.i.i, i64 144
  store ptr %37, ptr %41, align 8
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull @.str.5, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(152) %ref.tmp.i.i33.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %ref.tmp.i.i33.i.i)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit": ; preds = %entry, %sw.bb.i.i, %sw.bb1.i.i, %sw.bb2.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.bb5.i.i, %sw.bb6.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %1 = load i64, ptr %0, align 8
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str, i64 noundef %1)
  store i64 0, ptr %0, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %accum) #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %1 = load i64, ptr %0, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %3 = load i64, ptr %2, align 8
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %accum, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %3)
  store i64 0, ptr %0, align 8
  store i64 0, ptr %2, align 8
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #1 comdat align 2 {
entry:
  %__args.addr.i.i.i.i = alloca i64, align 8
  %0 = load i64, ptr %__args, align 8
  %1 = load i64, ptr %__args1, align 8
  %cmp3.i.i.i = icmp slt i64 %0, %1
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

for.body.i.i.i:                                   ; preds = %entry, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %i.04.i.i.i, ptr %__args.addr.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %for.body.i.i.i
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %inc.i.i.i = add i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %agg.tmp2113 = alloca %"struct.pbrt::CameraSample", align 8
  %u.i.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i.i = alloca %class.anon.50, align 8
  %agg.tmp1712 = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not162 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not161 = select i1 %or.cond.not7.i.not162, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not161, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pPixel.sroa.5.0.insert.ext155 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift156 = shl nuw i64 %pPixel.sroa.5.0.insert.ext155, 32
  %pPixel.sroa.0.0.insert.ext148 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert150 = or disjoint i64 %pPixel.sroa.5.0.insert.shift156, %pPixel.sroa.0.0.insert.ext148
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %pixel.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 24
  store i64 %pPixel.sroa.0.0.insert.insert150, ptr %pixel.i, align 8
  %sampleIndex.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 32
  store i32 %10, ptr %sampleIndex.i, align 8
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 36
  store i32 2, ptr %dimension.i, align 4
  %call12 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler)
  %11 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %11, i64 6
  %12 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %12 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !7
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !7
  %13 = load i64, ptr %film, align 8, !noalias !10
  %and.i.i.i11 = and i64 %13, 144115188075855871
  %14 = inttoptr i64 %and.i.i.i11 to ptr
  %shr.i.i.i = lshr i64 %13, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %14, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp1712)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp1712, ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i64 40, i1 false)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %filter, align 8
  %pixel.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1712, i64 24
  %16 = load i32, ptr %pixel.i.i, align 8, !noalias !13
  %pixelTileSize.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1712, i64 8
  %17 = load i32, ptr %pixelTileSize.i.i, align 8, !noalias !13
  %rem.i.i = srem i32 %16, %17
  %y.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1712, i64 28
  %18 = load i32, ptr %y.i.i, align 4, !noalias !13
  %rem4.i.i = srem i32 %18, %17
  %mul.i.i = mul nsw i32 %rem4.i.i, %17
  %add.i.i = add nsw i32 %mul.i.i, %rem.i.i
  %19 = load i32, ptr %agg.tmp1712, align 8, !noalias !13
  %mul6.i.i = mul nsw i32 %add.i.i, %19
  %pixelSamples.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1712, i64 16
  %20 = load ptr, ptr %pixelSamples.i.i, align 8, !noalias !13
  %sampleIndex.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1712, i64 32
  %21 = load i32, ptr %sampleIndex.i.i, align 8, !noalias !13
  %add7.i.i = add nsw i32 %mul6.i.i, %21
  %conv.i.i = sext i32 %add7.i.i to i64
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %ptr.i.i.i, align 8, !noalias !13
  %arrayidx.i.i.i = getelementptr inbounds %"class.pbrt::Point2.31", ptr %22, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i), !noalias !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i.i), !noalias !13
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %u.i.i, align 8, !noalias !13
  store ptr %u.i.i, ptr %sample.i.i, align 8, !noalias !13
  %and.i.i.i.i = and i64 %15, 144115188075855871
  %23 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %15, 57
  %conv.i.i.i.i = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i.i, -1
  %call3.i.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i.i, ptr noundef %23, i32 noundef %sub.i.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i), !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i.i), !noalias !13
  %call3.fca.0.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 0
  %call3.fca.1.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 1
  %conv.i1.i = sitofp i32 %add to float
  %c.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 0
  %add.i2.i = fadd float %c.sroa.0.0.vec.extract.i.i, %conv.i1.i
  %conv3.i.i = sitofp i32 %add5 to float
  %c.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 1
  %add5.i.i = fadd float %c.sroa.0.4.vec.extract.i.i, %conv3.i.i
  %add.i4.i = fadd float %add.i2.i, 5.000000e-01
  %add4.i.i = fadd float %add5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i6.i = insertelement <2 x float> poison, float %add.i4.i, i64 0
  %retval.sroa.0.4.vec.insert.i7.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i, float %add4.i.i, i64 1
  %call13.i = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp1712), !noalias !13
  %call15.i = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp1712), !noalias !13
  %24 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !13
  %disablePixelJitter.i = getelementptr inbounds nuw i8, ptr %24, i64 5
  %25 = load i8, ptr %disablePixelJitter.i, align 1, !noalias !13
  %tobool.i = trunc i8 %25 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

if.then.i:                                        ; preds = %if.end
  %add.i11.i = fadd float %conv.i1.i, 5.000000e-01
  %add5.i15.i = fadd float %conv3.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %add.i11.i, i64 0
  %retval.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i16.i, float %add5.i15.i, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %if.end, %if.then.i
  %cameraSample.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i17.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i7.i, %if.end ]
  %cameraSample.sroa.3.0 = phi <2 x float> [ splat (float 5.000000e-01), %if.then.i ], [ %call15.i, %if.end ]
  %cameraSample.sroa.9.0 = phi float [ 1.000000e+00, %if.then.i ], [ %call3.fca.1.extract.i, %if.end ]
  %cameraSample.sroa.7.0 = phi float [ 5.000000e-01, %if.then.i ], [ %call13.i, %if.end ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp1712)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2113)
  store <2 x float> %cameraSample.sroa.0.0, ptr %agg.tmp2113, align 8
  %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 8
  store <2 x float> %cameraSample.sroa.3.0, ptr %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 16
  store float %cameraSample.sroa.7.0, ptr %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 20
  store float %cameraSample.sroa.9.0, ptr %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx, align 4
  %26 = load i64, ptr %camera, align 8, !noalias !16
  %and.i.i.i14 = and i64 %26, 144115188075855871
  %27 = inttoptr i64 %and.i.i.i14 to ptr
  %shr.i.i.i15 = lshr i64 %26, 57
  %conv.i.i.i16 = trunc nuw nsw i64 %shr.i.i.i15 to i32
  switch i32 %conv.i.i.i16, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %27, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %27, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %27, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %27, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2113)
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %28 = load i8, ptr %set.i, align 8
  %tobool.i17 = trunc i8 %28 to i1
  br i1 %tobool.i17, label %invoke.cont25, label %if.end33

invoke.cont25:                                    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %30 = load <4 x float>, ptr %cameraRay, align 16, !noalias !21
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i18 = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %31 = load <4 x float>, ptr %y.i.i18, align 4, !noalias !21
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %32 = load <4 x float>, ptr %z.i.i, align 8, !noalias !21
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !21
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !21
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !21
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %29, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !21
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !21
  %call.i27 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %29, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i27, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i27, 1
  %33 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i = extractelement <2 x float> %33, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i19 = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i19
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i21, label %invoke.cont27

if.then.i21:                                      ; preds = %invoke.cont25
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %34 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %35 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %36 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %37 = load float, ptr %high.i.i.i, align 4, !noalias !21
  %38 = load float, ptr %o.i, align 4, !noalias !21
  %sub.i.i.i22 = fsub float %37, %38
  %div.i.i = fmul float %sub.i.i.i22, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %39 = load float, ptr %high.i1.i.i, align 4, !noalias !21
  %40 = load float, ptr %y.i7.i, align 4, !noalias !21
  %sub.i2.i.i = fsub float %39, %40
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %41 = load float, ptr %high.i3.i.i, align 4, !noalias !21
  %42 = load float, ptr %z.i8.i, align 4, !noalias !21
  %sub.i4.i.i = fsub float %41, %42
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i23 = fmul float %34, %div.i.i
  %mul4.i.i = fmul float %35, %div3.i.i
  %add.i15.i = fadd float %mul.i.i23, %mul4.i.i
  %mul6.i.i24 = fmul float %36, %div5.i.i
  %add7.i.i25 = fadd float %add.i15.i, %mul6.i.i24
  %div.i = fdiv float %add7.i.i25, %add3.i.i
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i, i64 1
  %call20.i28 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i21, %invoke.cont25
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !21
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !21
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !21
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !21
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !21
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %43 = load i8, ptr %set.i, align 8
  %tobool.i.i30 = trunc i8 %43 to i1
  br i1 %tobool.i.i30, label %invoke.cont28, label %land.rhs.i.i75.invoke

invoke.cont28:                                    ; preds = %invoke.cont27
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont28, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %44, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i43 = getelementptr inbounds %"struct.pbrt::Float4", ptr %45, i64 %idxprom.i
  %46 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i44 = shufflevector <4 x float> %46, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %47 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i45 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i44, ptr %add.ptr.i43, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %add.ptr.i43, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i45, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i46, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %48, i64 %idxprom.i
  %49 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %filterWeight48, align 8
  %arrayidx = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float %cameraSample.sroa.9.0, ptr %arrayidx, align 4
  %51 = load i8, ptr %0, align 8
  %tobool49 = trunc i8 %51 to i1
  br i1 %tobool49, label %invoke.cont52, label %if.end58

invoke.cont52:                                    ; preds = %if.end33
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %set2.i, align 8
  %arrayidx.i52 = getelementptr inbounds i8, ptr %52, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i52, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %53 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i53 = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i53, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %59 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %61 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %62 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %64 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %65 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %66, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %67 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %67, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %68 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %68, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %69, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %70, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %71, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont52, %if.end33
  %72 = load i8, ptr %set.i, align 8
  %tobool.i59 = trunc i8 %72 to i1
  br i1 %tobool.i59, label %invoke.cont62, label %if.else

invoke.cont62:                                    ; preds = %if.end58
  %73 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %74 = load ptr, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %74, i64 400
  %75 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %76 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %77 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %75 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds float, ptr %77, i64 %idxprom.i.i.i
  store float %76, ptr %arrayidx.i.i.i65, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %78 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %79, i64 %idxprom.i.i.i
  store float %78, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %80 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i
  store float %80, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %82 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %74, i64 56
  %83 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %83, i64 %idxprom.i.i.i
  store float %82, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %84 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %74, i64 64
  %85 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %85, i64 %idxprom.i.i.i
  store float %84, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %86 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %74, i64 72
  %87 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %87, i64 %idxprom.i.i.i
  store float %86, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %88 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %74, i64 80
  %89 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i66 = getelementptr inbounds float, ptr %89, i64 %idxprom.i.i.i
  store float %88, ptr %arrayidx.i.i66, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %74, i64 88
  %90 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %90, i64 %idxprom.i.i.i
  %91 = load i64, ptr %medium.i.i, align 16
  store i64 %91, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %74, i64 96
  %92 = load ptr, ptr %depth.i, align 8
  %arrayidx.i67 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i67, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %74, i64 104
  %93 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %93, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %74, i64 120
  %94 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i68 = getelementptr inbounds %"struct.pbrt::Float4", ptr %94, i64 %idxprom.i.i.i
  %95 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i69 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %96 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i70 = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i69, ptr %add.ptr.i.i68, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i68, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i70, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i71, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %74, i64 128
  %97 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %97, i64 %idxprom.i.i.i
  %98 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont62
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont62 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i72 = getelementptr inbounds nuw i8, ptr %74, i64 160
  %99 = load ptr, ptr %ptr4.i.i72, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %99, i64 %idxprom.i.i.i
  %100 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %74, i64 376
  %101 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %101, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %74, i64 392
  %102 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %102, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %74, i64 184
  %103 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %103, i64 %idxprom.i.i.i
  %104 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont65, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont65:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %74, i64 208
  %105 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %105, i64 %idxprom.i.i.i
  %106 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %74, i64 384
  %107 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %107, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %108 = load i8, ptr %set.i, align 8
  %tobool.i.i74 = trunc i8 %108 to i1
  br i1 %tobool.i.i74, label %invoke.cont67, label %land.rhs.i.i75.invoke

land.rhs.i.i75.invoke:                            ; preds = %invoke.cont27, %invoke.cont65
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont67:                                    ; preds = %invoke.cont65
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load ptr, ptr %ptr4.i81, align 8
  %add.ptr.i83 = getelementptr inbounds %"struct.pbrt::Float4", ptr %109, i64 %idxprom.i
  %110 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i84 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i85 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i84, ptr %add.ptr.i83, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i85, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i86, align 8
  br label %return

if.else:                                          ; preds = %if.end58
  %ptr4.i96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load ptr, ptr %ptr4.i96, align 8
  %add.ptr.i98 = getelementptr inbounds %"struct.pbrt::Float4", ptr %111, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i98, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont67, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load i32, ptr %this, align 8
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %cmp.i = icmp sgt i32 %0, -1
  %4 = and i64 %agg.tmp.sroa.0.0.copyload, -9223372034707292160
  %5 = icmp eq i64 %4, 0
  %or.cond1.i = select i1 %cmp.i, i1 %5, i1 false
  br i1 %or.cond1.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 26, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(42) @.str.10) #20
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit:          ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %p.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %rem.i1 = urem i32 %0, 48
  %rem6.i = and i64 %agg.tmp.sroa.0.0.copyload, 127
  %rem9.i = and i64 %p.sroa.3.0.extract.shift.i, 127
  %idxprom.i = zext nneg i32 %rem.i1 to i64
  %arrayidx13.i = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i, i64 %rem6.i, i64 %rem9.i
  %6 = load i16, ptr %arrayidx13.i, align 2
  %conv14.i = uitofp i16 %6 to float
  %div.i = fdiv float %conv14.i, 6.553500e+04
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %conv9 = sitofp i32 %rem.i to float
  %add = fadd float %div.i, %conv9
  %conv11 = sitofp i32 %3 to float
  %div = fdiv float %add, %conv11
  %cmp.i2 = fcmp ogt float %div, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i2, float 0x3FEFFFFFE0000000, float %div
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %args)
          to label %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #23
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #23
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #23
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  invoke void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(42) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.13, %if.end ], [ @.str.14, %if.else ], [ @.str.12, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef nonnull %6) #20
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  resume { ptr, i32 } %.pn7
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %v, align 8
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef %0) #23
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %v, align 8
  %call3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef %1) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %2
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(42) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #23
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0
}

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr noalias sret(%"class.pbrt::SampledWavelengths") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #1 comdat {
entry:
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %0 = load ptr, ptr %func, align 8, !noalias !27
  %1 = load float, ptr %0, align 4, !noalias !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !36
  %pdf.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, %sw.bb
  %indvars.iv.i.i.i = phi i64 [ 0, %sw.bb ], [ %indvars.iv.next.i.i.i, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i ]
  %2 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %conv.i.i.i = uitofp nneg i32 %2 to float
  %div.i.i.i = fmul float %conv.i.i.i, 2.500000e-01
  %add.i.i.i = fadd float %1, %div.i.i.i
  %cmp1.i.i.i = fcmp ogt float %add.i.i.i, 1.000000e+00
  %sub.i.i.i = fadd float %add.i.i.i, -1.000000e+00
  %up.0.i.i.i = select i1 %cmp1.i.i.i, float %sub.i.i.i, float %add.i.i.i
  %mul.i.i.i.i = fmul float %up.0.i.i.i, 0x3FFD3D72C0000000
  %sub.i.i.i.i = fsub float 0x3FEB6BCFE0000000, %mul.i.i.i.i
  %call.i.i.i.i.i = tail call noundef float @atanhf(float noundef %sub.i.i.i.i) #23, !noalias !36
  %mul1.i.i.i.i = fmul float %call.i.i.i.i.i, 0x40615C71C0000000
  %sub2.i.i.i.i = fsub float 5.380000e+02, %mul1.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x float], ptr %agg.result, i64 0, i64 %indvars.iv.i.i.i
  store float %sub2.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !alias.scope !36
  %cmp.i.i.i.i = fcmp olt float %sub2.i.i.i.i, 3.600000e+02
  %cmp1.i.i.i.i = fcmp ogt float %sub2.i.i.i.i, 8.300000e+02
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i
  %sub.i9.i.i.i = fadd float %sub2.i.i.i.i, -5.380000e+02
  %mul.i10.i.i.i = fmul float %sub.i9.i.i.i, 0x3F7D7DBF40000000
  %call.i.i11.i.i.i = tail call noundef float @coshf(float noundef %mul.i10.i.i.i) #23, !noalias !36
  %mul.i.i.i.i.i = fmul float %call.i.i11.i.i.i, %call.i.i11.i.i.i
  %div.i.i.i.i = fdiv float 0x3F70232F20000000, %mul.i.i.i.i.i
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i:     ; preds = %if.end.i.i.i.i, %for.body.i.i.i
  %retval.0.i.i.i.i = phi float [ %div.i.i.i.i, %if.end.i.i.i.i ], [ 0.000000e+00, %for.body.i.i.i ]
  %arrayidx.i12.i.i.i = getelementptr inbounds nuw [4 x float], ptr %pdf.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %retval.0.i.i.i.i, ptr %arrayidx.i12.i.i.i, align 4, !alias.scope !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !37

sw.bb3:                                           ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %3 = load ptr, ptr %func, align 8, !noalias !38
  %4 = load float, ptr %3, align 4, !noalias !38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false), !alias.scope !47
  %pdf.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29, %sw.bb3
  %indvars.iv.i.i.i7 = phi i64 [ 0, %sw.bb3 ], [ %indvars.iv.next.i.i.i32, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29 ]
  %5 = trunc nuw nsw i64 %indvars.iv.i.i.i7 to i32
  %conv.i.i.i8 = uitofp nneg i32 %5 to float
  %div.i.i.i9 = fmul float %conv.i.i.i8, 2.500000e-01
  %add.i.i.i10 = fadd float %4, %div.i.i.i9
  %cmp1.i.i.i11 = fcmp ogt float %add.i.i.i10, 1.000000e+00
  %sub.i.i.i12 = fadd float %add.i.i.i10, -1.000000e+00
  %up.0.i.i.i13 = select i1 %cmp1.i.i.i11, float %sub.i.i.i12, float %add.i.i.i10
  %mul.i.i.i.i14 = fmul float %up.0.i.i.i13, 0x3FFD3D72C0000000
  %sub.i.i.i.i15 = fsub float 0x3FEB6BCFE0000000, %mul.i.i.i.i14
  %call.i.i.i.i.i16 = tail call noundef float @atanhf(float noundef %sub.i.i.i.i15) #23, !noalias !47
  %mul1.i.i.i.i17 = fmul float %call.i.i.i.i.i16, 0x40615C71C0000000
  %sub2.i.i.i.i18 = fsub float 5.380000e+02, %mul1.i.i.i.i17
  %arrayidx.i.i.i.i19 = getelementptr inbounds nuw [4 x float], ptr %agg.result, i64 0, i64 %indvars.iv.i.i.i7
  store float %sub2.i.i.i.i18, ptr %arrayidx.i.i.i.i19, align 4, !alias.scope !47
  %cmp.i.i.i.i20 = fcmp olt float %sub2.i.i.i.i18, 3.600000e+02
  %cmp1.i.i.i.i21 = fcmp ogt float %sub2.i.i.i.i18, 8.300000e+02
  %or.cond.i.i.i.i22 = or i1 %cmp.i.i.i.i20, %cmp1.i.i.i.i21
  br i1 %or.cond.i.i.i.i22, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29, label %if.end.i.i.i.i23

if.end.i.i.i.i23:                                 ; preds = %for.body.i.i.i6
  %sub.i9.i.i.i24 = fadd float %sub2.i.i.i.i18, -5.380000e+02
  %mul.i10.i.i.i25 = fmul float %sub.i9.i.i.i24, 0x3F7D7DBF40000000
  %call.i.i11.i.i.i26 = tail call noundef float @coshf(float noundef %mul.i10.i.i.i25) #23, !noalias !47
  %mul.i.i.i.i.i27 = fmul float %call.i.i11.i.i.i26, %call.i.i11.i.i.i26
  %div.i.i.i.i28 = fdiv float 0x3F70232F20000000, %mul.i.i.i.i.i27
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29:   ; preds = %if.end.i.i.i.i23, %for.body.i.i.i6
  %retval.0.i.i.i.i30 = phi float [ %div.i.i.i.i28, %if.end.i.i.i.i23 ], [ 0.000000e+00, %for.body.i.i.i6 ]
  %arrayidx.i12.i.i.i31 = getelementptr inbounds nuw [4 x float], ptr %pdf.i.i.i5, i64 0, i64 %indvars.iv.i.i.i7
  store float %retval.0.i.i.i.i30, ptr %arrayidx.i12.i.i.i31, align 4, !alias.scope !47
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i7, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, 4
  br i1 %exitcond.not.i.i.i33, label %return, label %for.body.i.i.i6, !llvm.loop !37

sw.default:                                       ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load ptr, ptr %func, align 8, !noalias !48
  %7 = load float, ptr %6, align 4, !noalias !48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %lambdaMin.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 88
  %8 = load float, ptr %lambdaMin.i.i, align 8, !noalias !54
  %lambdaMax.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 92
  %9 = load float, ptr %lambdaMax.i.i, align 4, !noalias !54
  %10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, i8 0, i64 28, i1 false), !alias.scope !55
  %sub.i.i.i.i34 = fsub float 1.000000e+00, %7
  %mul.i.i.i.i35 = fmul float %sub.i.i.i.i34, %8
  %mul1.i.i.i.i36 = fmul float %7, %9
  %add.i.i.i.i = fadd float %mul.i.i.i.i35, %mul1.i.i.i.i36
  store float %add.i.i.i.i, ptr %agg.result, align 4, !alias.scope !55
  %sub.i.i.i37 = fsub float %9, %8
  %div.i.i.i38 = fmul float %sub.i.i.i37, 2.500000e-01
  br label %for.body.i.i.i39

for.cond21.preheader.i.i.i:                       ; preds = %for.body.i.i.i39
  %div25.i.i.i = fdiv float 1.000000e+00, %sub.i.i.i37
  %pdf.i.i.i44 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body23.i.i.i

for.body.i.i.i39:                                 ; preds = %for.body.i.i.i39, %sw.default
  %11 = phi float [ %add.i.i.i.i, %sw.default ], [ %storemerge.i.i.i, %for.body.i.i.i39 ]
  %indvars.iv.i.i.i40 = phi i64 [ 1, %sw.default ], [ %indvars.iv.next.i.i.i42, %for.body.i.i.i39 ]
  %add.i.i.i41 = fadd float %div.i.i.i38, %11
  %arrayidx.i16.i.i.i = getelementptr inbounds nuw [4 x float], ptr %agg.result, i64 0, i64 %indvars.iv.i.i.i40
  %cmp11.i.i.i = fcmp ogt float %add.i.i.i41, %9
  %sub15.i.i.i = fsub float %add.i.i.i41, %9
  %add16.i.i.i = fadd float %8, %sub15.i.i.i
  %storemerge.i.i.i = select i1 %cmp11.i.i.i, float %add16.i.i.i, float %add.i.i.i41
  store float %storemerge.i.i.i, ptr %arrayidx.i16.i.i.i, align 4, !alias.scope !55
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, 4
  br i1 %exitcond.not.i.i.i43, label %for.cond21.preheader.i.i.i, label %for.body.i.i.i39, !llvm.loop !58

for.body23.i.i.i:                                 ; preds = %for.body23.i.i.i, %for.cond21.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %for.cond21.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %for.body23.i.i.i ]
  %arrayidx.i20.i.i.i = getelementptr inbounds nuw [4 x float], ptr %pdf.i.i.i44, i64 0, i64 %indvars.iv25.i.i.i
  store float %div25.i.i.i, ptr %arrayidx.i20.i.i.i, align 4, !alias.scope !55
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 4
  br i1 %exitcond28.not.i.i.i, label %return, label %for.body23.i.i.i, !llvm.loop !59

return:                                           ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i29, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, %for.body23.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanhf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @coshf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i32, ptr %sampleIndex, align 8
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %dimension, align 4
  %cmp = icmp sgt i32 %1, 9
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 24
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %1, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %2, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %if.then ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %if.then ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %3 = load i32, ptr %this, align 8
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %0, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN4pbrt18PermutationElementEjjj.exit
  %index.0 = phi i32 [ %rem.i, %_ZN4pbrt18PermutationElementEjjj.exit ], [ %0, %entry ]
  %cmp.i = icmp sgt i32 %1, -1
  %4 = and i64 %agg.tmp.sroa.0.0.copyload, -9223372034707292160
  %5 = icmp eq i64 %4, 0
  %or.cond1.i = select i1 %cmp.i, i1 %5, i1 false
  br i1 %or.cond1.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit18, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 26, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(42) @.str.10) #20
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit18:        ; preds = %if.end
  %div51 = lshr i32 %1, 1
  %rem.i3 = urem i32 %div51, 5
  %idxprom.i = zext nneg i32 %rem.i3 to i64
  %rem1.i = srem i32 %index.0, 65536
  %idxprom2.i = sext i32 %rem1.i to i64
  %arrayidx3.i = getelementptr inbounds [5 x [65536 x [2 x i32]]], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 0, i64 %idxprom.i, i64 %idxprom2.i
  %6 = load i32, ptr %arrayidx3.i, align 8
  %conv.i = uitofp i32 %6 to double
  %mul.i4 = fmul double %conv.i, 0x3DF0000000000000
  %conv5.i = fptrunc double %mul.i4 to float
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %7 = load i32, ptr %arrayidx10.i, align 4
  %conv11.i = uitofp i32 %7 to double
  %mul12.i = fmul double %conv11.i, 0x3DF0000000000000
  %conv13.i = fptrunc double %mul12.i to float
  %p.sroa.3.0.extract.shift.i = lshr i64 %agg.tmp.sroa.0.0.copyload, 32
  %rem.i5 = urem i32 %1, 48
  %rem6.i = and i64 %agg.tmp.sroa.0.0.copyload, 127
  %rem9.i = and i64 %p.sroa.3.0.extract.shift.i, 127
  %idxprom.i6 = zext nneg i32 %rem.i5 to i64
  %arrayidx13.i = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i6, i64 %rem6.i, i64 %rem9.i
  %8 = load i16, ptr %arrayidx13.i, align 2
  %conv14.i = uitofp i16 %8 to float
  %div.i = fdiv float %conv14.i, 6.553500e+04
  %add = add nuw nsw i32 %1, 1
  %rem.i11 = urem i32 %add, 48
  %idxprom.i14 = zext nneg i32 %rem.i11 to i64
  %arrayidx13.i15 = getelementptr inbounds nuw [48 x [128 x [128 x i16]]], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 0, i64 %idxprom.i14, i64 %rem6.i, i64 %rem9.i
  %9 = load i16, ptr %arrayidx13.i15, align 2
  %conv14.i16 = uitofp i16 %9 to float
  %div.i17 = fdiv float %conv14.i16, 6.553500e+04
  %add.i19 = fadd float %div.i, %conv5.i
  %10 = insertelement <2 x float> poison, float %add.i19, i64 0
  %add4.i = fadd float %div.i17, %conv13.i
  %u.sroa.0.4.vec.insert = insertelement <2 x float> %10, float %add4.i, i64 1
  %cmp20 = fcmp ult float %add.i19, 1.000000e+00
  %sub = fadd float %add.i19, -1.000000e+00
  %u.sroa.0.0.vec.insert = insertelement <2 x float> %u.sroa.0.4.vec.insert, float %sub, i64 0
  %u.sroa.0.0 = select i1 %cmp20, <2 x float> %u.sroa.0.4.vec.insert, <2 x float> %u.sroa.0.0.vec.insert
  %cmp24 = fcmp ult float %add4.i, 1.000000e+00
  %sub27 = fadd float %add4.i, -1.000000e+00
  %u.sroa.0.4.vec.insert49 = insertelement <2 x float> %u.sroa.0.0, float %sub27, i64 1
  %u.sroa.0.1 = select i1 %cmp24, <2 x float> %u.sroa.0.0, <2 x float> %u.sroa.0.4.vec.insert49
  %add30 = add nuw nsw i32 %1, 2
  store i32 %add30, ptr %dimension, align 4
  %u.sroa.0.0.vec.extract44 = extractelement <2 x float> %u.sroa.0.1, i64 0
  %cmp.i20 = fcmp ogt float %u.sroa.0.0.vec.extract44, 0x3FEFFFFFE0000000
  %11 = select i1 %cmp.i20, float 0x3FEFFFFFE0000000, float %u.sroa.0.0.vec.extract44
  %u.sroa.0.4.vec.extract47 = extractelement <2 x float> %u.sroa.0.1, i64 1
  %cmp.i21 = fcmp ogt float %u.sroa.0.4.vec.extract47, 0x3FEFFFFFE0000000
  %12 = select i1 %cmp.i21, float 0x3FEFFFFFE0000000, float %u.sroa.0.4.vec.extract47
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %12, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %ptr, i32 noundef %index) local_unnamed_addr #9 comdat {
entry:
  %pdf.i.i.i34 = alloca float, align 4
  %pi.i.i.i35 = alloca %"class.pbrt::Point2", align 8
  %pdf.i.i.i11 = alloca float, align 4
  %pi.i.i.i12 = alloca %"class.pbrt::Point2", align 8
  %pdf.i.i.i = alloca float, align 4
  %pi.i.i.i = alloca %"class.pbrt::Point2", align 8
  %0 = load ptr, ptr %func, align 8
  %agg.tmp.sroa.0.0.copyload.i57 = load <2 x float>, ptr %0, align 4
  switch i32 %index, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %u.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i57, i64 0
  %1 = load float, ptr %ptr, align 4
  %sub.i.i.i = fsub float 1.000000e+00, %u.sroa.0.0.vec.extract.i.i
  %mul1.i.i.i = fmul float %u.sroa.0.0.vec.extract.i.i, %1
  %2 = fmul float %1, %sub.i.i.i
  %add.i.i.i = fsub float %mul1.i.i.i, %2
  %u.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %agg.tmp.sroa.0.0.copyload.i57, i64 1
  %y.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 4
  %3 = load float, ptr %y.i.i, align 4
  %sub.i1.i.i = fsub float 1.000000e+00, %u.sroa.0.4.vec.extract.i.i
  %mul1.i3.i.i = fmul float %u.sroa.0.4.vec.extract.i.i, %3
  %4 = fmul float %sub.i1.i.i, %3
  %add.i4.i.i = fsub float %mul1.i3.i.i, %4
  %p.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %p.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %p.sroa.0.0.vec.insert.i.i, float %add.i4.i.i, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %p.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float 1.000000e+00, 1
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pdf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pi.i.i.i)
  store i64 0, ptr %pi.i.i.i, align 8
  %distrib.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 72
  %call.i.i.i = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %distrib.i.i.i, <2 x float> %agg.tmp.sroa.0.0.copyload.i57, ptr noundef nonnull %pdf.i.i.i, ptr noundef nonnull %pi.i.i.i)
  %f.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %agg.tmp5.sroa.0.0.copyload.i.i.i = load i64, ptr %pi.i.i.i, align 8
  %p.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %agg.tmp5.sroa.0.0.copyload.i.i.i to i32
  %p.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %agg.tmp5.sroa.0.0.copyload.i.i.i, 32
  %p.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %p.sroa.4.0.extract.shift.i.i.i.i to i32
  %5 = load i32, ptr %f.i.i.i, align 8
  %sub.i.i.i.i = sub i32 %p.sroa.0.0.extract.trunc.i.i.i.i, %5
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 44
  %6 = load i32, ptr %y.i.i.i.i, align 4
  %sub6.i.i.i.i = sub nsw i32 %p.sroa.4.0.extract.trunc.i.i.i.i, %6
  %values.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %7 = load ptr, ptr %values.i.i.i.i, align 8
  %pMax.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptr, i64 48
  %8 = load i32, ptr %pMax.i.i.i.i, align 8
  %sub13.i.i.i.i = sub nsw i32 %8, %5
  %mul.i.i.i.i = mul nsw i32 %sub13.i.i.i.i, %sub6.i.i.i.i
  %add.i.i.i.i = add nsw i32 %sub.i.i.i.i, %mul.i.i.i.i
  %idxprom.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds float, ptr %7, i64 %idxprom.i.i.i.i
  %9 = load float, ptr %arrayidx.i.i.i.i, align 4
  %10 = load float, ptr %pdf.i.i.i, align 4
  %div.i.i.i = fdiv float %9, %10
  %.fca.0.insert.i.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %call.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i, float %div.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pdf.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pi.i.i.i)
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pdf.i.i.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pi.i.i.i12)
  store i64 0, ptr %pi.i.i.i12, align 8
  %distrib.i.i.i14 = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %call.i.i.i15 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %distrib.i.i.i14, <2 x float> %agg.tmp.sroa.0.0.copyload.i57, ptr noundef nonnull %pdf.i.i.i11, ptr noundef nonnull %pi.i.i.i12)
  %f.i.i.i16 = getelementptr inbounds nuw i8, ptr %ptr, i64 32
  %agg.tmp5.sroa.0.0.copyload.i.i.i17 = load i64, ptr %pi.i.i.i12, align 8
  %p.sroa.0.0.extract.trunc.i.i.i.i18 = trunc i64 %agg.tmp5.sroa.0.0.copyload.i.i.i17 to i32
  %p.sroa.4.0.extract.shift.i.i.i.i19 = lshr i64 %agg.tmp5.sroa.0.0.copyload.i.i.i17, 32
  %p.sroa.4.0.extract.trunc.i.i.i.i20 = trunc nuw i64 %p.sroa.4.0.extract.shift.i.i.i.i19 to i32
  %11 = load i32, ptr %f.i.i.i16, align 8
  %sub.i.i.i.i21 = sub i32 %p.sroa.0.0.extract.trunc.i.i.i.i18, %11
  %y.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %ptr, i64 36
  %12 = load i32, ptr %y.i.i.i.i22, align 4
  %sub6.i.i.i.i23 = sub nsw i32 %p.sroa.4.0.extract.trunc.i.i.i.i20, %12
  %values.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %ptr, i64 56
  %13 = load ptr, ptr %values.i.i.i.i24, align 8
  %pMax.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %14 = load i32, ptr %pMax.i.i.i.i25, align 8
  %sub13.i.i.i.i26 = sub nsw i32 %14, %11
  %mul.i.i.i.i27 = mul nsw i32 %sub13.i.i.i.i26, %sub6.i.i.i.i23
  %add.i.i.i.i28 = add nsw i32 %sub.i.i.i.i21, %mul.i.i.i.i27
  %idxprom.i.i.i.i29 = sext i32 %add.i.i.i.i28 to i64
  %arrayidx.i.i.i.i30 = getelementptr inbounds float, ptr %13, i64 %idxprom.i.i.i.i29
  %15 = load float, ptr %arrayidx.i.i.i.i30, align 4
  %16 = load float, ptr %pdf.i.i.i11, align 4
  %div.i.i.i31 = fdiv float %15, %16
  %.fca.0.insert.i.i.i32 = insertvalue { <2 x float>, float } poison, <2 x float> %call.i.i.i15, 0
  %.fca.1.insert.i.i.i33 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i32, float %div.i.i.i31, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pdf.i.i.i11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pi.i.i.i12)
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pdf.i.i.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pi.i.i.i35)
  store i64 0, ptr %pi.i.i.i35, align 8
  %distrib.i.i.i37 = getelementptr inbounds nuw i8, ptr %ptr, i64 64
  %call.i.i.i38 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %distrib.i.i.i37, <2 x float> %agg.tmp.sroa.0.0.copyload.i57, ptr noundef nonnull %pdf.i.i.i34, ptr noundef nonnull %pi.i.i.i35)
  %f.i.i.i39 = getelementptr inbounds nuw i8, ptr %ptr, i64 32
  %agg.tmp5.sroa.0.0.copyload.i.i.i40 = load i64, ptr %pi.i.i.i35, align 8
  %p.sroa.0.0.extract.trunc.i.i.i.i41 = trunc i64 %agg.tmp5.sroa.0.0.copyload.i.i.i40 to i32
  %p.sroa.4.0.extract.shift.i.i.i.i42 = lshr i64 %agg.tmp5.sroa.0.0.copyload.i.i.i40, 32
  %p.sroa.4.0.extract.trunc.i.i.i.i43 = trunc nuw i64 %p.sroa.4.0.extract.shift.i.i.i.i42 to i32
  %17 = load i32, ptr %f.i.i.i39, align 8
  %sub.i.i.i.i44 = sub i32 %p.sroa.0.0.extract.trunc.i.i.i.i41, %17
  %y.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ptr, i64 36
  %18 = load i32, ptr %y.i.i.i.i45, align 4
  %sub6.i.i.i.i46 = sub nsw i32 %p.sroa.4.0.extract.trunc.i.i.i.i43, %18
  %values.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %ptr, i64 56
  %19 = load ptr, ptr %values.i.i.i.i47, align 8
  %pMax.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ptr, i64 40
  %20 = load i32, ptr %pMax.i.i.i.i48, align 8
  %sub13.i.i.i.i49 = sub nsw i32 %20, %17
  %mul.i.i.i.i50 = mul nsw i32 %sub13.i.i.i.i49, %sub6.i.i.i.i46
  %add.i.i.i.i51 = add nsw i32 %sub.i.i.i.i44, %mul.i.i.i.i50
  %idxprom.i.i.i.i52 = sext i32 %add.i.i.i.i51 to i64
  %arrayidx.i.i.i.i53 = getelementptr inbounds float, ptr %19, i64 %idxprom.i.i.i.i52
  %21 = load float, ptr %arrayidx.i.i.i.i53, align 4
  %22 = load float, ptr %pdf.i.i.i34, align 4
  %div.i.i.i54 = fdiv float %21, %22
  %.fca.0.insert.i.i.i55 = insertvalue { <2 x float>, float } poison, <2 x float> %call.i.i.i38, 0
  %.fca.1.insert.i.i.i56 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i55, float %div.i.i.i54, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pdf.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pi.i.i.i35)
  br label %return

sw.default:                                       ; preds = %entry
  %call.i = tail call { <2 x float>, float } @_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %ptr, <2 x float> %agg.tmp.sroa.0.0.copyload.i57)
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %call12.pn = phi { <2 x float>, float } [ %call.i, %sw.default ], [ %.fca.1.insert.i.i.i56, %sw.bb9 ], [ %.fca.1.insert.i.i.i33, %sw.bb6 ], [ %.fca.1.insert.i.i.i, %sw.bb3 ], [ %.fca.1.insert.i.i, %sw.bb ]
  ret { <2 x float>, float } %call12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %this, <2 x float> %u.coerce, ptr noundef %pdf, ptr noundef %offset) local_unnamed_addr #9 comdat align 2 {
entry:
  %u.sroa.0.4.vec.extract = extractelement <2 x float> %u.coerce, i64 1
  %nStored.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %nStored.i.i, align 8
  %sext.i = shl i64 %0, 32
  %conv2.i = ashr exact i64 %sext.i, 32
  %sub.i.i = add nsw i64 %conv2.i, -2
  %cmp11.i.i = icmp sgt i64 %conv2.i, 2
  %ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load ptr, ptr %ptr.i.i.i.i, align 8
  br i1 %cmp11.i.i, label %while.body.i.i, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %size.013.i.i = phi i64 [ %cond8.i.i, %while.body.i.i ], [ %sub.i.i, %entry ]
  %first.012.i.i = phi i64 [ %cond.fr20.i.i, %while.body.i.i ], [ 1, %entry ]
  %shr.i.i = lshr i64 %size.013.i.i, 1
  %add.i.i = add i64 %shr.i.i, %first.012.i.i
  %sext.i.i = shl i64 %add.i.i, 32
  %2 = ashr exact i64 %sext.i.i, 30
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i = fcmp ole float %3, %u.sroa.0.4.vec.extract
  %add1.i.i = add i64 %add.i.i, 1
  %cond.i.i = select i1 %cmp.i.i.i, i64 %add1.i.i, i64 %first.012.i.i
  %cond.fr20.i.i = freeze i64 %cond.i.i
  %add4.neg.i.i = xor i64 %shr.i.i, -1
  %sub5.i.i = add nsw i64 %size.013.i.i, %add4.neg.i.i
  %cond8.i.i = select i1 %cmp.i.i.i, i64 %sub5.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %cond8.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !60

while.end.i.i:                                    ; preds = %while.body.i.i
  %sub9.i.i = add nsw i64 %cond.fr20.i.i, -1
  %high.val.i.i.i = tail call i64 @llvm.umin.i64(i64 %sub9.i.i, i64 %sub.i.i)
  %cmp.i10.inv.i.i = icmp sgt i64 %cond.fr20.i.i, 0
  %spec.select.i.i = select i1 %cmp.i10.inv.i.i, i64 %high.val.i.i.i, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i: ; preds = %entry, %while.end.i.i
  %4 = phi i64 [ %spec.select.i.i, %while.end.i.i ], [ 0, %entry ]
  %sext11.i = shl i64 %4, 32
  %conv6.i = ashr exact i64 %sext11.i, 32
  %arrayidx.i.i = getelementptr inbounds float, ptr %1, i64 %conv6.i
  %5 = load float, ptr %arrayidx.i.i, align 4
  %sext12.i = add i64 %sext11.i, 4294967296
  %6 = ashr exact i64 %sext12.i, 30
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %1, i64 %6
  %7 = load float, ptr %arrayidx.i14.i, align 4
  %funcInt.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %funcInt.i, align 8
  %cmp27.i = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp27.i, label %cond.true.i, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

cond.true.i:                                      ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i
  %ptr.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load ptr, ptr %ptr.i21.i, align 8
  %arrayidx.i22.i = getelementptr inbounds float, ptr %9, i64 %conv6.i
  %10 = load float, ptr %arrayidx.i22.i, align 4
  %div31.i = fdiv float %10, %8
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i, %cond.true.i
  %cond.i = phi float [ %div31.i, %cond.true.i ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i ]
  %nStored.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %11 = load i64, ptr %nStored.i.i.i, align 8
  %min.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load float, ptr %min.i, align 8
  %max.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %13 = load float, ptr %max.i, align 4
  %ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.pbrt::PiecewiseConstant1D", ptr %14, i64 %conv6.i
  %u.sroa.0.0.vec.extract = extractelement <2 x float> %u.coerce, i64 0
  %nStored.i.i7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %15 = load i64, ptr %nStored.i.i7, align 8
  %sext.i8 = shl i64 %15, 32
  %conv2.i9 = ashr exact i64 %sext.i8, 32
  %sub.i.i10 = add nsw i64 %conv2.i9, -2
  %cmp11.i.i11 = icmp sgt i64 %conv2.i9, 2
  %ptr.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %16 = load ptr, ptr %ptr.i.i.i.i44, align 8
  br i1 %cmp11.i.i11, label %while.body.i.i45, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12

while.body.i.i45:                                 ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %while.body.i.i45
  %size.013.i.i46 = phi i64 [ %cond8.i.i58, %while.body.i.i45 ], [ %sub.i.i10, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %first.012.i.i47 = phi i64 [ %cond.fr20.i.i55, %while.body.i.i45 ], [ 1, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %shr.i.i48 = lshr i64 %size.013.i.i46, 1
  %add.i.i49 = add i64 %shr.i.i48, %first.012.i.i47
  %sext.i.i50 = shl i64 %add.i.i49, 32
  %17 = ashr exact i64 %sext.i.i50, 30
  %arrayidx.i.i.i.i51 = getelementptr inbounds i8, ptr %16, i64 %17
  %18 = load float, ptr %arrayidx.i.i.i.i51, align 4
  %cmp.i.i.i52 = fcmp ole float %18, %u.sroa.0.0.vec.extract
  %add1.i.i53 = add i64 %add.i.i49, 1
  %cond.i.i54 = select i1 %cmp.i.i.i52, i64 %add1.i.i53, i64 %first.012.i.i47
  %cond.fr20.i.i55 = freeze i64 %cond.i.i54
  %add4.neg.i.i56 = xor i64 %shr.i.i48, -1
  %sub5.i.i57 = add nsw i64 %size.013.i.i46, %add4.neg.i.i56
  %cond8.i.i58 = select i1 %cmp.i.i.i52, i64 %sub5.i.i57, i64 %shr.i.i48
  %cmp.i.i59 = icmp sgt i64 %cond8.i.i58, 0
  br i1 %cmp.i.i59, label %while.body.i.i45, label %while.end.i.i60, !llvm.loop !60

while.end.i.i60:                                  ; preds = %while.body.i.i45
  %sub9.i.i61 = add nsw i64 %cond.fr20.i.i55, -1
  %high.val.i.i.i62 = tail call i64 @llvm.umin.i64(i64 %sub9.i.i61, i64 %sub.i.i10)
  %cmp.i10.inv.i.i63 = icmp sgt i64 %cond.fr20.i.i55, 0
  %spec.select.i.i64 = select i1 %cmp.i10.inv.i.i63, i64 %high.val.i.i.i62, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12: ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %while.end.i.i60
  %19 = phi i64 [ %spec.select.i.i64, %while.end.i.i60 ], [ 0, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %sext11.i14 = shl i64 %19, 32
  %conv6.i15 = ashr exact i64 %sext11.i14, 32
  %arrayidx.i.i17 = getelementptr inbounds float, ptr %16, i64 %conv6.i15
  %20 = load float, ptr %arrayidx.i.i17, align 4
  %sext12.i18 = add i64 %sext11.i14, 4294967296
  %21 = ashr exact i64 %sext12.i18, 30
  %arrayidx.i14.i19 = getelementptr inbounds i8, ptr %16, i64 %21
  %22 = load float, ptr %arrayidx.i14.i19, align 4
  %funcInt.i20 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %23 = load float, ptr %funcInt.i20, align 8
  %cmp27.i21 = fcmp ogt float %23, 0.000000e+00
  br i1 %cmp27.i21, label %cond.true.i39, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit65

cond.true.i39:                                    ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12
  %ptr.i21.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %24 = load ptr, ptr %ptr.i21.i40, align 8
  %arrayidx.i22.i41 = getelementptr inbounds float, ptr %24, i64 %conv6.i15
  %25 = load float, ptr %arrayidx.i22.i41, align 4
  %div31.i42 = fdiv float %25, %23
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit65

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit65: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12, %cond.true.i39
  %cond.i22 = phi float [ %div31.i42, %cond.true.i39 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i12 ]
  %nStored.i.i.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %26 = load i64, ptr %nStored.i.i.i30, align 8
  %min.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %27 = load float, ptr %min.i33, align 8
  %max.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %28 = load float, ptr %max.i34, align 4
  %tobool.not = icmp eq ptr %pdf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit65
  %mul = fmul float %cond.i, %cond.i22
  store float %mul, ptr %pdf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit65
  %tobool12.not = icmp eq ptr %offset, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %uv.sroa.0.0.insert.ext = and i64 %19, 4294967295
  %uv.sroa.0.0.insert.insert = or disjoint i64 %uv.sroa.0.0.insert.ext, %sext11.i
  store i64 %uv.sroa.0.0.insert.insert, ptr %offset, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %conv4.i13 = trunc i64 %19 to i32
  %conv4.i = trunc i64 %4 to i32
  %cmp.i23 = fcmp ogt float %22, %20
  %sub.i24 = fsub float %u.sroa.0.0.vec.extract, %20
  %sub23.i25 = fsub float %22, %20
  %div.i26 = fdiv float %sub.i24, %sub23.i25
  %du.0.i27 = select i1 %cmp.i23, float %div.i26, float %sub.i24
  %conv33.i28 = sitofp i32 %conv4.i13 to float
  %add34.i29 = fadd float %du.0.i27, %conv33.i28
  %conv36.i31 = uitofp i64 %26 to float
  %div37.i32 = fdiv float %add34.i29, %conv36.i31
  %mul1.i.i37 = fmul float %div37.i32, %28
  %sub.i23.i35 = fsub float 1.000000e+00, %div37.i32
  %mul.i.i36 = fmul float %27, %sub.i23.i35
  %add.i24.i38 = fadd float %mul1.i.i37, %mul.i.i36
  %cmp.i = fcmp ogt float %7, %5
  %sub.i = fsub float %u.sroa.0.4.vec.extract, %5
  %sub23.i = fsub float %7, %5
  %div.i = fdiv float %sub.i, %sub23.i
  %du.0.i = select i1 %cmp.i, float %div.i, float %sub.i
  %conv33.i = sitofp i32 %conv4.i to float
  %add34.i = fadd float %du.0.i, %conv33.i
  %conv36.i = uitofp i64 %11 to float
  %div37.i = fdiv float %add34.i, %conv36.i
  %mul1.i.i = fmul float %div37.i, %13
  %sub.i23.i = fsub float 1.000000e+00, %div37.i
  %mul.i.i = fmul float %12, %sub.i23.i
  %add.i24.i = fadd float %mul1.i.i, %mul.i.i
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i24.i38, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %add.i24.i, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %this, <2 x float> %u.coerce) local_unnamed_addr #9 comdat align 2 {
entry:
  %ref.tmp.i1 = alloca [2 x float], align 4
  %ref.tmp.i = alloca [2 x float], align 4
  %0 = load float, ptr %this, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store float 5.000000e-01, ptr %ref.tmp.i, align 4
  %arrayinit.element.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 4
  store float 5.000000e-01, ptr %arrayinit.element.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %sumWeights.032.i.i = phi float [ %add.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %__begin1.031.i.idx.i = phi i64 [ %__begin1.031.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__begin1.031.i.ptr.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 %__begin1.031.i.idx.i
  %1 = load float, ptr %__begin1.031.i.ptr.i, align 4
  %add.i.i = fadd float %sumWeights.032.i.i, %1
  %__begin1.031.i.add.i = add nuw nsw i64 %__begin1.031.i.idx.i, 4
  %cmp.not.i.i = icmp eq i64 %__begin1.031.i.add.i, 8
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %u.sroa.0.0.vec.extract = extractelement <2 x float> %u.coerce, i64 0
  %mul.i.i = fmul float %u.sroa.0.0.vec.extract, %add.i.i
  %cmp5.i.i = fcmp oeq float %mul.i.i, %add.i.i
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end8.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i
  %or.cond.i.i.i = fcmp oeq float %mul.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i, label %if.end8.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then6.i.i
  %cmp1.i.i.i = fcmp oeq float %mul.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float -0.000000e+00, float %mul.i.i
  %2 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ogt float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %2
  %3 = bitcast i32 %ui.0.i.i.i to float
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i.i, %if.then6.i.i, %for.end.i.i
  %up.0.i.i = phi float [ %mul.i.i, %for.end.i.i ], [ %3, %if.end.i.i.i ], [ 0xFFF0000000000000, %if.then6.i.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end8.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %if.end8.i.i ]
  %sum.0.i.i = phi float [ %add10.i.i, %while.cond.i.i ], [ 0.000000e+00, %if.end8.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw float, ptr %ref.tmp.i, i64 %indvars.iv.i.i
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %add10.i.i = fadd float %sum.0.i.i, %4
  %cmp11.i.i = fcmp ugt float %add10.i.i, %up.0.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp11.i.i, label %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i, label %while.cond.i.i, !llvm.loop !61

_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i: ; preds = %while.cond.i.i
  %sub.i.i = fsub float %up.0.i.i, %sum.0.i.i
  %div24.i.i = fdiv float %sub.i.i, %4
  %cmp.i23.i.i = fcmp ogt float %div24.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i23.i.i, float 0x3FEFFFFFE0000000, float %div24.i.i
  %cmp.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i
  %cmp.i.i = fcmp oeq float %.sroa.speculated.i.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN4pbrt12SampleLinearEfff.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %sub.i.i.i = fsub float 1.000000e+00, %.sroa.speculated.i.i
  %mul.i8.i.i = fmul float %sub.i.i.i, 0.000000e+00
  %add.i.i.i = fadd float %.sroa.speculated.i.i, %mul.i8.i.i
  %call.i.i.i = tail call noundef float @sqrtf(float noundef %add.i.i.i) #23
  %add5.i.i = fadd float %call.i.i.i, 0.000000e+00
  %div.i.i = fdiv float %.sroa.speculated.i.i, %add5.i.i
  %cmp.i.i4.i = fcmp ogt float %div.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i5.i = select i1 %cmp.i.i4.i, float 0x3FEFFFFFE0000000, float %div.i.i
  br label %_ZN4pbrt12SampleLinearEfff.exit.i

_ZN4pbrt12SampleLinearEfff.exit.i:                ; preds = %if.end.i.i, %if.then.i
  %retval.0.i6.i = phi float [ %.sroa.speculated.i5.i, %if.end.i.i ], [ 0.000000e+00, %if.then.i ]
  %mul.i = fmul float %0, %retval.0.i6.i
  %add.i = fsub float %mul.i, %0
  br label %_ZN4pbrt10SampleTentEff.exit

if.else.i:                                        ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i
  %sub.i.i10.i = fsub float 1.000000e+00, %.sroa.speculated.i.i
  %mul1.i.i.i = fmul float %.sroa.speculated.i.i, 0.000000e+00
  %add.i.i12.i = fadd float %sub.i.i10.i, %mul1.i.i.i
  %call.i.i13.i = tail call noundef float @sqrtf(float noundef %add.i.i12.i) #23
  %add5.i14.i = fadd float %call.i.i13.i, 1.000000e+00
  %div.i15.i = fdiv float %.sroa.speculated.i.i, %add5.i14.i
  %cmp.i.i16.i = fcmp ogt float %div.i15.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i17.i = select i1 %cmp.i.i16.i, float 0x3FEFFFFFE0000000, float %div.i15.i
  %mul4.i = fmul float %0, %.sroa.speculated.i17.i
  br label %_ZN4pbrt10SampleTentEff.exit

_ZN4pbrt10SampleTentEff.exit:                     ; preds = %_ZN4pbrt12SampleLinearEfff.exit.i, %if.else.i
  %retval.0.i = phi float [ %add.i, %_ZN4pbrt12SampleLinearEfff.exit.i ], [ %mul4.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %y = getelementptr inbounds nuw i8, ptr %this, i64 4
  %5 = load float, ptr %y, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i1)
  store float 5.000000e-01, ptr %ref.tmp.i1, align 4
  %arrayinit.element.i2 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 4
  store float 5.000000e-01, ptr %arrayinit.element.i2, align 4
  br label %for.body.i.i3

for.body.i.i3:                                    ; preds = %for.body.i.i3, %_ZN4pbrt10SampleTentEff.exit
  %sumWeights.032.i.i4 = phi float [ %add.i.i7, %for.body.i.i3 ], [ 0.000000e+00, %_ZN4pbrt10SampleTentEff.exit ]
  %__begin1.031.i.idx.i5 = phi i64 [ %__begin1.031.i.add.i8, %for.body.i.i3 ], [ 0, %_ZN4pbrt10SampleTentEff.exit ]
  %__begin1.031.i.ptr.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i1, i64 %__begin1.031.i.idx.i5
  %6 = load float, ptr %__begin1.031.i.ptr.i6, align 4
  %add.i.i7 = fadd float %sumWeights.032.i.i4, %6
  %__begin1.031.i.add.i8 = add nuw nsw i64 %__begin1.031.i.idx.i5, 4
  %cmp.not.i.i9 = icmp eq i64 %__begin1.031.i.add.i8, 8
  br i1 %cmp.not.i.i9, label %for.end.i.i10, label %for.body.i.i3

for.end.i.i10:                                    ; preds = %for.body.i.i3
  %u.sroa.0.4.vec.extract = extractelement <2 x float> %u.coerce, i64 1
  %mul.i.i11 = fmul float %u.sroa.0.4.vec.extract, %add.i.i7
  %cmp5.i.i12 = fcmp oeq float %mul.i.i11, %add.i.i7
  br i1 %cmp5.i.i12, label %if.then6.i.i54, label %if.end8.i.i13

if.then6.i.i54:                                   ; preds = %for.end.i.i10
  %or.cond.i.i.i55 = fcmp oeq float %mul.i.i11, 0xFFF0000000000000
  br i1 %or.cond.i.i.i55, label %if.end8.i.i13, label %if.end.i.i.i56

if.end.i.i.i56:                                   ; preds = %if.then6.i.i54
  %cmp1.i.i.i57 = fcmp oeq float %mul.i.i11, 0.000000e+00
  %v.addr.0.i.i.i58 = select i1 %cmp1.i.i.i57, float -0.000000e+00, float %mul.i.i11
  %7 = bitcast float %v.addr.0.i.i.i58 to i32
  %cmp5.i.i.i59 = fcmp ogt float %v.addr.0.i.i.i58, 0.000000e+00
  %ui.0.v.i.i.i60 = select i1 %cmp5.i.i.i59, i32 -1, i32 1
  %ui.0.i.i.i61 = add i32 %ui.0.v.i.i.i60, %7
  %8 = bitcast i32 %ui.0.i.i.i61 to float
  br label %if.end8.i.i13

if.end8.i.i13:                                    ; preds = %if.end.i.i.i56, %if.then6.i.i54, %for.end.i.i10
  %up.0.i.i14 = phi float [ %mul.i.i11, %for.end.i.i10 ], [ %8, %if.end.i.i.i56 ], [ 0xFFF0000000000000, %if.then6.i.i54 ]
  br label %while.cond.i.i15

while.cond.i.i15:                                 ; preds = %while.cond.i.i15, %if.end8.i.i13
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i21, %while.cond.i.i15 ], [ 0, %if.end8.i.i13 ]
  %sum.0.i.i17 = phi float [ %add10.i.i19, %while.cond.i.i15 ], [ 0.000000e+00, %if.end8.i.i13 ]
  %arrayidx.i.i.i18 = getelementptr inbounds nuw float, ptr %ref.tmp.i1, i64 %indvars.iv.i.i16
  %9 = load float, ptr %arrayidx.i.i.i18, align 4
  %add10.i.i19 = fadd float %sum.0.i.i17, %9
  %cmp11.i.i20 = fcmp ugt float %add10.i.i19, %up.0.i.i14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i16, 1
  br i1 %cmp11.i.i20, label %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i22, label %while.cond.i.i15, !llvm.loop !61

_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i22: ; preds = %while.cond.i.i15
  %sub.i.i23 = fsub float %up.0.i.i14, %sum.0.i.i17
  %div24.i.i24 = fdiv float %sub.i.i23, %9
  %cmp.i23.i.i25 = fcmp ogt float %div24.i.i24, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i26 = select i1 %cmp.i23.i.i25, float 0x3FEFFFFFE0000000, float %div24.i.i24
  %cmp.i27 = icmp eq i64 %indvars.iv.i.i16, 0
  br i1 %cmp.i27, label %if.then.i39, label %if.else.i28

if.then.i39:                                      ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i22
  %cmp.i.i40 = fcmp oeq float %.sroa.speculated.i.i26, 0.000000e+00
  br i1 %cmp.i.i40, label %_ZN4pbrt12SampleLinearEfff.exit.i50, label %if.end.i.i41

if.end.i.i41:                                     ; preds = %if.then.i39
  %sub.i.i.i42 = fsub float 1.000000e+00, %.sroa.speculated.i.i26
  %mul.i8.i.i43 = fmul float %sub.i.i.i42, 0.000000e+00
  %add.i.i.i44 = fadd float %.sroa.speculated.i.i26, %mul.i8.i.i43
  %call.i.i.i45 = tail call noundef float @sqrtf(float noundef %add.i.i.i44) #23
  %add5.i.i46 = fadd float %call.i.i.i45, 0.000000e+00
  %div.i.i47 = fdiv float %.sroa.speculated.i.i26, %add5.i.i46
  %cmp.i.i4.i48 = fcmp ogt float %div.i.i47, 0x3FEFFFFFE0000000
  %.sroa.speculated.i5.i49 = select i1 %cmp.i.i4.i48, float 0x3FEFFFFFE0000000, float %div.i.i47
  br label %_ZN4pbrt12SampleLinearEfff.exit.i50

_ZN4pbrt12SampleLinearEfff.exit.i50:              ; preds = %if.end.i.i41, %if.then.i39
  %retval.0.i6.i51 = phi float [ %.sroa.speculated.i5.i49, %if.end.i.i41 ], [ 0.000000e+00, %if.then.i39 ]
  %mul.i52 = fmul float %5, %retval.0.i6.i51
  %add.i53 = fsub float %mul.i52, %5
  br label %_ZN4pbrt10SampleTentEff.exit62

if.else.i28:                                      ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i22
  %sub.i.i10.i29 = fsub float 1.000000e+00, %.sroa.speculated.i.i26
  %mul1.i.i.i30 = fmul float %.sroa.speculated.i.i26, 0.000000e+00
  %add.i.i12.i31 = fadd float %sub.i.i10.i29, %mul1.i.i.i30
  %call.i.i13.i32 = tail call noundef float @sqrtf(float noundef %add.i.i12.i31) #23
  %add5.i14.i33 = fadd float %call.i.i13.i32, 1.000000e+00
  %div.i15.i34 = fdiv float %.sroa.speculated.i.i26, %add5.i14.i33
  %cmp.i.i16.i35 = fcmp ogt float %div.i15.i34, 0x3FEFFFFFE0000000
  %.sroa.speculated.i17.i36 = select i1 %cmp.i.i16.i35, float 0x3FEFFFFFE0000000, float %div.i15.i34
  %mul4.i37 = fmul float %5, %.sroa.speculated.i17.i36
  br label %_ZN4pbrt10SampleTentEff.exit62

_ZN4pbrt10SampleTentEff.exit62:                   ; preds = %_ZN4pbrt12SampleLinearEfff.exit.i50, %if.else.i28
  %retval.0.i38 = phi float [ %add.i53, %_ZN4pbrt12SampleLinearEfff.exit.i50 ], [ %mul4.i37, %if.else.i28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i1)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %retval.0.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %retval.0.i38, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 1.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

declare void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(900), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr noalias sret(%"class.pbrt::Point3fi") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(24) %p) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp351 = alloca %"class.pbrt::Point3.71", align 8
  %ref.tmp352 = alloca %"class.pbrt::Point3fi", align 8
  %0 = load float, ptr %p, align 4
  %high.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load float, ptr %high.i.i, align 4
  %add.i.i = fadd float %0, %1
  %div.i.i = fmul float %add.i.i, 5.000000e-01
  %y3 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load float, ptr %y3, align 4
  %high.i.i46 = getelementptr inbounds nuw i8, ptr %p, i64 12
  %3 = load float, ptr %high.i.i46, align 4
  %add.i.i47 = fadd float %2, %3
  %div.i.i48 = fmul float %add.i.i47, 5.000000e-01
  %z5 = getelementptr inbounds nuw i8, ptr %p, i64 16
  %4 = load float, ptr %z5, align 4
  %high.i.i49 = getelementptr inbounds nuw i8, ptr %p, i64 20
  %5 = load float, ptr %high.i.i49, align 4
  %add.i.i50 = fadd float %4, %5
  %div.i.i51 = fmul float %add.i.i50, 5.000000e-01
  %call7 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %6 = extractvalue { ptr, i64 } %call7, 0
  %7 = load float, ptr %6, align 4
  %mul = fmul float %div.i.i, %7
  %call11 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %8 = extractvalue { ptr, i64 } %call11, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load float, ptr %arrayidx.i, align 4
  %mul13 = fmul float %div.i.i48, %9
  %add = fadd float %mul, %mul13
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %10 = extractvalue { ptr, i64 } %call16, 0
  %arrayidx.i52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load float, ptr %arrayidx.i52, align 4
  %mul18 = fmul float %div.i.i51, %11
  %call21 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %12 = extractvalue { ptr, i64 } %call21, 0
  %arrayidx.i53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %13 = load float, ptr %arrayidx.i53, align 4
  %add23 = fadd float %mul18, %13
  %add24 = fadd float %add, %add23
  %call27 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %14 = extractvalue { ptr, i64 } %call27, 0
  %15 = load float, ptr %14, align 4
  %mul29 = fmul float %div.i.i, %15
  %call32 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %16 = extractvalue { ptr, i64 } %call32, 0
  %arrayidx.i55 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %17 = load float, ptr %arrayidx.i55, align 4
  %mul34 = fmul float %div.i.i48, %17
  %add35 = fadd float %mul29, %mul34
  %call38 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %18 = extractvalue { ptr, i64 } %call38, 0
  %arrayidx.i56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load float, ptr %arrayidx.i56, align 4
  %mul40 = fmul float %div.i.i51, %19
  %call43 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %20 = extractvalue { ptr, i64 } %call43, 0
  %arrayidx.i57 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %21 = load float, ptr %arrayidx.i57, align 4
  %add45 = fadd float %mul40, %21
  %add46 = fadd float %add35, %add45
  %call49 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %22 = extractvalue { ptr, i64 } %call49, 0
  %23 = load float, ptr %22, align 4
  %mul51 = fmul float %div.i.i, %23
  %call54 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %24 = extractvalue { ptr, i64 } %call54, 0
  %arrayidx.i59 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %25 = load float, ptr %arrayidx.i59, align 4
  %mul56 = fmul float %div.i.i48, %25
  %add57 = fadd float %mul51, %mul56
  %call60 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %26 = extractvalue { ptr, i64 } %call60, 0
  %arrayidx.i60 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load float, ptr %arrayidx.i60, align 4
  %mul62 = fmul float %div.i.i51, %27
  %call65 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %28 = extractvalue { ptr, i64 } %call65, 0
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %29 = load float, ptr %arrayidx.i61, align 4
  %add67 = fadd float %mul62, %29
  %add68 = fadd float %add57, %add67
  %call71 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %30 = extractvalue { ptr, i64 } %call71, 0
  %31 = load float, ptr %30, align 4
  %mul73 = fmul float %div.i.i, %31
  %call76 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %32 = extractvalue { ptr, i64 } %call76, 0
  %arrayidx.i63 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %33 = load float, ptr %arrayidx.i63, align 4
  %mul78 = fmul float %div.i.i48, %33
  %add79 = fadd float %mul73, %mul78
  %call82 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %34 = extractvalue { ptr, i64 } %call82, 0
  %arrayidx.i64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load float, ptr %arrayidx.i64, align 4
  %mul84 = fmul float %div.i.i51, %35
  %call87 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 3)
  %36 = extractvalue { ptr, i64 } %call87, 0
  %arrayidx.i65 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %37 = load float, ptr %arrayidx.i65, align 4
  %add89 = fadd float %mul84, %37
  %add90 = fadd float %add79, %add89
  %38 = load float, ptr %high.i.i, align 4
  %39 = load float, ptr %p, align 4
  %sub.i.i = fsub float %38, %39
  %cmp.i = fcmp oeq float %sub.i.i, 0.000000e+00
  %.pre = load float, ptr %high.i.i46, align 4
  %.pre213 = load float, ptr %y3, align 4
  br i1 %cmp.i, label %land.lhs.true.i, label %entry.if.else_crit_edge

entry.if.else_crit_edge:                          ; preds = %entry
  %.pre214 = load float, ptr %high.i.i49, align 4
  %.pre216 = load float, ptr %z5, align 4
  %.pre218 = fsub float %.pre, %.pre213
  br label %if.else

land.lhs.true.i:                                  ; preds = %entry
  %sub.i2.i = fsub float %.pre, %.pre213
  %cmp3.i = fcmp oeq float %sub.i2.i, 0.000000e+00
  %.pre215 = load float, ptr %high.i.i49, align 4
  %.pre217 = load float, ptr %z5, align 4
  %sub.i4.i = fsub float %.pre215, %.pre217
  %cmp5.i = fcmp oeq float %sub.i4.i, 0.000000e+00
  %or.cond = select i1 %cmp3.i, i1 %cmp5.i, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true.i
  %call95 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %40 = extractvalue { ptr, i64 } %call95, 0
  %41 = load float, ptr %40, align 4
  %mul97 = fmul float %div.i.i, %41
  %42 = tail call noundef float @llvm.fabs.f32(float %mul97)
  %call101 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %43 = extractvalue { ptr, i64 } %call101, 0
  %arrayidx.i68 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %44 = load float, ptr %arrayidx.i68, align 4
  %mul103 = fmul float %div.i.i48, %44
  %45 = tail call noundef float @llvm.fabs.f32(float %mul103)
  %add105 = fadd float %42, %45
  %call108 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %46 = extractvalue { ptr, i64 } %call108, 0
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %47 = load float, ptr %arrayidx.i69, align 4
  %mul110 = fmul float %div.i.i51, %47
  %48 = tail call noundef float @llvm.fabs.f32(float %mul110)
  %add112 = fadd float %add105, %48
  %call115 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %49 = extractvalue { ptr, i64 } %call115, 0
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %50 = load float, ptr %arrayidx.i70, align 4
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %add118 = fadd float %add112, %51
  %mul119 = fmul float %add118, 0x3E88000040000000
  %pError.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul119, i64 0
  %call124 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %52 = extractvalue { ptr, i64 } %call124, 0
  %53 = load float, ptr %52, align 4
  %mul126 = fmul float %div.i.i, %53
  %54 = tail call noundef float @llvm.fabs.f32(float %mul126)
  %call130 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %55 = extractvalue { ptr, i64 } %call130, 0
  %arrayidx.i72 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %56 = load float, ptr %arrayidx.i72, align 4
  %mul132 = fmul float %div.i.i48, %56
  %57 = tail call noundef float @llvm.fabs.f32(float %mul132)
  %add134 = fadd float %54, %57
  %call137 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %58 = extractvalue { ptr, i64 } %call137, 0
  %arrayidx.i73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load float, ptr %arrayidx.i73, align 4
  %mul139 = fmul float %div.i.i51, %59
  %60 = tail call noundef float @llvm.fabs.f32(float %mul139)
  %add141 = fadd float %add134, %60
  %call144 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %61 = extractvalue { ptr, i64 } %call144, 0
  %arrayidx.i74 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %62 = load float, ptr %arrayidx.i74, align 4
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %add147 = fadd float %add141, %63
  %mul148 = fmul float %add147, 0x3E88000040000000
  %pError.sroa.0.4.vec.insert210 = insertelement <2 x float> %pError.sroa.0.0.vec.insert, float %mul148, i64 1
  %call153 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %64 = extractvalue { ptr, i64 } %call153, 0
  %65 = load float, ptr %64, align 4
  %mul155 = fmul float %div.i.i, %65
  %66 = tail call noundef float @llvm.fabs.f32(float %mul155)
  %call159 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %67 = extractvalue { ptr, i64 } %call159, 0
  %arrayidx.i76 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %68 = load float, ptr %arrayidx.i76, align 4
  %mul161 = fmul float %div.i.i48, %68
  %69 = tail call noundef float @llvm.fabs.f32(float %mul161)
  %add163 = fadd float %66, %69
  %call166 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %70 = extractvalue { ptr, i64 } %call166, 0
  %arrayidx.i77 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = load float, ptr %arrayidx.i77, align 4
  %mul168 = fmul float %div.i.i51, %71
  %72 = tail call noundef float @llvm.fabs.f32(float %mul168)
  %add170 = fadd float %add163, %72
  %call173 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %73 = extractvalue { ptr, i64 } %call173, 0
  %arrayidx.i78 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %74 = load float, ptr %arrayidx.i78, align 4
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %add176 = fadd float %add170, %75
  %mul177 = fmul float %add176, 0x3E88000040000000
  br label %if.end

if.else:                                          ; preds = %entry.if.else_crit_edge, %land.lhs.true.i
  %sub.i2.i83.pre-phi = phi float [ %.pre218, %entry.if.else_crit_edge ], [ %sub.i2.i, %land.lhs.true.i ]
  %76 = phi float [ %.pre216, %entry.if.else_crit_edge ], [ %.pre217, %land.lhs.true.i ]
  %77 = phi float [ %.pre214, %entry.if.else_crit_edge ], [ %.pre215, %land.lhs.true.i ]
  %div.i = fmul float %sub.i.i, 5.000000e-01
  %div3.i = fmul float %sub.i2.i83.pre-phi, 5.000000e-01
  %sub.i4.i86 = fsub float %77, %76
  %div5.i = fmul float %sub.i4.i86, 5.000000e-01
  %call184 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %78 = extractvalue { ptr, i64 } %call184, 0
  %79 = load float, ptr %78, align 4
  %80 = tail call noundef float @llvm.fabs.f32(float %79)
  %mul188 = fmul float %div.i, %80
  %call191 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %81 = extractvalue { ptr, i64 } %call191, 0
  %arrayidx.i88 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %82 = load float, ptr %arrayidx.i88, align 4
  %83 = tail call noundef float @llvm.fabs.f32(float %82)
  %mul195 = fmul float %div3.i, %83
  %add196 = fadd float %mul188, %mul195
  %call199 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %84 = extractvalue { ptr, i64 } %call199, 0
  %arrayidx.i89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %85 = load float, ptr %arrayidx.i89, align 4
  %86 = tail call noundef float @llvm.fabs.f32(float %85)
  %mul203 = fmul float %div5.i, %86
  %add204 = fadd float %add196, %mul203
  %mul205 = fmul float %add204, 0x3FF0000040000000
  %call209 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %87 = extractvalue { ptr, i64 } %call209, 0
  %88 = load float, ptr %87, align 4
  %mul211 = fmul float %div.i.i, %88
  %89 = tail call noundef float @llvm.fabs.f32(float %mul211)
  %call215 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %90 = extractvalue { ptr, i64 } %call215, 0
  %arrayidx.i91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %91 = load float, ptr %arrayidx.i91, align 4
  %mul217 = fmul float %div.i.i48, %91
  %92 = tail call noundef float @llvm.fabs.f32(float %mul217)
  %add219 = fadd float %89, %92
  %call222 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %93 = extractvalue { ptr, i64 } %call222, 0
  %arrayidx.i92 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %94 = load float, ptr %arrayidx.i92, align 4
  %mul224 = fmul float %div.i.i51, %94
  %95 = tail call noundef float @llvm.fabs.f32(float %mul224)
  %add226 = fadd float %add219, %95
  %call229 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %96 = extractvalue { ptr, i64 } %call229, 0
  %arrayidx.i93 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %97 = load float, ptr %arrayidx.i93, align 4
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %add232 = fadd float %add226, %98
  %mul233 = fmul float %add232, 0x3E88000040000000
  %add234 = fadd float %mul205, %mul233
  %pError.sroa.0.0.vec.insert206 = insertelement <2 x float> poison, float %add234, i64 0
  %call240 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %99 = extractvalue { ptr, i64 } %call240, 0
  %100 = load float, ptr %99, align 4
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %mul244 = fmul float %div.i, %101
  %call247 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %102 = extractvalue { ptr, i64 } %call247, 0
  %arrayidx.i95 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %103 = load float, ptr %arrayidx.i95, align 4
  %104 = tail call noundef float @llvm.fabs.f32(float %103)
  %mul251 = fmul float %div3.i, %104
  %add252 = fadd float %mul244, %mul251
  %call255 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %105 = extractvalue { ptr, i64 } %call255, 0
  %arrayidx.i96 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %106 = load float, ptr %arrayidx.i96, align 4
  %107 = tail call noundef float @llvm.fabs.f32(float %106)
  %mul259 = fmul float %div5.i, %107
  %add260 = fadd float %add252, %mul259
  %mul261 = fmul float %add260, 0x3FF0000040000000
  %call265 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %108 = extractvalue { ptr, i64 } %call265, 0
  %109 = load float, ptr %108, align 4
  %mul267 = fmul float %div.i.i, %109
  %110 = tail call noundef float @llvm.fabs.f32(float %mul267)
  %call271 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %111 = extractvalue { ptr, i64 } %call271, 0
  %arrayidx.i98 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %112 = load float, ptr %arrayidx.i98, align 4
  %mul273 = fmul float %div.i.i48, %112
  %113 = tail call noundef float @llvm.fabs.f32(float %mul273)
  %add275 = fadd float %110, %113
  %call278 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %114 = extractvalue { ptr, i64 } %call278, 0
  %arrayidx.i99 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %115 = load float, ptr %arrayidx.i99, align 4
  %mul280 = fmul float %div.i.i51, %115
  %116 = tail call noundef float @llvm.fabs.f32(float %mul280)
  %add282 = fadd float %add275, %116
  %call285 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %117 = extractvalue { ptr, i64 } %call285, 0
  %arrayidx.i100 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %118 = load float, ptr %arrayidx.i100, align 4
  %119 = tail call noundef float @llvm.fabs.f32(float %118)
  %add288 = fadd float %add282, %119
  %mul289 = fmul float %add288, 0x3E88000040000000
  %add290 = fadd float %mul261, %mul289
  %pError.sroa.0.4.vec.insert = insertelement <2 x float> %pError.sroa.0.0.vec.insert206, float %add290, i64 1
  %call296 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %120 = extractvalue { ptr, i64 } %call296, 0
  %121 = load float, ptr %120, align 4
  %122 = tail call noundef float @llvm.fabs.f32(float %121)
  %mul300 = fmul float %div.i, %122
  %call303 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %123 = extractvalue { ptr, i64 } %call303, 0
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %124 = load float, ptr %arrayidx.i102, align 4
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %mul307 = fmul float %div3.i, %125
  %add308 = fadd float %mul300, %mul307
  %call311 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %126 = extractvalue { ptr, i64 } %call311, 0
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %127 = load float, ptr %arrayidx.i103, align 4
  %128 = tail call noundef float @llvm.fabs.f32(float %127)
  %mul315 = fmul float %div5.i, %128
  %add316 = fadd float %add308, %mul315
  %mul317 = fmul float %add316, 0x3FF0000040000000
  %call321 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %129 = extractvalue { ptr, i64 } %call321, 0
  %130 = load float, ptr %129, align 4
  %mul323 = fmul float %div.i.i, %130
  %131 = tail call noundef float @llvm.fabs.f32(float %mul323)
  %call327 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %132 = extractvalue { ptr, i64 } %call327, 0
  %arrayidx.i105 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %133 = load float, ptr %arrayidx.i105, align 4
  %mul329 = fmul float %div.i.i48, %133
  %134 = tail call noundef float @llvm.fabs.f32(float %mul329)
  %add331 = fadd float %131, %134
  %call334 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %135 = extractvalue { ptr, i64 } %call334, 0
  %arrayidx.i106 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %136 = load float, ptr %arrayidx.i106, align 4
  %mul336 = fmul float %div.i.i51, %136
  %137 = tail call noundef float @llvm.fabs.f32(float %mul336)
  %add338 = fadd float %add331, %137
  %call341 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %138 = extractvalue { ptr, i64 } %call341, 0
  %arrayidx.i107 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %139 = load float, ptr %arrayidx.i107, align 4
  %140 = tail call noundef float @llvm.fabs.f32(float %139)
  %add344 = fadd float %add338, %140
  %mul345 = fmul float %add344, 0x3E88000040000000
  %add346 = fadd float %mul317, %mul345
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %pError.sroa.0.0 = phi <2 x float> [ %pError.sroa.0.4.vec.insert210, %if.then ], [ %pError.sroa.0.4.vec.insert, %if.else ]
  %pError.sroa.8.0 = phi float [ %mul177, %if.then ], [ %add346, %if.else ]
  %cmp = fcmp oeq float %add90, 1.000000e+00
  %e.sroa.0.0.vec.extract.i = extractelement <2 x float> %pError.sroa.0.0, i64 0
  %cmp.i.i = fcmp oeq float %e.sroa.0.0.vec.extract.i, 0.000000e+00
  br i1 %cmp, label %if.then348, label %if.else350

if.then348:                                       ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then348
  %agg.tmp.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add24, i64 0
  %retval.sroa.0.0.vec.insert.i.i = shufflevector <2 x float> %agg.tmp.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

if.else.i.i:                                      ; preds = %if.then348
  %add.i.i.i.i = fsub float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else.i.i
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %141 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %141
  %142 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %if.end.i.i.i.i.i, %if.else.i.i
  %retval.0.i.i.i.i.i = phi float [ %142, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert7.i.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i, i64 0
  %add.i.i.i = fadd float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i = fcmp oeq float %add.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %cmp1.i.i.i.i = fcmp oeq float %add.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i = select i1 %cmp1.i.i.i.i, float 0.000000e+00, float %add.i.i.i
  %143 = bitcast float %v.addr.0.i.i.i.i to i32
  %cmp5.i.i.i.i = fcmp ult float %v.addr.0.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i = select i1 %cmp5.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i = add i32 %ui.0.v.i.i.i.i, %143
  %144 = bitcast i32 %ui.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %if.end.i.i.i.i, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %retval.0.i.i.i.i = phi float [ %144, %if.end.i.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %retval.sroa.0.4.vec.insert9.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i, float %retval.0.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i, %if.then.i.i ], [ %retval.sroa.0.4.vec.insert9.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %e.sroa.0.4.vec.extract.i = extractelement <2 x float> %pError.sroa.0.0, i64 1
  %cmp.i1.i = fcmp oeq float %e.sroa.0.4.vec.extract.i, 0.000000e+00
  br i1 %cmp.i1.i, label %if.then.i26.i, label %if.else.i2.i

if.then.i26.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %145 = insertelement <2 x float> poison, float %add46, i64 0
  %retval.sroa.0.0.vec.insert.i27.i = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

if.else.i2.i:                                     ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %add.i.i.i3.i = fsub float %add46, %e.sroa.0.4.vec.extract.i
  %or.cond.i.i.i.i4.i = fcmp oeq float %add.i.i.i3.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i, label %if.end.i.i.i.i5.i

if.end.i.i.i.i5.i:                                ; preds = %if.else.i2.i
  %cmp1.i.i.i.i6.i = fcmp oeq float %add.i.i.i3.i, 0.000000e+00
  %v.addr.0.i.i.i.i7.i = select i1 %cmp1.i.i.i.i6.i, float -0.000000e+00, float %add.i.i.i3.i
  %146 = bitcast float %v.addr.0.i.i.i.i7.i to i32
  %cmp5.i.i.i.i8.i = fcmp ogt float %v.addr.0.i.i.i.i7.i, 0.000000e+00
  %ui.0.v.i.i.i.i9.i = select i1 %cmp5.i.i.i.i8.i, i32 -1, i32 1
  %ui.0.i.i.i.i10.i = add i32 %ui.0.v.i.i.i.i9.i, %146
  %147 = bitcast i32 %ui.0.i.i.i.i10.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i

_ZN4pbrt12SubRoundDownEff.exit.i11.i:             ; preds = %if.end.i.i.i.i5.i, %if.else.i2.i
  %retval.0.i.i.i.i12.i = phi float [ %147, %if.end.i.i.i.i5.i ], [ 0xFFF0000000000000, %if.else.i2.i ]
  %retval.sroa.0.0.vec.insert7.i13.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i, i64 0
  %add.i.i14.i = fadd float %add46, %e.sroa.0.4.vec.extract.i
  %or.cond.i.i.i15.i = fcmp oeq float %add.i.i14.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i, label %if.end.i.i.i16.i

if.end.i.i.i16.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %cmp1.i.i.i17.i = fcmp oeq float %add.i.i14.i, 0.000000e+00
  %v.addr.0.i.i.i18.i = select i1 %cmp1.i.i.i17.i, float 0.000000e+00, float %add.i.i14.i
  %148 = bitcast float %v.addr.0.i.i.i18.i to i32
  %cmp5.i.i.i19.i = fcmp ult float %v.addr.0.i.i.i18.i, 0.000000e+00
  %ui.0.v.i.i.i20.i = select i1 %cmp5.i.i.i19.i, i32 -1, i32 1
  %ui.0.i.i.i21.i = add i32 %ui.0.v.i.i.i20.i, %148
  %149 = bitcast i32 %ui.0.i.i.i21.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i

_ZN4pbrt10AddRoundUpEff.exit.i22.i:               ; preds = %if.end.i.i.i16.i, %_ZN4pbrt12SubRoundDownEff.exit.i11.i
  %retval.0.i.i.i23.i = phi float [ %149, %if.end.i.i.i16.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i ]
  %retval.sroa.0.4.vec.insert9.i24.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i, float %retval.0.i.i.i23.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i, %if.then.i26.i
  %retval.sroa.0.0.i25.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i, %if.then.i26.i ], [ %retval.sroa.0.4.vec.insert9.i24.i, %_ZN4pbrt10AddRoundUpEff.exit.i22.i ]
  %cmp.i29.i = fcmp oeq float %pError.sroa.8.0, 0.000000e+00
  br i1 %cmp.i29.i, label %if.then.i54.i, label %if.else.i30.i

if.then.i54.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %150 = insertelement <2 x float> poison, float %add68, i64 0
  %retval.sroa.0.0.vec.insert.i55.i = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

if.else.i30.i:                                    ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i
  %add.i.i.i31.i = fsub float %add68, %pError.sroa.8.0
  %or.cond.i.i.i.i32.i = fcmp oeq float %add.i.i.i31.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i, label %if.end.i.i.i.i33.i

if.end.i.i.i.i33.i:                               ; preds = %if.else.i30.i
  %cmp1.i.i.i.i34.i = fcmp oeq float %add.i.i.i31.i, 0.000000e+00
  %v.addr.0.i.i.i.i35.i = select i1 %cmp1.i.i.i.i34.i, float -0.000000e+00, float %add.i.i.i31.i
  %151 = bitcast float %v.addr.0.i.i.i.i35.i to i32
  %cmp5.i.i.i.i36.i = fcmp ogt float %v.addr.0.i.i.i.i35.i, 0.000000e+00
  %ui.0.v.i.i.i.i37.i = select i1 %cmp5.i.i.i.i36.i, i32 -1, i32 1
  %ui.0.i.i.i.i38.i = add i32 %ui.0.v.i.i.i.i37.i, %151
  %152 = bitcast i32 %ui.0.i.i.i.i38.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i

_ZN4pbrt12SubRoundDownEff.exit.i39.i:             ; preds = %if.end.i.i.i.i33.i, %if.else.i30.i
  %retval.0.i.i.i.i40.i = phi float [ %152, %if.end.i.i.i.i33.i ], [ 0xFFF0000000000000, %if.else.i30.i ]
  %retval.sroa.0.0.vec.insert7.i41.i = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i, i64 0
  %add.i.i42.i = fadd float %add68, %pError.sroa.8.0
  %or.cond.i.i.i43.i = fcmp oeq float %add.i.i42.i, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %cmp1.i.i.i45.i = fcmp oeq float %add.i.i42.i, 0.000000e+00
  %v.addr.0.i.i.i46.i = select i1 %cmp1.i.i.i45.i, float 0.000000e+00, float %add.i.i42.i
  %153 = bitcast float %v.addr.0.i.i.i46.i to i32
  %cmp5.i.i.i47.i = fcmp ult float %v.addr.0.i.i.i46.i, 0.000000e+00
  %ui.0.v.i.i.i48.i = select i1 %cmp5.i.i.i47.i, i32 -1, i32 1
  %ui.0.i.i.i49.i = add i32 %ui.0.v.i.i.i48.i, %153
  %154 = bitcast i32 %ui.0.i.i.i49.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i

_ZN4pbrt10AddRoundUpEff.exit.i50.i:               ; preds = %if.end.i.i.i44.i, %_ZN4pbrt12SubRoundDownEff.exit.i39.i
  %retval.0.i.i.i51.i = phi float [ %154, %if.end.i.i.i44.i ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i ]
  %retval.sroa.0.4.vec.insert9.i52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i, float %retval.0.i.i.i51.i, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit: ; preds = %if.then.i54.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i
  %retval.sroa.0.0.i53.i = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i, %if.then.i54.i ], [ %retval.sroa.0.4.vec.insert9.i52.i, %_ZN4pbrt10AddRoundUpEff.exit.i50.i ]
  store <2 x float> %retval.sroa.0.0.i.i, ptr %agg.result, align 4
  %y3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i, ptr %y3.i.i.i, align 4
  %z4.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i, ptr %z4.i.i.i, align 4
  br label %return

if.else350:                                       ; preds = %if.end
  br i1 %cmp.i.i, label %if.then.i.i197, label %if.else.i.i113

if.then.i.i197:                                   ; preds = %if.else350
  %agg.tmp353.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add24, i64 0
  %retval.sroa.0.0.vec.insert.i.i198 = shufflevector <2 x float> %agg.tmp353.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i136

if.else.i.i113:                                   ; preds = %if.else350
  %add.i.i.i.i114 = fsub float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i.i115 = fcmp oeq float %add.i.i.i.i114, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i115, label %_ZN4pbrt12SubRoundDownEff.exit.i.i122, label %if.end.i.i.i.i.i116

if.end.i.i.i.i.i116:                              ; preds = %if.else.i.i113
  %cmp1.i.i.i.i.i117 = fcmp oeq float %add.i.i.i.i114, 0.000000e+00
  %v.addr.0.i.i.i.i.i118 = select i1 %cmp1.i.i.i.i.i117, float -0.000000e+00, float %add.i.i.i.i114
  %155 = bitcast float %v.addr.0.i.i.i.i.i118 to i32
  %cmp5.i.i.i.i.i119 = fcmp ogt float %v.addr.0.i.i.i.i.i118, 0.000000e+00
  %ui.0.v.i.i.i.i.i120 = select i1 %cmp5.i.i.i.i.i119, i32 -1, i32 1
  %ui.0.i.i.i.i.i121 = add i32 %ui.0.v.i.i.i.i.i120, %155
  %156 = bitcast i32 %ui.0.i.i.i.i.i121 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i122

_ZN4pbrt12SubRoundDownEff.exit.i.i122:            ; preds = %if.end.i.i.i.i.i116, %if.else.i.i113
  %retval.0.i.i.i.i.i123 = phi float [ %156, %if.end.i.i.i.i.i116 ], [ 0xFFF0000000000000, %if.else.i.i113 ]
  %retval.sroa.0.0.vec.insert7.i.i124 = insertelement <2 x float> poison, float %retval.0.i.i.i.i.i123, i64 0
  %add.i.i.i125 = fadd float %add24, %e.sroa.0.0.vec.extract.i
  %or.cond.i.i.i.i126 = fcmp oeq float %add.i.i.i125, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i126, label %_ZN4pbrt10AddRoundUpEff.exit.i.i133, label %if.end.i.i.i.i127

if.end.i.i.i.i127:                                ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i122
  %cmp1.i.i.i.i128 = fcmp oeq float %add.i.i.i125, 0.000000e+00
  %v.addr.0.i.i.i.i129 = select i1 %cmp1.i.i.i.i128, float 0.000000e+00, float %add.i.i.i125
  %157 = bitcast float %v.addr.0.i.i.i.i129 to i32
  %cmp5.i.i.i.i130 = fcmp ult float %v.addr.0.i.i.i.i129, 0.000000e+00
  %ui.0.v.i.i.i.i131 = select i1 %cmp5.i.i.i.i130, i32 -1, i32 1
  %ui.0.i.i.i.i132 = add i32 %ui.0.v.i.i.i.i131, %157
  %158 = bitcast i32 %ui.0.i.i.i.i132 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i133

_ZN4pbrt10AddRoundUpEff.exit.i.i133:              ; preds = %if.end.i.i.i.i127, %_ZN4pbrt12SubRoundDownEff.exit.i.i122
  %retval.0.i.i.i.i134 = phi float [ %158, %if.end.i.i.i.i127 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i122 ]
  %retval.sroa.0.4.vec.insert9.i.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i.i124, float %retval.0.i.i.i.i134, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i136

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i136: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i133, %if.then.i.i197
  %retval.sroa.0.0.i.i137 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i.i198, %if.then.i.i197 ], [ %retval.sroa.0.4.vec.insert9.i.i135, %_ZN4pbrt10AddRoundUpEff.exit.i.i133 ]
  %e.sroa.0.4.vec.extract.i139 = extractelement <2 x float> %pError.sroa.0.0, i64 1
  %cmp.i1.i140 = fcmp oeq float %e.sroa.0.4.vec.extract.i139, 0.000000e+00
  br i1 %cmp.i1.i140, label %if.then.i26.i195, label %if.else.i2.i141

if.then.i26.i195:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i136
  %159 = insertelement <2 x float> poison, float %add46, i64 0
  %retval.sroa.0.0.vec.insert.i27.i196 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i164

if.else.i2.i141:                                  ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i136
  %add.i.i.i3.i142 = fsub float %add46, %e.sroa.0.4.vec.extract.i139
  %or.cond.i.i.i.i4.i143 = fcmp oeq float %add.i.i.i3.i142, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i4.i143, label %_ZN4pbrt12SubRoundDownEff.exit.i11.i150, label %if.end.i.i.i.i5.i144

if.end.i.i.i.i5.i144:                             ; preds = %if.else.i2.i141
  %cmp1.i.i.i.i6.i145 = fcmp oeq float %add.i.i.i3.i142, 0.000000e+00
  %v.addr.0.i.i.i.i7.i146 = select i1 %cmp1.i.i.i.i6.i145, float -0.000000e+00, float %add.i.i.i3.i142
  %160 = bitcast float %v.addr.0.i.i.i.i7.i146 to i32
  %cmp5.i.i.i.i8.i147 = fcmp ogt float %v.addr.0.i.i.i.i7.i146, 0.000000e+00
  %ui.0.v.i.i.i.i9.i148 = select i1 %cmp5.i.i.i.i8.i147, i32 -1, i32 1
  %ui.0.i.i.i.i10.i149 = add i32 %ui.0.v.i.i.i.i9.i148, %160
  %161 = bitcast i32 %ui.0.i.i.i.i10.i149 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i11.i150

_ZN4pbrt12SubRoundDownEff.exit.i11.i150:          ; preds = %if.end.i.i.i.i5.i144, %if.else.i2.i141
  %retval.0.i.i.i.i12.i151 = phi float [ %161, %if.end.i.i.i.i5.i144 ], [ 0xFFF0000000000000, %if.else.i2.i141 ]
  %retval.sroa.0.0.vec.insert7.i13.i152 = insertelement <2 x float> poison, float %retval.0.i.i.i.i12.i151, i64 0
  %add.i.i14.i153 = fadd float %add46, %e.sroa.0.4.vec.extract.i139
  %or.cond.i.i.i15.i154 = fcmp oeq float %add.i.i14.i153, 0x7FF0000000000000
  br i1 %or.cond.i.i.i15.i154, label %_ZN4pbrt10AddRoundUpEff.exit.i22.i161, label %if.end.i.i.i16.i155

if.end.i.i.i16.i155:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i11.i150
  %cmp1.i.i.i17.i156 = fcmp oeq float %add.i.i14.i153, 0.000000e+00
  %v.addr.0.i.i.i18.i157 = select i1 %cmp1.i.i.i17.i156, float 0.000000e+00, float %add.i.i14.i153
  %162 = bitcast float %v.addr.0.i.i.i18.i157 to i32
  %cmp5.i.i.i19.i158 = fcmp ult float %v.addr.0.i.i.i18.i157, 0.000000e+00
  %ui.0.v.i.i.i20.i159 = select i1 %cmp5.i.i.i19.i158, i32 -1, i32 1
  %ui.0.i.i.i21.i160 = add i32 %ui.0.v.i.i.i20.i159, %162
  %163 = bitcast i32 %ui.0.i.i.i21.i160 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i22.i161

_ZN4pbrt10AddRoundUpEff.exit.i22.i161:            ; preds = %if.end.i.i.i16.i155, %_ZN4pbrt12SubRoundDownEff.exit.i11.i150
  %retval.0.i.i.i23.i162 = phi float [ %163, %if.end.i.i.i16.i155 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i11.i150 ]
  %retval.sroa.0.4.vec.insert9.i24.i163 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i13.i152, float %retval.0.i.i.i23.i162, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i164

_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i164: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i22.i161, %if.then.i26.i195
  %retval.sroa.0.0.i25.i165 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i27.i196, %if.then.i26.i195 ], [ %retval.sroa.0.4.vec.insert9.i24.i163, %_ZN4pbrt10AddRoundUpEff.exit.i22.i161 ]
  %cmp.i29.i166 = fcmp oeq float %pError.sroa.8.0, 0.000000e+00
  br i1 %cmp.i29.i166, label %if.then.i54.i193, label %if.else.i30.i167

if.then.i54.i193:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i164
  %164 = insertelement <2 x float> poison, float %add68, i64 0
  %retval.sroa.0.0.vec.insert.i55.i194 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit199

if.else.i30.i167:                                 ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit28.i164
  %add.i.i.i31.i168 = fsub float %add68, %pError.sroa.8.0
  %or.cond.i.i.i.i32.i169 = fcmp oeq float %add.i.i.i31.i168, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i32.i169, label %_ZN4pbrt12SubRoundDownEff.exit.i39.i176, label %if.end.i.i.i.i33.i170

if.end.i.i.i.i33.i170:                            ; preds = %if.else.i30.i167
  %cmp1.i.i.i.i34.i171 = fcmp oeq float %add.i.i.i31.i168, 0.000000e+00
  %v.addr.0.i.i.i.i35.i172 = select i1 %cmp1.i.i.i.i34.i171, float -0.000000e+00, float %add.i.i.i31.i168
  %165 = bitcast float %v.addr.0.i.i.i.i35.i172 to i32
  %cmp5.i.i.i.i36.i173 = fcmp ogt float %v.addr.0.i.i.i.i35.i172, 0.000000e+00
  %ui.0.v.i.i.i.i37.i174 = select i1 %cmp5.i.i.i.i36.i173, i32 -1, i32 1
  %ui.0.i.i.i.i38.i175 = add i32 %ui.0.v.i.i.i.i37.i174, %165
  %166 = bitcast i32 %ui.0.i.i.i.i38.i175 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i39.i176

_ZN4pbrt12SubRoundDownEff.exit.i39.i176:          ; preds = %if.end.i.i.i.i33.i170, %if.else.i30.i167
  %retval.0.i.i.i.i40.i177 = phi float [ %166, %if.end.i.i.i.i33.i170 ], [ 0xFFF0000000000000, %if.else.i30.i167 ]
  %retval.sroa.0.0.vec.insert7.i41.i178 = insertelement <2 x float> poison, float %retval.0.i.i.i.i40.i177, i64 0
  %add.i.i42.i179 = fadd float %add68, %pError.sroa.8.0
  %or.cond.i.i.i43.i180 = fcmp oeq float %add.i.i42.i179, 0x7FF0000000000000
  br i1 %or.cond.i.i.i43.i180, label %_ZN4pbrt10AddRoundUpEff.exit.i50.i187, label %if.end.i.i.i44.i181

if.end.i.i.i44.i181:                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i39.i176
  %cmp1.i.i.i45.i182 = fcmp oeq float %add.i.i42.i179, 0.000000e+00
  %v.addr.0.i.i.i46.i183 = select i1 %cmp1.i.i.i45.i182, float 0.000000e+00, float %add.i.i42.i179
  %167 = bitcast float %v.addr.0.i.i.i46.i183 to i32
  %cmp5.i.i.i47.i184 = fcmp ult float %v.addr.0.i.i.i46.i183, 0.000000e+00
  %ui.0.v.i.i.i48.i185 = select i1 %cmp5.i.i.i47.i184, i32 -1, i32 1
  %ui.0.i.i.i49.i186 = add i32 %ui.0.v.i.i.i48.i185, %167
  %168 = bitcast i32 %ui.0.i.i.i49.i186 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i50.i187

_ZN4pbrt10AddRoundUpEff.exit.i50.i187:            ; preds = %if.end.i.i.i44.i181, %_ZN4pbrt12SubRoundDownEff.exit.i39.i176
  %retval.0.i.i.i51.i188 = phi float [ %168, %if.end.i.i.i44.i181 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i39.i176 ]
  %retval.sroa.0.4.vec.insert9.i52.i189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert7.i41.i178, float %retval.0.i.i.i51.i188, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit199

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit199: ; preds = %if.then.i54.i193, %_ZN4pbrt10AddRoundUpEff.exit.i50.i187
  %retval.sroa.0.0.i53.i190 = phi <2 x float> [ %retval.sroa.0.0.vec.insert.i55.i194, %if.then.i54.i193 ], [ %retval.sroa.0.4.vec.insert9.i52.i189, %_ZN4pbrt10AddRoundUpEff.exit.i50.i187 ]
  store <2 x float> %retval.sroa.0.0.i.i137, ptr %ref.tmp352, align 8
  %y3.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  store <2 x float> %retval.sroa.0.0.i25.i165, ptr %y3.i.i.i191, align 8
  %z4.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 16
  store <2 x float> %retval.sroa.0.0.i53.i190, ptr %z4.i.i.i192, align 8
  call void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr nonnull sret(%"class.pbrt::Point3.71") align 4 %agg.tmp351, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp352, float noundef %add90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp351, i64 24, i1 false)
  br label %return

return:                                           ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit199, %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #9 comdat align 2 {
entry:
  %call = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %0 = extractvalue { ptr, i64 } %call, 0
  %1 = load float, ptr %0, align 4
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.coerce0, i64 0
  %mul = fmul float %v.sroa.0.0.vec.extract, %1
  %call5 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %2 = extractvalue { ptr, i64 } %call5, 0
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 4
  %3 = load float, ptr %arrayidx.i, align 4
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.coerce0, i64 1
  %mul7 = fmul float %v.sroa.0.4.vec.extract, %3
  %add = fadd float %mul, %mul7
  %call10 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 0)
  %4 = extractvalue { ptr, i64 } %call10, 0
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load float, ptr %arrayidx.i11, align 4
  %mul12 = fmul float %v.coerce1, %5
  %add13 = fadd float %add, %mul12
  %call16 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %6 = extractvalue { ptr, i64 } %call16, 0
  %7 = load float, ptr %6, align 4
  %mul19 = fmul float %v.sroa.0.0.vec.extract, %7
  %call22 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %8 = extractvalue { ptr, i64 } %call22, 0
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %9 = load float, ptr %arrayidx.i13, align 4
  %mul25 = fmul float %v.sroa.0.4.vec.extract, %9
  %add26 = fadd float %mul19, %mul25
  %call29 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 1)
  %10 = extractvalue { ptr, i64 } %call29, 0
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load float, ptr %arrayidx.i14, align 4
  %mul32 = fmul float %v.coerce1, %11
  %add33 = fadd float %add26, %mul32
  %call36 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %12 = extractvalue { ptr, i64 } %call36, 0
  %13 = load float, ptr %12, align 4
  %mul39 = fmul float %v.sroa.0.0.vec.extract, %13
  %call42 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %14 = extractvalue { ptr, i64 } %call42, 0
  %arrayidx.i16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %15 = load float, ptr %arrayidx.i16, align 4
  %mul45 = fmul float %v.sroa.0.4.vec.extract, %15
  %add46 = fadd float %mul39, %mul45
  %call49 = tail call { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64) %this, i32 noundef 2)
  %16 = extractvalue { ptr, i64 } %call49, 0
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load float, ptr %arrayidx.i17, align 4
  %mul52 = fmul float %v.coerce1, %17
  %add53 = fadd float %add46, %mul52
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add13, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %add33, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %add53, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %this, <2 x float> %v.coerce0, float %v.coerce1) local_unnamed_addr #9 comdat align 2 {
entry:
  %v.sroa.0.0.vec.extract = extractelement <2 x float> %v.coerce0, i64 0
  %0 = load float, ptr %this, align 4
  %add.i.i.i.i = fadd float %v.sroa.0.0.vec.extract, %0
  %or.cond.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %cmp1.i.i.i.i.i = fcmp oeq float %add.i.i.i.i, 0.000000e+00
  %v.addr.0.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, float -0.000000e+00, float %add.i.i.i.i
  %1 = bitcast float %v.addr.0.i.i.i.i.i to i32
  %cmp5.i.i.i.i.i = fcmp ogt float %v.addr.0.i.i.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i.i.i = select i1 %cmp5.i.i.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i.i.i = add i32 %ui.0.v.i.i.i.i.i, %1
  %2 = bitcast i32 %ui.0.i.i.i.i.i to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i

_ZN4pbrt12AddRoundDownEff.exit.i.i.i:             ; preds = %if.end.i.i.i.i.i, %entry
  %retval.0.i.i.i.i.i = phi float [ %2, %if.end.i.i.i.i.i ], [ 0xFFF0000000000000, %entry ]
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %high.i.i.i, align 4
  %add.i1.i.i.i = fadd float %v.sroa.0.0.vec.extract, %3
  %or.cond.i.i2.i.i.i = fcmp oeq float %add.i1.i.i.i, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i, label %_ZN4pbrt8IntervalpLEf.exit, label %if.end.i.i3.i.i.i

if.end.i.i3.i.i.i:                                ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i
  %cmp1.i.i4.i.i.i = fcmp oeq float %add.i1.i.i.i, 0.000000e+00
  %v.addr.0.i.i5.i.i.i = select i1 %cmp1.i.i4.i.i.i, float 0.000000e+00, float %add.i1.i.i.i
  %4 = bitcast float %v.addr.0.i.i5.i.i.i to i32
  %cmp5.i.i6.i.i.i = fcmp ult float %v.addr.0.i.i5.i.i.i, 0.000000e+00
  %ui.0.v.i.i7.i.i.i = select i1 %cmp5.i.i6.i.i.i, i32 -1, i32 1
  %ui.0.i.i8.i.i.i = add i32 %ui.0.v.i.i7.i.i.i, %4
  %5 = bitcast i32 %ui.0.i.i8.i.i.i to float
  br label %_ZN4pbrt8IntervalpLEf.exit

_ZN4pbrt8IntervalpLEf.exit:                       ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, %if.end.i.i3.i.i.i
  %retval.0.i.i9.i.i.i = phi float [ %5, %if.end.i.i3.i.i.i ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i ]
  %cmp.i.i.i.i.i = fcmp olt float %retval.0.i.i9.i.i.i, %retval.0.i.i.i.i.i
  %.sroa.speculated6.i.i.i.i = select i1 %cmp.i.i.i.i.i, float %retval.0.i.i9.i.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i, i64 0
  %cmp.i1.i.i.i.i = fcmp olt float %retval.0.i.i.i.i.i, %retval.0.i.i9.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i1.i.i.i.i, float %retval.0.i.i9.i.i.i, float %retval.0.i.i.i.i.i
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %.sroa.speculated.i.i.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %this, align 4
  %v.sroa.0.4.vec.extract = extractelement <2 x float> %v.coerce0, i64 1
  %y3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load float, ptr %y3, align 4
  %add.i.i.i.i1 = fadd float %v.sroa.0.4.vec.extract, %6
  %or.cond.i.i.i.i.i2 = fcmp oeq float %add.i.i.i.i1, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i2, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9, label %if.end.i.i.i.i.i3

if.end.i.i.i.i.i3:                                ; preds = %_ZN4pbrt8IntervalpLEf.exit
  %cmp1.i.i.i.i.i4 = fcmp oeq float %add.i.i.i.i1, 0.000000e+00
  %v.addr.0.i.i.i.i.i5 = select i1 %cmp1.i.i.i.i.i4, float -0.000000e+00, float %add.i.i.i.i1
  %7 = bitcast float %v.addr.0.i.i.i.i.i5 to i32
  %cmp5.i.i.i.i.i6 = fcmp ogt float %v.addr.0.i.i.i.i.i5, 0.000000e+00
  %ui.0.v.i.i.i.i.i7 = select i1 %cmp5.i.i.i.i.i6, i32 -1, i32 1
  %ui.0.i.i.i.i.i8 = add i32 %ui.0.v.i.i.i.i.i7, %7
  %8 = bitcast i32 %ui.0.i.i.i.i.i8 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9

_ZN4pbrt12AddRoundDownEff.exit.i.i.i9:            ; preds = %if.end.i.i.i.i.i3, %_ZN4pbrt8IntervalpLEf.exit
  %retval.0.i.i.i.i.i10 = phi float [ %8, %if.end.i.i.i.i.i3 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit ]
  %high.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load float, ptr %high.i.i.i11, align 4
  %add.i1.i.i.i12 = fadd float %v.sroa.0.4.vec.extract, %9
  %or.cond.i.i2.i.i.i13 = fcmp oeq float %add.i1.i.i.i12, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i13, label %_ZN4pbrt8IntervalpLEf.exit27, label %if.end.i.i3.i.i.i14

if.end.i.i3.i.i.i14:                              ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9
  %cmp1.i.i4.i.i.i15 = fcmp oeq float %add.i1.i.i.i12, 0.000000e+00
  %v.addr.0.i.i5.i.i.i16 = select i1 %cmp1.i.i4.i.i.i15, float 0.000000e+00, float %add.i1.i.i.i12
  %10 = bitcast float %v.addr.0.i.i5.i.i.i16 to i32
  %cmp5.i.i6.i.i.i17 = fcmp ult float %v.addr.0.i.i5.i.i.i16, 0.000000e+00
  %ui.0.v.i.i7.i.i.i18 = select i1 %cmp5.i.i6.i.i.i17, i32 -1, i32 1
  %ui.0.i.i8.i.i.i19 = add i32 %ui.0.v.i.i7.i.i.i18, %10
  %11 = bitcast i32 %ui.0.i.i8.i.i.i19 to float
  br label %_ZN4pbrt8IntervalpLEf.exit27

_ZN4pbrt8IntervalpLEf.exit27:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9, %if.end.i.i3.i.i.i14
  %retval.0.i.i9.i.i.i20 = phi float [ %11, %if.end.i.i3.i.i.i14 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i9 ]
  %cmp.i.i.i.i.i21 = fcmp olt float %retval.0.i.i9.i.i.i20, %retval.0.i.i.i.i.i10
  %.sroa.speculated6.i.i.i.i22 = select i1 %cmp.i.i.i.i.i21, float %retval.0.i.i9.i.i.i20, float %retval.0.i.i.i.i.i10
  %retval.sroa.0.0.vec.insert.i.i.i23 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i22, i64 0
  %cmp.i1.i.i.i.i24 = fcmp olt float %retval.0.i.i.i.i.i10, %retval.0.i.i9.i.i.i20
  %.sroa.speculated.i.i.i.i25 = select i1 %cmp.i1.i.i.i.i24, float %retval.0.i.i9.i.i.i20, float %retval.0.i.i.i.i.i10
  %retval.sroa.0.4.vec.insert.i.i.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i23, float %.sroa.speculated.i.i.i.i25, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i26, ptr %y3, align 4
  %z5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load float, ptr %z5, align 4
  %add.i.i.i.i28 = fadd float %v.coerce1, %12
  %or.cond.i.i.i.i.i29 = fcmp oeq float %add.i.i.i.i28, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i29, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36, label %if.end.i.i.i.i.i30

if.end.i.i.i.i.i30:                               ; preds = %_ZN4pbrt8IntervalpLEf.exit27
  %cmp1.i.i.i.i.i31 = fcmp oeq float %add.i.i.i.i28, 0.000000e+00
  %v.addr.0.i.i.i.i.i32 = select i1 %cmp1.i.i.i.i.i31, float -0.000000e+00, float %add.i.i.i.i28
  %13 = bitcast float %v.addr.0.i.i.i.i.i32 to i32
  %cmp5.i.i.i.i.i33 = fcmp ogt float %v.addr.0.i.i.i.i.i32, 0.000000e+00
  %ui.0.v.i.i.i.i.i34 = select i1 %cmp5.i.i.i.i.i33, i32 -1, i32 1
  %ui.0.i.i.i.i.i35 = add i32 %ui.0.v.i.i.i.i.i34, %13
  %14 = bitcast i32 %ui.0.i.i.i.i.i35 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36

_ZN4pbrt12AddRoundDownEff.exit.i.i.i36:           ; preds = %if.end.i.i.i.i.i30, %_ZN4pbrt8IntervalpLEf.exit27
  %retval.0.i.i.i.i.i37 = phi float [ %14, %if.end.i.i.i.i.i30 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit27 ]
  %high.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %15 = load float, ptr %high.i.i.i38, align 4
  %add.i1.i.i.i39 = fadd float %v.coerce1, %15
  %or.cond.i.i2.i.i.i40 = fcmp oeq float %add.i1.i.i.i39, 0x7FF0000000000000
  br i1 %or.cond.i.i2.i.i.i40, label %_ZN4pbrt8IntervalpLEf.exit54, label %if.end.i.i3.i.i.i41

if.end.i.i3.i.i.i41:                              ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36
  %cmp1.i.i4.i.i.i42 = fcmp oeq float %add.i1.i.i.i39, 0.000000e+00
  %v.addr.0.i.i5.i.i.i43 = select i1 %cmp1.i.i4.i.i.i42, float 0.000000e+00, float %add.i1.i.i.i39
  %16 = bitcast float %v.addr.0.i.i5.i.i.i43 to i32
  %cmp5.i.i6.i.i.i44 = fcmp ult float %v.addr.0.i.i5.i.i.i43, 0.000000e+00
  %ui.0.v.i.i7.i.i.i45 = select i1 %cmp5.i.i6.i.i.i44, i32 -1, i32 1
  %ui.0.i.i8.i.i.i46 = add i32 %ui.0.v.i.i7.i.i.i45, %16
  %17 = bitcast i32 %ui.0.i.i8.i.i.i46 to float
  br label %_ZN4pbrt8IntervalpLEf.exit54

_ZN4pbrt8IntervalpLEf.exit54:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36, %if.end.i.i3.i.i.i41
  %retval.0.i.i9.i.i.i47 = phi float [ %17, %if.end.i.i3.i.i.i41 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i36 ]
  %cmp.i.i.i.i.i48 = fcmp olt float %retval.0.i.i9.i.i.i47, %retval.0.i.i.i.i.i37
  %.sroa.speculated6.i.i.i.i49 = select i1 %cmp.i.i.i.i.i48, float %retval.0.i.i9.i.i.i47, float %retval.0.i.i.i.i.i37
  %retval.sroa.0.0.vec.insert.i.i.i50 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i.i.i49, i64 0
  %cmp.i1.i.i.i.i51 = fcmp olt float %retval.0.i.i.i.i.i37, %retval.0.i.i9.i.i.i47
  %.sroa.speculated.i.i.i.i52 = select i1 %cmp.i1.i.i.i.i51, float %retval.0.i.i9.i.i.i47, float %retval.0.i.i.i.i.i37
  %retval.sroa.0.4.vec.insert.i.i.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i50, float %.sroa.speculated.i.i.i.i52, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i53, ptr %z5, align 4
  ret ptr %this
}

declare { ptr, i64 } @_ZNK4pbrt12SquareMatrixILi4EEixEi(ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr noalias sret(%"class.pbrt::Point3.71") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(24) %this, float noundef %d) local_unnamed_addr #9 comdat align 2 {
entry:
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %this, align 4
  %cmp.i = fcmp oeq float %d, 0.000000e+00
  br i1 %cmp.i, label %_ZN4pbrtdvENS_8IntervalEf.exit128, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp1.i = fcmp ogt float %d, 0.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %i.sroa.0.0.vec.extract.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  %div.i.i = fdiv float %i.sroa.0.0.vec.extract.i, %d
  %or.cond.i.i.i = fcmp oeq float %div.i.i, 0xFFF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt12DivRoundDownEff.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2.i
  %cmp1.i.i.i = fcmp oeq float %div.i.i, 0.000000e+00
  %v.addr.0.i.i.i = select i1 %cmp1.i.i.i, float -0.000000e+00, float %div.i.i
  %0 = bitcast float %v.addr.0.i.i.i to i32
  %cmp5.i.i.i = fcmp ogt float %v.addr.0.i.i.i, 0.000000e+00
  %ui.0.v.i.i.i = select i1 %cmp5.i.i.i, i32 -1, i32 1
  %ui.0.i.i.i = add i32 %ui.0.v.i.i.i, %0
  %1 = bitcast i32 %ui.0.i.i.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i

_ZN4pbrt12DivRoundDownEff.exit.i:                 ; preds = %if.end.i.i.i, %if.then2.i
  %retval.0.i.i.i = phi float [ %1, %if.end.i.i.i ], [ 0xFFF0000000000000, %if.then2.i ]
  %i.sroa.0.4.vec.extract.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  %div.i6.i = fdiv float %i.sroa.0.4.vec.extract.i, %d
  %or.cond.i.i7.i = fcmp oeq float %div.i6.i, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i, label %if.then2.i36, label %if.end.i.i8.i

if.end.i.i8.i:                                    ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i
  %cmp1.i.i9.i = fcmp oeq float %div.i6.i, 0.000000e+00
  %v.addr.0.i.i10.i = select i1 %cmp1.i.i9.i, float 0.000000e+00, float %div.i6.i
  %2 = bitcast float %v.addr.0.i.i10.i to i32
  %cmp5.i.i11.i = fcmp ult float %v.addr.0.i.i10.i, 0.000000e+00
  %ui.0.v.i.i12.i = select i1 %cmp5.i.i11.i, i32 -1, i32 1
  %ui.0.i.i13.i = add i32 %ui.0.v.i.i12.i, %2
  %3 = bitcast i32 %ui.0.i.i13.i to float
  br label %if.then2.i36

if.else.i:                                        ; preds = %if.end.i
  %i.sroa.0.4.vec.extract45.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 1
  %div.i17.i = fdiv float %i.sroa.0.4.vec.extract45.i, %d
  %or.cond.i.i18.i = fcmp oeq float %div.i17.i, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i, label %_ZN4pbrt12DivRoundDownEff.exit26.i, label %if.end.i.i19.i

if.end.i.i19.i:                                   ; preds = %if.else.i
  %cmp1.i.i20.i = fcmp oeq float %div.i17.i, 0.000000e+00
  %v.addr.0.i.i21.i = select i1 %cmp1.i.i20.i, float -0.000000e+00, float %div.i17.i
  %4 = bitcast float %v.addr.0.i.i21.i to i32
  %cmp5.i.i22.i = fcmp ogt float %v.addr.0.i.i21.i, 0.000000e+00
  %ui.0.v.i.i23.i = select i1 %cmp5.i.i22.i, i32 -1, i32 1
  %ui.0.i.i24.i = add i32 %ui.0.v.i.i23.i, %4
  %5 = bitcast i32 %ui.0.i.i24.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i

_ZN4pbrt12DivRoundDownEff.exit26.i:               ; preds = %if.end.i.i19.i, %if.else.i
  %retval.0.i.i25.i = phi float [ %5, %if.end.i.i19.i ], [ 0xFFF0000000000000, %if.else.i ]
  %i.sroa.0.0.vec.extract43.i = extractelement <2 x float> %agg.tmp2.sroa.0.0.copyload, i64 0
  %div.i27.i = fdiv float %i.sroa.0.0.vec.extract43.i, %d
  %or.cond.i.i28.i = fcmp oeq float %div.i27.i, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i, label %if.else.i6, label %if.end.i.i29.i

if.end.i.i29.i:                                   ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i
  %cmp1.i.i30.i = fcmp oeq float %div.i27.i, 0.000000e+00
  %v.addr.0.i.i31.i = select i1 %cmp1.i.i30.i, float 0.000000e+00, float %div.i27.i
  %6 = bitcast float %v.addr.0.i.i31.i to i32
  %cmp5.i.i32.i = fcmp ult float %v.addr.0.i.i31.i, 0.000000e+00
  %ui.0.v.i.i33.i = select i1 %cmp5.i.i32.i, i32 -1, i32 1
  %ui.0.i.i34.i = add i32 %ui.0.v.i.i33.i, %6
  %7 = bitcast i32 %ui.0.i.i34.i to float
  br label %if.else.i6

if.then2.i36:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i, %if.end.i.i8.i
  %retval.0.i.i14.i = phi float [ %3, %if.end.i.i8.i ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i ]
  %cmp.i.i.i = fcmp olt float %retval.0.i.i14.i, %retval.0.i.i.i
  %.sroa.speculated6.i.i = select i1 %cmp.i.i.i, float %retval.0.i.i14.i, float %retval.0.i.i.i
  %retval.sroa.0.0.vec.insert48.i = insertelement <2 x float> poison, float %.sroa.speculated6.i.i, i64 0
  %cmp.i1.i.i = fcmp olt float %retval.0.i.i.i, %retval.0.i.i14.i
  %.sroa.speculated.i.i = select i1 %cmp.i1.i.i, float %retval.0.i.i14.i, float %retval.0.i.i.i
  %retval.sroa.0.4.vec.insert52.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i, float %.sroa.speculated.i.i, i64 1
  %y130145 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp4.sroa.0.0.copyload131146 = load <2 x float>, ptr %y130145, align 4
  %i.sroa.0.0.vec.extract.i37 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131146, i64 0
  %div.i.i38 = fdiv float %i.sroa.0.0.vec.extract.i37, %d
  %or.cond.i.i.i39 = fcmp oeq float %div.i.i38, 0xFFF0000000000000
  br i1 %or.cond.i.i.i39, label %_ZN4pbrt12DivRoundDownEff.exit.i46, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then2.i36
  %cmp1.i.i.i41 = fcmp oeq float %div.i.i38, 0.000000e+00
  %v.addr.0.i.i.i42 = select i1 %cmp1.i.i.i41, float -0.000000e+00, float %div.i.i38
  %8 = bitcast float %v.addr.0.i.i.i42 to i32
  %cmp5.i.i.i43 = fcmp ogt float %v.addr.0.i.i.i42, 0.000000e+00
  %ui.0.v.i.i.i44 = select i1 %cmp5.i.i.i43, i32 -1, i32 1
  %ui.0.i.i.i45 = add i32 %ui.0.v.i.i.i44, %8
  %9 = bitcast i32 %ui.0.i.i.i45 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i46

_ZN4pbrt12DivRoundDownEff.exit.i46:               ; preds = %if.end.i.i.i40, %if.then2.i36
  %retval.0.i.i.i47 = phi float [ %9, %if.end.i.i.i40 ], [ 0xFFF0000000000000, %if.then2.i36 ]
  %i.sroa.0.4.vec.extract.i48 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131146, i64 1
  %div.i6.i49 = fdiv float %i.sroa.0.4.vec.extract.i48, %d
  %or.cond.i.i7.i50 = fcmp oeq float %div.i6.i49, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i50, label %if.then2.i99, label %if.end.i.i8.i51

if.end.i.i8.i51:                                  ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i46
  %cmp1.i.i9.i52 = fcmp oeq float %div.i6.i49, 0.000000e+00
  %v.addr.0.i.i10.i53 = select i1 %cmp1.i.i9.i52, float 0.000000e+00, float %div.i6.i49
  %10 = bitcast float %v.addr.0.i.i10.i53 to i32
  %cmp5.i.i11.i54 = fcmp ult float %v.addr.0.i.i10.i53, 0.000000e+00
  %ui.0.v.i.i12.i55 = select i1 %cmp5.i.i11.i54, i32 -1, i32 1
  %ui.0.i.i13.i56 = add i32 %ui.0.v.i.i12.i55, %10
  %11 = bitcast i32 %ui.0.i.i13.i56 to float
  br label %if.then2.i99

if.else.i6:                                       ; preds = %if.end.i.i29.i, %_ZN4pbrt12DivRoundDownEff.exit26.i
  %retval.0.i.i35.i = phi float [ %7, %if.end.i.i29.i ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i ]
  %cmp.i.i37.i = fcmp olt float %retval.0.i.i35.i, %retval.0.i.i25.i
  %.sroa.speculated6.i38.i = select i1 %cmp.i.i37.i, float %retval.0.i.i35.i, float %retval.0.i.i25.i
  %retval.sroa.0.0.vec.insert50.i = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i, i64 0
  %cmp.i1.i40.i = fcmp olt float %retval.0.i.i25.i, %retval.0.i.i35.i
  %.sroa.speculated.i41.i = select i1 %cmp.i1.i40.i, float %retval.0.i.i35.i, float %retval.0.i.i25.i
  %retval.sroa.0.4.vec.insert54.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i, float %.sroa.speculated.i41.i, i64 1
  %y130 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp4.sroa.0.0.copyload131 = load <2 x float>, ptr %y130, align 4
  %i.sroa.0.4.vec.extract45.i7 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131, i64 1
  %div.i17.i8 = fdiv float %i.sroa.0.4.vec.extract45.i7, %d
  %or.cond.i.i18.i9 = fcmp oeq float %div.i17.i8, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i9, label %_ZN4pbrt12DivRoundDownEff.exit26.i16, label %if.end.i.i19.i10

if.end.i.i19.i10:                                 ; preds = %if.else.i6
  %cmp1.i.i20.i11 = fcmp oeq float %div.i17.i8, 0.000000e+00
  %v.addr.0.i.i21.i12 = select i1 %cmp1.i.i20.i11, float -0.000000e+00, float %div.i17.i8
  %12 = bitcast float %v.addr.0.i.i21.i12 to i32
  %cmp5.i.i22.i13 = fcmp ogt float %v.addr.0.i.i21.i12, 0.000000e+00
  %ui.0.v.i.i23.i14 = select i1 %cmp5.i.i22.i13, i32 -1, i32 1
  %ui.0.i.i24.i15 = add i32 %ui.0.v.i.i23.i14, %12
  %13 = bitcast i32 %ui.0.i.i24.i15 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i16

_ZN4pbrt12DivRoundDownEff.exit26.i16:             ; preds = %if.end.i.i19.i10, %if.else.i6
  %retval.0.i.i25.i17 = phi float [ %13, %if.end.i.i19.i10 ], [ 0xFFF0000000000000, %if.else.i6 ]
  %i.sroa.0.0.vec.extract43.i18 = extractelement <2 x float> %agg.tmp4.sroa.0.0.copyload131, i64 0
  %div.i27.i19 = fdiv float %i.sroa.0.0.vec.extract43.i18, %d
  %or.cond.i.i28.i20 = fcmp oeq float %div.i27.i19, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i20, label %if.else.i69, label %if.end.i.i29.i21

if.end.i.i29.i21:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i16
  %cmp1.i.i30.i22 = fcmp oeq float %div.i27.i19, 0.000000e+00
  %v.addr.0.i.i31.i23 = select i1 %cmp1.i.i30.i22, float 0.000000e+00, float %div.i27.i19
  %14 = bitcast float %v.addr.0.i.i31.i23 to i32
  %cmp5.i.i32.i24 = fcmp ult float %v.addr.0.i.i31.i23, 0.000000e+00
  %ui.0.v.i.i33.i25 = select i1 %cmp5.i.i32.i24, i32 -1, i32 1
  %ui.0.i.i34.i26 = add i32 %ui.0.v.i.i33.i25, %14
  %15 = bitcast i32 %ui.0.i.i34.i26 to float
  br label %if.else.i69

if.then2.i99:                                     ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i46, %if.end.i.i8.i51
  %retval.0.i.i14.i58 = phi float [ %11, %if.end.i.i8.i51 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i46 ]
  %cmp.i.i.i59 = fcmp olt float %retval.0.i.i14.i58, %retval.0.i.i.i47
  %.sroa.speculated6.i.i60 = select i1 %cmp.i.i.i59, float %retval.0.i.i14.i58, float %retval.0.i.i.i47
  %retval.sroa.0.0.vec.insert48.i61 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i60, i64 0
  %cmp.i1.i.i62 = fcmp olt float %retval.0.i.i.i47, %retval.0.i.i14.i58
  %.sroa.speculated.i.i63 = select i1 %cmp.i1.i.i62, float %retval.0.i.i14.i58, float %retval.0.i.i.i47
  %retval.sroa.0.4.vec.insert52.i64 = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i61, float %.sroa.speculated.i.i63, i64 1
  %z137152 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp7.sroa.0.0.copyload138153 = load <2 x float>, ptr %z137152, align 4
  %i.sroa.0.0.vec.extract.i100 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138153, i64 0
  %div.i.i101 = fdiv float %i.sroa.0.0.vec.extract.i100, %d
  %or.cond.i.i.i102 = fcmp oeq float %div.i.i101, 0xFFF0000000000000
  br i1 %or.cond.i.i.i102, label %_ZN4pbrt12DivRoundDownEff.exit.i109, label %if.end.i.i.i103

if.end.i.i.i103:                                  ; preds = %if.then2.i99
  %cmp1.i.i.i104 = fcmp oeq float %div.i.i101, 0.000000e+00
  %v.addr.0.i.i.i105 = select i1 %cmp1.i.i.i104, float -0.000000e+00, float %div.i.i101
  %16 = bitcast float %v.addr.0.i.i.i105 to i32
  %cmp5.i.i.i106 = fcmp ogt float %v.addr.0.i.i.i105, 0.000000e+00
  %ui.0.v.i.i.i107 = select i1 %cmp5.i.i.i106, i32 -1, i32 1
  %ui.0.i.i.i108 = add i32 %ui.0.v.i.i.i107, %16
  %17 = bitcast i32 %ui.0.i.i.i108 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i109

_ZN4pbrt12DivRoundDownEff.exit.i109:              ; preds = %if.end.i.i.i103, %if.then2.i99
  %retval.0.i.i.i110 = phi float [ %17, %if.end.i.i.i103 ], [ 0xFFF0000000000000, %if.then2.i99 ]
  %i.sroa.0.4.vec.extract.i111 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138153, i64 1
  %div.i6.i112 = fdiv float %i.sroa.0.4.vec.extract.i111, %d
  %or.cond.i.i7.i113 = fcmp oeq float %div.i6.i112, 0x7FF0000000000000
  br i1 %or.cond.i.i7.i113, label %_ZN4pbrt10DivRoundUpEff.exit.i120, label %if.end.i.i8.i114

if.end.i.i8.i114:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i109
  %cmp1.i.i9.i115 = fcmp oeq float %div.i6.i112, 0.000000e+00
  %v.addr.0.i.i10.i116 = select i1 %cmp1.i.i9.i115, float 0.000000e+00, float %div.i6.i112
  %18 = bitcast float %v.addr.0.i.i10.i116 to i32
  %cmp5.i.i11.i117 = fcmp ult float %v.addr.0.i.i10.i116, 0.000000e+00
  %ui.0.v.i.i12.i118 = select i1 %cmp5.i.i11.i117, i32 -1, i32 1
  %ui.0.i.i13.i119 = add i32 %ui.0.v.i.i12.i118, %18
  %19 = bitcast i32 %ui.0.i.i13.i119 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit.i120

_ZN4pbrt10DivRoundUpEff.exit.i120:                ; preds = %if.end.i.i8.i114, %_ZN4pbrt12DivRoundDownEff.exit.i109
  %retval.0.i.i14.i121 = phi float [ %19, %if.end.i.i8.i114 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i109 ]
  %cmp.i.i.i122 = fcmp olt float %retval.0.i.i14.i121, %retval.0.i.i.i110
  %.sroa.speculated6.i.i123 = select i1 %cmp.i.i.i122, float %retval.0.i.i14.i121, float %retval.0.i.i.i110
  %retval.sroa.0.0.vec.insert48.i124 = insertelement <2 x float> poison, float %.sroa.speculated6.i.i123, i64 0
  %cmp.i1.i.i125 = fcmp olt float %retval.0.i.i.i110, %retval.0.i.i14.i121
  %.sroa.speculated.i.i126 = select i1 %cmp.i1.i.i125, float %retval.0.i.i14.i121, float %retval.0.i.i.i110
  %retval.sroa.0.4.vec.insert52.i127 = insertelement <2 x float> %retval.sroa.0.0.vec.insert48.i124, float %.sroa.speculated.i.i126, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit128

if.else.i69:                                      ; preds = %if.end.i.i29.i21, %_ZN4pbrt12DivRoundDownEff.exit26.i16
  %retval.0.i.i35.i28 = phi float [ %15, %if.end.i.i29.i21 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i16 ]
  %cmp.i.i37.i29 = fcmp olt float %retval.0.i.i35.i28, %retval.0.i.i25.i17
  %.sroa.speculated6.i38.i30 = select i1 %cmp.i.i37.i29, float %retval.0.i.i35.i28, float %retval.0.i.i25.i17
  %retval.sroa.0.0.vec.insert50.i31 = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i30, i64 0
  %cmp.i1.i40.i32 = fcmp olt float %retval.0.i.i25.i17, %retval.0.i.i35.i28
  %.sroa.speculated.i41.i33 = select i1 %cmp.i1.i40.i32, float %retval.0.i.i35.i28, float %retval.0.i.i25.i17
  %retval.sroa.0.4.vec.insert54.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i31, float %.sroa.speculated.i41.i33, i64 1
  %z137 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %agg.tmp7.sroa.0.0.copyload138 = load <2 x float>, ptr %z137, align 4
  %i.sroa.0.4.vec.extract45.i70 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138, i64 1
  %div.i17.i71 = fdiv float %i.sroa.0.4.vec.extract45.i70, %d
  %or.cond.i.i18.i72 = fcmp oeq float %div.i17.i71, 0xFFF0000000000000
  br i1 %or.cond.i.i18.i72, label %_ZN4pbrt12DivRoundDownEff.exit26.i79, label %if.end.i.i19.i73

if.end.i.i19.i73:                                 ; preds = %if.else.i69
  %cmp1.i.i20.i74 = fcmp oeq float %div.i17.i71, 0.000000e+00
  %v.addr.0.i.i21.i75 = select i1 %cmp1.i.i20.i74, float -0.000000e+00, float %div.i17.i71
  %20 = bitcast float %v.addr.0.i.i21.i75 to i32
  %cmp5.i.i22.i76 = fcmp ogt float %v.addr.0.i.i21.i75, 0.000000e+00
  %ui.0.v.i.i23.i77 = select i1 %cmp5.i.i22.i76, i32 -1, i32 1
  %ui.0.i.i24.i78 = add i32 %ui.0.v.i.i23.i77, %20
  %21 = bitcast i32 %ui.0.i.i24.i78 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit26.i79

_ZN4pbrt12DivRoundDownEff.exit26.i79:             ; preds = %if.end.i.i19.i73, %if.else.i69
  %retval.0.i.i25.i80 = phi float [ %21, %if.end.i.i19.i73 ], [ 0xFFF0000000000000, %if.else.i69 ]
  %i.sroa.0.0.vec.extract43.i81 = extractelement <2 x float> %agg.tmp7.sroa.0.0.copyload138, i64 0
  %div.i27.i82 = fdiv float %i.sroa.0.0.vec.extract43.i81, %d
  %or.cond.i.i28.i83 = fcmp oeq float %div.i27.i82, 0x7FF0000000000000
  br i1 %or.cond.i.i28.i83, label %_ZN4pbrt10DivRoundUpEff.exit36.i90, label %if.end.i.i29.i84

if.end.i.i29.i84:                                 ; preds = %_ZN4pbrt12DivRoundDownEff.exit26.i79
  %cmp1.i.i30.i85 = fcmp oeq float %div.i27.i82, 0.000000e+00
  %v.addr.0.i.i31.i86 = select i1 %cmp1.i.i30.i85, float 0.000000e+00, float %div.i27.i82
  %22 = bitcast float %v.addr.0.i.i31.i86 to i32
  %cmp5.i.i32.i87 = fcmp ult float %v.addr.0.i.i31.i86, 0.000000e+00
  %ui.0.v.i.i33.i88 = select i1 %cmp5.i.i32.i87, i32 -1, i32 1
  %ui.0.i.i34.i89 = add i32 %ui.0.v.i.i33.i88, %22
  %23 = bitcast i32 %ui.0.i.i34.i89 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit36.i90

_ZN4pbrt10DivRoundUpEff.exit36.i90:               ; preds = %if.end.i.i29.i84, %_ZN4pbrt12DivRoundDownEff.exit26.i79
  %retval.0.i.i35.i91 = phi float [ %23, %if.end.i.i29.i84 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit26.i79 ]
  %cmp.i.i37.i92 = fcmp olt float %retval.0.i.i35.i91, %retval.0.i.i25.i80
  %.sroa.speculated6.i38.i93 = select i1 %cmp.i.i37.i92, float %retval.0.i.i35.i91, float %retval.0.i.i25.i80
  %retval.sroa.0.0.vec.insert50.i94 = insertelement <2 x float> poison, float %.sroa.speculated6.i38.i93, i64 0
  %cmp.i1.i40.i95 = fcmp olt float %retval.0.i.i25.i80, %retval.0.i.i35.i91
  %.sroa.speculated.i41.i96 = select i1 %cmp.i1.i40.i95, float %retval.0.i.i35.i91, float %retval.0.i.i25.i80
  %retval.sroa.0.4.vec.insert54.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert50.i94, float %.sroa.speculated.i41.i96, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit128

_ZN4pbrtdvENS_8IntervalEf.exit128:                ; preds = %entry, %_ZN4pbrt10DivRoundUpEff.exit.i120, %_ZN4pbrt10DivRoundUpEff.exit36.i90
  %retval.sroa.0.0.i35142 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i64, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i34, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  %retval.sroa.0.0.i133140 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  %retval.sroa.0.0.i98 = phi <2 x float> [ %retval.sroa.0.4.vec.insert52.i127, %_ZN4pbrt10DivRoundUpEff.exit.i120 ], [ %retval.sroa.0.4.vec.insert54.i97, %_ZN4pbrt10DivRoundUpEff.exit36.i90 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %entry ]
  store <2 x float> %retval.sroa.0.0.i133140, ptr %agg.result, align 4
  %y3.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.0.i35142, ptr %y3.i.i, align 4
  %z4.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store <2 x float> %retval.sroa.0.0.i98, ptr %z4.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %args)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #23
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %level, ptr noundef %file, i32 noundef %line, ptr noundef %call) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

lpad:                                             ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %s, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 42, i64 noundef 0) #23
  %cmp.not = icmp eq i64 %call, -1
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 115, i64 noundef 0) #23
  %cmp2.not = icmp eq i64 %call1, -1
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt, i8 noundef signext 100, i64 noundef 0) #23
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %v)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad14

invoke.cont20:                                    ; preds = %invoke.cont15
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  store ptr %call21, ptr %ref.tmp18, align 8
  invoke void @_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %3, %lpad24 ], [ %2, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad14 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  br label %ehcleanup42

if.else:                                          ; preds = %if.end10
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  br i1 %call28, label %if.else37.invoke, label %if.then29

if.then29:                                        ; preds = %if.else
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  invoke void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef %call31, ptr noundef nonnull align 1 dereferenceable(4) %v)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %done

lpad33:                                           ; preds = %invoke.cont32
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %ehcleanup42

if.else37.invoke:                                 ; preds = %entry, %if.else, %if.end
  %5 = phi i32 [ 257, %if.end ], [ 266, %if.else ], [ 229, %entry ]
  %6 = phi ptr [ @.str.13, %if.end ], [ @.str.14, %if.else ], [ @.str.12, %entry ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %5, ptr noundef nonnull %6) #20
          to label %if.else37.cont unwind label %lpad

if.else37.cont:                                   ; preds = %if.else37.invoke
  unreachable

done:                                             ; preds = %invoke.cont25, %invoke.cont34
  %7 = load ptr, ptr %fmt.addr, align 8
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %s, ptr noundef %7)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  ret void

ehcleanup42:                                      ; preds = %lpad33, %ehcleanup27, %lpad
  %.pn7 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn.pn, %ehcleanup27 ], [ %4, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextFmt) #23
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt, ptr noundef nonnull align 1 dereferenceable(4) %v) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %v) #23
  %add = add nsw i32 %call, 1
  %conv = sext i32 %add to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %call2, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %v) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraSample = alloca %"struct.pbrt::CameraSample", align 8
  %agg.tmp17 = alloca %"class.pbrt::IndependentSampler", align 8
  %agg.tmp19 = alloca %"class.pbrt::Filter", align 8
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %pPixel.sroa.5.0.insert.ext166 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift167 = shl nuw i64 %pPixel.sroa.5.0.insert.ext166, 32
  %pPixel.sroa.0.0.insert.ext159 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert161 = or disjoint i64 %pPixel.sroa.5.0.insert.shift167, %pPixel.sroa.0.0.insert.ext159
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not173 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not172 = select i1 %or.cond.not7.i.not173, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not172, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  %pixelSampler.sroa.0.0.copyload = load i32, ptr %8, align 8
  %pixelSampler.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %pixelSampler.sroa.2.0.copyload = load i32, ptr %pixelSampler.sroa.2.0..sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %mul3.i.i.i = mul i64 %pPixel.sroa.0.0.insert.insert161, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 5744300541007557372
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %11 = zext i32 %pixelSampler.sroa.2.0.copyload to i64
  %xor37.i.i.i = xor i64 %mul7.i.i.i, %11
  %mul38.i.i.i = mul i64 %xor37.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul38.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul38.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %shl.i.i.i = shl i64 %xor43.i.i.i, 1
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 1
  %cmp.not11.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not11.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end
  %conv.i = sext i32 %10 to i64
  %mul.i = shl nsw i64 %conv.i, 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %delta.016.i.i = phi i64 [ %div10.i.i, %if.end.i.i ], [ %mul.i, %while.body.i.i.preheader ]
  %accPlus.015.i.i = phi i64 [ %accPlus.1.i.i, %if.end.i.i ], [ 0, %while.body.i.i.preheader ]
  %accMult.014.i.i = phi i64 [ %accMult.1.i.i, %if.end.i.i ], [ 1, %while.body.i.i.preheader ]
  %curPlus.013.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ %or.i.i.i, %while.body.i.i.preheader ]
  %curMult.012.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 6364136223846793005, %while.body.i.i.preheader ]
  %and.i.i11 = and i64 %delta.016.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i11, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %curMult.012.i.i, %accMult.014.i.i
  %mul2.i.i = mul i64 %curMult.012.i.i, %accPlus.015.i.i
  %add.i.i = add i64 %mul2.i.i, %curPlus.013.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %accMult.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %accMult.014.i.i, %while.body.i.i ]
  %accPlus.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %accPlus.015.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %curMult.012.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %curPlus.013.i.i
  %mul5.i.i = mul i64 %curMult.012.i.i, %curMult.012.i.i
  %div10.i.i = lshr i64 %delta.016.i.i, 1
  %cmp.not.i.i = icmp ult i64 %delta.016.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i, !llvm.loop !62

_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %if.end.i.i, %if.end
  %accMult.0.lcssa.i.i = phi i64 [ 1, %if.end ], [ %accMult.1.i.i, %if.end.i.i ]
  %accPlus.0.lcssa.i.i = phi i64 [ 0, %if.end ], [ %accPlus.1.i.i, %if.end.i.i ]
  %shr.i.i1.i = lshr i64 %mul41.i.i.i, 31
  %xor.i.i.i = xor i64 %xor43.i.i.i, %shr.i.i1.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i2.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i2.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i2.i
  %add.i.i.i = add i64 %xor5.i.i.i, %or.i.i.i
  %mul.i1.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i3.i.i.i = add i64 %mul.i1.i.i.i, %or.i.i.i
  %mul6.i.i = mul i64 %accMult.0.lcssa.i.i, %add.i3.i.i.i
  %add7.i.i = add i64 %mul6.i.i, %accPlus.0.lcssa.i.i
  %mul.i.i.i13 = mul i64 %add7.i.i, 6364136223846793005
  %add.i.i.i15 = add i64 %mul.i.i.i13, %or.i.i.i
  %12 = lshr i64 %add7.i.i, 45
  %13 = lshr i64 %add7.i.i, 27
  %shr3.i.i.i = xor i64 %12, %13
  %conv.i.i.i = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i16 = lshr i64 %add7.i.i, 59
  %conv5.i.i.i = trunc nuw nsw i64 %shr4.i.i.i16 to i32
  %or.i.i.i17 = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i.i, i32 %conv.i.i.i, i32 %conv5.i.i.i)
  %conv.i.i = uitofp i32 %or.i.i.i17 to float
  %mul.i.i18 = fmul float %conv.i.i, 0x3DF0000000000000
  %cmp.i.i.i = fcmp olt float %mul.i.i18, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %mul.i.i18, float 0x3FEFFFFFE0000000
  %14 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %14, i64 6
  %15 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %15 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !63
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !63
  %16 = load i64, ptr %film, align 8, !noalias !66
  %and.i.i.i19 = and i64 %16, 144115188075855871
  %17 = inttoptr i64 %and.i.i.i19 to ptr
  %shr.i.i.i20 = lshr i64 %16, 57
  %conv.i.i.i21 = trunc nuw nsw i64 %shr.i.i.i20 to i32
  %sub.i.i = add nsw i32 %conv.i.i.i21, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %17, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  store i32 %pixelSampler.sroa.0.0.copyload, ptr %agg.tmp17, align 8
  %pixelSampler.sroa.2.0.agg.tmp17.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 4
  store i32 %pixelSampler.sroa.2.0.copyload, ptr %pixelSampler.sroa.2.0.agg.tmp17.sroa_idx, align 4
  %pixelSampler.sroa.3.0.agg.tmp17.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 8
  store i64 %add.i.i.i15, ptr %pixelSampler.sroa.3.0.agg.tmp17.sroa_idx, align 8
  %pixelSampler.sroa.6.0.agg.tmp17.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  store i64 %or.i.i.i, ptr %pixelSampler.sroa.6.0.agg.tmp17.sroa_idx, align 8
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %filter, align 8
  store i64 %18, ptr %agg.tmp19, align 8
  call void @_ZN4pbrt15GetCameraSampleINS_18IndependentSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr nonnull sret(%"struct.pbrt::CameraSample") align 4 %cameraSample, ptr noundef nonnull byval(%"class.pbrt::IndependentSampler") align 8 %agg.tmp17, i64 %pPixel.sroa.0.0.insert.insert161, ptr noundef nonnull %agg.tmp19)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %camera, align 8, !noalias !69
  %and.i.i.i23 = and i64 %19, 144115188075855871
  %20 = inttoptr i64 %and.i.i.i23 to ptr
  %shr.i.i.i24 = lshr i64 %19, 57
  %conv.i.i.i25 = trunc nuw nsw i64 %shr.i.i.i24 to i32
  switch i32 %conv.i.i.i25, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %21 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %23 = load <4 x float>, ptr %cameraRay, align 16, !noalias !74
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %24 = load <4 x float>, ptr %y.i.i, align 4, !noalias !74
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %25 = load <4 x float>, ptr %z.i.i, align 8, !noalias !74
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !74
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !74
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !74
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %22, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !74
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !74
  %call.i35 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %22, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i35, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i35, 1
  %26 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i26 = extractelement <2 x float> %26, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i27 = fadd float %mul.i.i.i26, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i28 = fadd float %mul.i2.i.i, %add.i.i27
  %cmp.i = fcmp ogt float %add3.i.i28, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %27 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %28 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %29 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %30 = load float, ptr %high.i.i.i, align 4, !noalias !74
  %31 = load float, ptr %o.i, align 4, !noalias !74
  %sub.i.i.i = fsub float %30, %31
  %div.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %32 = load float, ptr %high.i1.i.i, align 4, !noalias !74
  %33 = load float, ptr %y.i7.i, align 4, !noalias !74
  %sub.i2.i.i = fsub float %32, %33
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %34 = load float, ptr %high.i3.i.i, align 4, !noalias !74
  %35 = load float, ptr %z.i8.i, align 4, !noalias !74
  %sub.i4.i.i = fsub float %34, %35
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i29 = fmul float %27, %div.i.i
  %mul4.i.i30 = fmul float %28, %div3.i.i
  %add.i15.i = fadd float %mul.i.i29, %mul4.i.i30
  %mul6.i.i31 = fmul float %29, %div5.i.i
  %add7.i.i32 = fadd float %add.i15.i, %mul6.i.i31
  %div.i = fdiv float %add7.i.i32, %add3.i.i28
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i33 = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i33, i64 1
  %call20.i36 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !74
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !74
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !74
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !74
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !74
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %36 = load i8, ptr %set.i, align 8
  %tobool.i.i38 = trunc i8 %36 to i1
  br i1 %tobool.i.i38, label %invoke.cont27, label %land.rhs.i.i82.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %37, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i51 = getelementptr inbounds %"struct.pbrt::Float4", ptr %38, i64 %idxprom.i
  %39 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i52 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %40 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i53 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i52, ptr %add.ptr.i51, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %add.ptr.i51, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i53, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i54, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %41, i64 %idxprom.i
  %42 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight = getelementptr inbounds nuw i8, ptr %cameraSample, i64 20
  %43 = load float, ptr %filterWeight, align 4
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %44, i64 %idxprom.i
  store float %43, ptr %arrayidx, align 4
  %45 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %45 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %46 = load ptr, ptr %set2.i, align 8
  %arrayidx.i60 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i60, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds float, ptr %47, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i61, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %49 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %53 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %54 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %55 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %57 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %59 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %60 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %61 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %62 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %63 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %64 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %65 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %65, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %66 = load i8, ptr %set.i, align 8
  %tobool.i67 = trunc i8 %66 to i1
  br i1 %tobool.i67, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %67 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %68 = load ptr, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %68, i64 400
  %69 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %70 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 24
  %71 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %69 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %71, i64 %idxprom.i.i.i
  store float %70, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %72 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %73, i64 %idxprom.i.i.i
  store float %72, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %74 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 40
  %75 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %75, i64 %idxprom.i.i.i
  store float %74, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %76 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %68, i64 56
  %77 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %77, i64 %idxprom.i.i.i
  store float %76, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %78 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %68, i64 64
  %79 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %79, i64 %idxprom.i.i.i
  store float %78, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %80 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %68, i64 72
  %81 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i
  store float %80, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %82 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %68, i64 80
  %83 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i73 = getelementptr inbounds float, ptr %83, i64 %idxprom.i.i.i
  store float %82, ptr %arrayidx.i.i73, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %68, i64 88
  %84 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %84, i64 %idxprom.i.i.i
  %85 = load i64, ptr %medium.i.i, align 16
  store i64 %85, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %68, i64 96
  %86 = load ptr, ptr %depth.i, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i74, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %68, i64 104
  %87 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %68, i64 120
  %88 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i75 = getelementptr inbounds %"struct.pbrt::Float4", ptr %88, i64 %idxprom.i.i.i
  %89 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i76 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %90 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i77 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i76, ptr %add.ptr.i.i75, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i78 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i75, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i77, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i78, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %68, i64 128
  %91 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %91, i64 %idxprom.i.i.i
  %92 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i79 = getelementptr inbounds nuw i8, ptr %68, i64 160
  %93 = load ptr, ptr %ptr4.i.i79, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %93, i64 %idxprom.i.i.i
  %94 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %68, i64 376
  %95 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %95, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %68, i64 392
  %96 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %96, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %68, i64 184
  %97 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %97, i64 %idxprom.i.i.i
  %98 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %68, i64 208
  %99 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %99, i64 %idxprom.i.i.i
  %100 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %68, i64 384
  %101 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %101, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %102 = load i8, ptr %set.i, align 8
  %tobool.i.i81 = trunc i8 %102 to i1
  br i1 %tobool.i.i81, label %invoke.cont61, label %land.rhs.i.i82.invoke

land.rhs.i.i82.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i88 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %ptr4.i88, align 8
  %add.ptr.i90 = getelementptr inbounds %"struct.pbrt::Float4", ptr %103, i64 %idxprom.i
  %104 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i91 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i92 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i91, ptr %add.ptr.i90, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i92, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i93, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load ptr, ptr %ptr4.i103, align 8
  %add.ptr.i105 = getelementptr inbounds %"struct.pbrt::Float4", ptr %105, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i105, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_18IndependentSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr noalias sret(%"struct.pbrt::CameraSample") align 4 %agg.result, ptr noundef byval(%"class.pbrt::IndependentSampler") align 8 %sampler, i64 %pPixel.coerce, ptr noundef %filter) local_unnamed_addr #9 comdat {
entry:
  %u.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i = alloca %class.anon.50, align 8
  %pPixel.sroa.0.0.extract.trunc = trunc i64 %pPixel.coerce to i32
  %pPixel.sroa.3.0.extract.shift = lshr i64 %pPixel.coerce, 32
  %pPixel.sroa.3.0.extract.trunc = trunc nuw i64 %pPixel.sroa.3.0.extract.shift to i32
  %rng.i.i = getelementptr inbounds nuw i8, ptr %sampler, i64 8
  %0 = load i64, ptr %rng.i.i, align 8
  %mul.i.i.i.i = mul i64 %0, 6364136223846793005
  %inc.i.i.i.i = getelementptr inbounds nuw i8, ptr %sampler, i64 16
  %1 = load i64, ptr %inc.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %mul.i.i.i.i, %1
  %2 = lshr i64 %0, 45
  %3 = lshr i64 %0, 27
  %shr3.i.i.i.i = xor i64 %2, %3
  %conv.i.i.i.i = trunc i64 %shr3.i.i.i.i to i32
  %shr4.i.i.i.i = lshr i64 %0, 59
  %conv5.i.i.i.i = trunc nuw nsw i64 %shr4.i.i.i.i to i32
  %or.i.i.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i.i.i, i32 %conv.i.i.i.i, i32 %conv5.i.i.i.i)
  %conv.i.i.i = uitofp i32 %or.i.i.i.i to float
  %mul.i.i.i = fmul float %conv.i.i.i, 0x3DF0000000000000
  %cmp.i.i.i.i = fcmp olt float %mul.i.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, float %mul.i.i.i, float 0x3FEFFFFFE0000000
  %mul.i.i1.i.i = mul i64 %add.i.i.i.i, 6364136223846793005
  %add.i.i3.i.i = add i64 %mul.i.i1.i.i, %1
  %4 = lshr i64 %add.i.i.i.i, 45
  %5 = lshr i64 %add.i.i.i.i, 27
  %shr3.i.i4.i.i = xor i64 %4, %5
  %conv.i.i5.i.i = trunc i64 %shr3.i.i4.i.i to i32
  %shr4.i.i6.i.i = lshr i64 %add.i.i.i.i, 59
  %conv5.i.i7.i.i = trunc nuw nsw i64 %shr4.i.i6.i.i to i32
  %or.i.i8.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i5.i.i, i32 %conv.i.i5.i.i, i32 %conv5.i.i7.i.i)
  %conv.i9.i.i = uitofp i32 %or.i.i8.i.i to float
  %mul.i10.i.i = fmul float %conv.i9.i.i, 0x3DF0000000000000
  %cmp.i.i11.i.i = fcmp olt float %mul.i10.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i12.i.i = select i1 %cmp.i.i11.i.i, float %mul.i10.i.i, float 0x3FEFFFFFE0000000
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %.sroa.speculated.i12.i.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %u.i, align 8
  store ptr %u.i, ptr %sample.i, align 8
  %6 = load i64, ptr %filter, align 8
  %and.i.i.i = and i64 %6, 144115188075855871
  %7 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %6, 57
  %conv.i.i.i1 = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i1, -1
  %call3.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %7, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3.i.i, 0
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3.i.i, 1
  %filterWeight.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %conv.i = sitofp i32 %pPixel.sroa.0.0.extract.trunc to float
  %c.sroa.0.0.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 0
  %add.i = fadd float %c.sroa.0.0.vec.extract.i, %conv.i
  %conv3.i = sitofp i32 %pPixel.sroa.3.0.extract.trunc to float
  %c.sroa.0.4.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 1
  %add5.i = fadd float %c.sroa.0.4.vec.extract.i, %conv3.i
  %add.i2 = fadd float %add.i, 5.000000e-01
  %add4.i = fadd float %add5.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %add.i2, i64 0
  %retval.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4, float %add4.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i5, ptr %agg.result, align 4
  %mul.i.i.i6 = mul i64 %add.i.i3.i.i, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i6, %1
  %8 = lshr i64 %add.i.i3.i.i, 45
  %9 = lshr i64 %add.i.i3.i.i, 27
  %shr3.i.i.i = xor i64 %8, %9
  %conv.i.i.i7 = trunc i64 %shr3.i.i.i to i32
  %shr4.i.i.i = lshr i64 %add.i.i3.i.i, 59
  %conv5.i.i.i = trunc nuw nsw i64 %shr4.i.i.i to i32
  %or.i.i.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i.i.i7, i32 %conv.i.i.i7, i32 %conv5.i.i.i)
  %conv.i.i = uitofp i32 %or.i.i.i to float
  %mul.i.i = fmul float %conv.i.i, 0x3DF0000000000000
  %cmp.i.i.i = fcmp olt float %mul.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float %mul.i.i, float 0x3FEFFFFFE0000000
  %time = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %.sroa.speculated.i.i, ptr %time, align 4
  %mul.i.i.i9 = mul i64 %add.i.i.i, 6364136223846793005
  %add.i.i.i11 = add i64 %mul.i.i.i9, %1
  %10 = lshr i64 %add.i.i.i, 45
  %11 = lshr i64 %add.i.i.i, 27
  %shr3.i.i.i12 = xor i64 %10, %11
  %conv.i.i.i13 = trunc i64 %shr3.i.i.i12 to i32
  %shr4.i.i.i14 = lshr i64 %add.i.i.i, 59
  %conv5.i.i.i15 = trunc nuw nsw i64 %shr4.i.i.i14 to i32
  %or.i.i.i16 = call noundef i32 @llvm.fshr.i32(i32 %conv.i.i.i13, i32 %conv.i.i.i13, i32 %conv5.i.i.i15)
  %conv.i.i17 = uitofp i32 %or.i.i.i16 to float
  %mul.i.i18 = fmul float %conv.i.i17, 0x3DF0000000000000
  %cmp.i.i.i19 = fcmp olt float %mul.i.i18, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i20 = select i1 %cmp.i.i.i19, float %mul.i.i18, float 0x3FEFFFFFE0000000
  %12 = lshr i64 %add.i.i.i11, 45
  %13 = lshr i64 %add.i.i.i11, 27
  %shr3.i.i4.i = xor i64 %12, %13
  %conv.i.i5.i = trunc i64 %shr3.i.i4.i to i32
  %shr4.i.i6.i = lshr i64 %add.i.i.i11, 59
  %conv5.i.i7.i = trunc nuw nsw i64 %shr4.i.i6.i to i32
  %or.i.i8.i = call noundef i32 @llvm.fshr.i32(i32 %conv.i.i5.i, i32 %conv.i.i5.i, i32 %conv5.i.i7.i)
  %conv.i9.i = uitofp i32 %or.i.i8.i to float
  %mul.i10.i = fmul float %conv.i9.i, 0x3DF0000000000000
  %cmp.i.i11.i = fcmp olt float %mul.i10.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i12.i = select i1 %cmp.i.i11.i, float %mul.i10.i, float 0x3FEFFFFFE0000000
  %retval.sroa.0.0.vec.insert.i21 = insertelement <2 x float> poison, float %.sroa.speculated.i.i20, i64 0
  %retval.sroa.0.4.vec.insert.i22 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i21, float %.sroa.speculated.i12.i, i64 1
  %pLens = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i22, ptr %pLens, align 4
  store float %call3.fca.1.extract, ptr %filterWeight.i, align 4
  %14 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disablePixelJitter = getelementptr inbounds nuw i8, ptr %14, i64 5
  %15 = load i8, ptr %disablePixelJitter, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.i26 = fadd float %conv.i, 5.000000e-01
  %add5.i30 = fadd float %conv3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i31 = insertelement <2 x float> poison, float %add.i26, i64 0
  %retval.sroa.0.4.vec.insert.i32 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i31, float %add5.i30, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i32, ptr %agg.result, align 4
  store float 5.000000e-01, ptr %time, align 4
  store i32 1056964608, ptr %pLens, align 4
  %pLens.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 1056964608, ptr %pLens.sroa_idx, align 4
  store float 1.000000e+00, ptr %filterWeight.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %agg.tmp2116 = alloca %"struct.pbrt::CameraSample", align 8
  %u.i.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i.i = alloca %class.anon.50, align 8
  %agg.tmp1714 = alloca %"class.pbrt::StratifiedSampler", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::StratifiedSampler", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not167 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not166 = select i1 %or.cond.not7.i.not167, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not166, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pPixel.sroa.5.0.insert.ext160 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift161 = shl nuw i64 %pPixel.sroa.5.0.insert.ext160, 32
  %pPixel.sroa.0.0.insert.ext153 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert155 = or disjoint i64 %pPixel.sroa.5.0.insert.shift161, %pPixel.sroa.0.0.insert.ext153
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %pixel.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 32
  store i64 %pPixel.sroa.0.0.insert.insert155, ptr %pixel.i, align 8
  %sampleIndex.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 40
  store i32 %10, ptr %sampleIndex.i, align 8
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 44
  store i32 0, ptr %dimension.i, align 4
  %seed.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 8
  %11 = load i32, ptr %seed.i, align 8
  %mul3.i.i.i = mul i64 %pPixel.sroa.0.0.insert.insert155, -4132994306676758123
  %shr.i.i.i = lshr i64 %mul3.i.i.i, 47
  %xor4.i.i.i = xor i64 %shr.i.i.i, %mul3.i.i.i
  %mul5.i.i.i = mul i64 %xor4.i.i.i, -4132994306676758123
  %xor6.i.i.i = xor i64 %mul5.i.i.i, 5744300541007557372
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -4132994306676758123
  %12 = zext i32 %11 to i64
  %xor37.i.i.i = xor i64 %mul7.i.i.i, %12
  %mul38.i.i.i = mul i64 %xor37.i.i.i, -4132994306676758123
  %shr39.i.i.i = lshr i64 %mul38.i.i.i, 47
  %xor40.i.i.i = xor i64 %shr39.i.i.i, %mul38.i.i.i
  %mul41.i.i.i = mul i64 %xor40.i.i.i, -4132994306676758123
  %shr42.i.i.i = lshr i64 %mul41.i.i.i, 47
  %xor43.i.i.i = xor i64 %shr42.i.i.i, %mul41.i.i.i
  %shl.i.i.i = shl i64 %xor43.i.i.i, 1
  %or.i.i.i = or disjoint i64 %shl.i.i.i, 1
  %inc.i.i.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 24
  store i64 %or.i.i.i, ptr %inc.i.i.i, align 8
  %cmp.not11.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not11.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.end
  %conv.i = sext i32 %10 to i64
  %mul.i = shl nsw i64 %conv.i, 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %delta.016.i.i = phi i64 [ %div10.i.i, %if.end.i.i ], [ %mul.i, %while.body.i.i.preheader ]
  %accPlus.015.i.i = phi i64 [ %accPlus.1.i.i, %if.end.i.i ], [ 0, %while.body.i.i.preheader ]
  %accMult.014.i.i = phi i64 [ %accMult.1.i.i, %if.end.i.i ], [ 1, %while.body.i.i.preheader ]
  %curPlus.013.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ %or.i.i.i, %while.body.i.i.preheader ]
  %curMult.012.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 6364136223846793005, %while.body.i.i.preheader ]
  %and.i.i11 = and i64 %delta.016.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i11, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %curMult.012.i.i, %accMult.014.i.i
  %mul2.i.i = mul i64 %curMult.012.i.i, %accPlus.015.i.i
  %add.i.i = add i64 %mul2.i.i, %curPlus.013.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %accMult.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %accMult.014.i.i, %while.body.i.i ]
  %accPlus.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %accPlus.015.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %curMult.012.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %curPlus.013.i.i
  %mul5.i.i = mul i64 %curMult.012.i.i, %curMult.012.i.i
  %div10.i.i = lshr i64 %delta.016.i.i, 1
  %cmp.not.i.i = icmp ult i64 %delta.016.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %while.body.i.i, !llvm.loop !62

_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %if.end.i.i, %if.end
  %accMult.0.lcssa.i.i = phi i64 [ 1, %if.end ], [ %accMult.1.i.i, %if.end.i.i ]
  %accPlus.0.lcssa.i.i = phi i64 [ 0, %if.end ], [ %accPlus.1.i.i, %if.end.i.i ]
  %shr.i.i1.i = lshr i64 %mul41.i.i.i, 31
  %xor.i.i.i = xor i64 %xor43.i.i.i, %shr.i.i1.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i2.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i2.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i2.i
  %add.i.i.i = add i64 %xor5.i.i.i, %or.i.i.i
  %mul.i1.i.i.i = mul i64 %add.i.i.i, 6364136223846793005
  %add.i3.i.i.i = add i64 %mul.i1.i.i.i, %or.i.i.i
  %rng.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 16
  %mul6.i.i = mul i64 %accMult.0.lcssa.i.i, %add.i3.i.i.i
  %add7.i.i = add i64 %mul6.i.i, %accPlus.0.lcssa.i.i
  store i64 %add7.i.i, ptr %rng.i, align 8
  %call12 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler)
  %13 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %13, i64 6
  %14 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %14 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !77
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !77
  %15 = load i64, ptr %film, align 8, !noalias !80
  %and.i.i.i12 = and i64 %15, 144115188075855871
  %16 = inttoptr i64 %and.i.i.i12 to ptr
  %shr.i.i.i13 = lshr i64 %15, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i13 to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %16, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp1714)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1714, ptr noundef nonnull align 8 dereferenceable(48) %pixelSampler, i64 48, i1 false)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i64, ptr %filter, align 8
  %call.i.i = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1714), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i), !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i.i), !noalias !83
  store <2 x float> %call.i.i, ptr %u.i.i, align 8, !noalias !83
  store ptr %u.i.i, ptr %sample.i.i, align 8, !noalias !83
  %and.i.i.i.i = and i64 %17, 144115188075855871
  %18 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %17, 57
  %conv.i.i.i.i = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i.i, -1
  %call3.i.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i.i, ptr noundef %18, i32 noundef %sub.i.i.i), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i), !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i.i), !noalias !83
  %call3.fca.0.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 0
  %call3.fca.1.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 1
  %conv.i.i = sitofp i32 %add to float
  %c.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 0
  %add.i.i15 = fadd float %c.sroa.0.0.vec.extract.i.i, %conv.i.i
  %conv3.i.i = sitofp i32 %add5 to float
  %c.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 1
  %add5.i.i = fadd float %c.sroa.0.4.vec.extract.i.i, %conv3.i.i
  %add.i1.i = fadd float %add.i.i15, 5.000000e-01
  %add4.i.i = fadd float %add5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i1.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add4.i.i, i64 1
  %call13.i = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1714), !noalias !83
  %call15.i = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp1714), !noalias !83
  %19 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !83
  %disablePixelJitter.i = getelementptr inbounds nuw i8, ptr %19, i64 5
  %20 = load i8, ptr %disablePixelJitter.i, align 1, !noalias !83
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

if.then.i:                                        ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %add.i8.i = fadd float %conv.i.i, 5.000000e-01
  %add5.i12.i = fadd float %conv3.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %add.i8.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %add5.i12.i, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, %if.then.i
  %cameraSample.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i14.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i4.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %cameraSample.sroa.3.0 = phi <2 x float> [ splat (float 5.000000e-01), %if.then.i ], [ %call15.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %cameraSample.sroa.9.0 = phi float [ 1.000000e+00, %if.then.i ], [ %call3.fca.1.extract.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %cameraSample.sroa.7.0 = phi float [ 5.000000e-01, %if.then.i ], [ %call13.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp1714)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2116)
  store <2 x float> %cameraSample.sroa.0.0, ptr %agg.tmp2116, align 8
  %agg.tmp21.sroa.2.0.agg.tmp2116.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2116, i64 8
  store <2 x float> %cameraSample.sroa.3.0, ptr %agg.tmp21.sroa.2.0.agg.tmp2116.sroa_idx, align 8
  %agg.tmp21.sroa.3.0.agg.tmp2116.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2116, i64 16
  store float %cameraSample.sroa.7.0, ptr %agg.tmp21.sroa.3.0.agg.tmp2116.sroa_idx, align 8
  %agg.tmp21.sroa.4.0.agg.tmp2116.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2116, i64 20
  store float %cameraSample.sroa.9.0, ptr %agg.tmp21.sroa.4.0.agg.tmp2116.sroa_idx, align 4
  %21 = load i64, ptr %camera, align 8, !noalias !86
  %and.i.i.i17 = and i64 %21, 144115188075855871
  %22 = inttoptr i64 %and.i.i.i17 to ptr
  %shr.i.i.i18 = lshr i64 %21, 57
  %conv.i.i.i19 = trunc nuw nsw i64 %shr.i.i.i18 to i32
  switch i32 %conv.i.i.i19, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %22, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2116, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %22, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2116, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %22, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2116, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %22, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2116, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2116)
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %23 = load i8, ptr %set.i, align 8
  %tobool.i20 = trunc i8 %23 to i1
  br i1 %tobool.i20, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %25 = load <4 x float>, ptr %cameraRay, align 16, !noalias !91
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %26 = load <4 x float>, ptr %y.i.i, align 4, !noalias !91
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %27 = load <4 x float>, ptr %z.i.i, align 8, !noalias !91
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !91
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !91
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !91
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %24, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !91
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !91
  %call.i33 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %24, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i33, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i33, 1
  %28 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i21 = extractelement <2 x float> %28, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i22 = fadd float %mul.i.i.i21, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i23 = fadd float %mul.i2.i.i, %add.i.i22
  %cmp.i = fcmp ogt float %add3.i.i23, 0.000000e+00
  br i1 %cmp.i, label %if.then.i25, label %invoke.cont26

if.then.i25:                                      ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %29 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %30 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %31 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %32 = load float, ptr %high.i.i.i, align 4, !noalias !91
  %33 = load float, ptr %o.i, align 4, !noalias !91
  %sub.i.i.i26 = fsub float %32, %33
  %div.i.i = fmul float %sub.i.i.i26, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %34 = load float, ptr %high.i1.i.i, align 4, !noalias !91
  %35 = load float, ptr %y.i7.i, align 4, !noalias !91
  %sub.i2.i.i = fsub float %34, %35
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %36 = load float, ptr %high.i3.i.i, align 4, !noalias !91
  %37 = load float, ptr %z.i8.i, align 4, !noalias !91
  %sub.i4.i.i = fsub float %36, %37
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i27 = fmul float %29, %div.i.i
  %mul4.i.i28 = fmul float %30, %div3.i.i
  %add.i15.i = fadd float %mul.i.i27, %mul4.i.i28
  %mul6.i.i29 = fmul float %31, %div5.i.i
  %add7.i.i30 = fadd float %add.i15.i, %mul6.i.i29
  %div.i = fdiv float %add7.i.i30, %add3.i.i23
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i31 = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i31, i64 1
  %call20.i34 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i25, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !91
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !91
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !91
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !91
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !91
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %38 = load i8, ptr %set.i, align 8
  %tobool.i.i36 = trunc i8 %38 to i1
  br i1 %tobool.i.i36, label %invoke.cont27, label %land.rhs.i.i80.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %39, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i49 = getelementptr inbounds %"struct.pbrt::Float4", ptr %40, i64 %idxprom.i
  %41 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i50 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %42 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i51 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i50, ptr %add.ptr.i49, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i52 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i51, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i52, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %43, i64 %idxprom.i
  %44 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %45, i64 %idxprom.i
  store float %cameraSample.sroa.9.0, ptr %arrayidx, align 4
  %46 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %46 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %set2.i, align 8
  %arrayidx.i58 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i58, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i59 = getelementptr inbounds float, ptr %48, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i59, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %66, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %67 = load i8, ptr %set.i, align 8
  %tobool.i65 = trunc i8 %67 to i1
  br i1 %tobool.i65, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %69, i64 400
  %70 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %71 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %70 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %72, i64 %idxprom.i.i.i
  store float %71, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %73 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %74, i64 %idxprom.i.i.i
  store float %73, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %75 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i
  store float %75, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %77 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %78, i64 %idxprom.i.i.i
  store float %77, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %79 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %80 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %80, i64 %idxprom.i.i.i
  store float %79, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %81 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %69, i64 72
  %82 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %82, i64 %idxprom.i.i.i
  store float %81, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %83 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %69, i64 80
  %84 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i71 = getelementptr inbounds float, ptr %84, i64 %idxprom.i.i.i
  store float %83, ptr %arrayidx.i.i71, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %69, i64 88
  %85 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %85, i64 %idxprom.i.i.i
  %86 = load i64, ptr %medium.i.i, align 16
  store i64 %86, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %69, i64 96
  %87 = load ptr, ptr %depth.i, align 8
  %arrayidx.i72 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i72, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %69, i64 104
  %88 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %69, i64 120
  %89 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i73 = getelementptr inbounds %"struct.pbrt::Float4", ptr %89, i64 %idxprom.i.i.i
  %90 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i74 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %91 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i75 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i74, ptr %add.ptr.i.i73, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i73, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i75, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i76, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %69, i64 128
  %92 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %92, i64 %idxprom.i.i.i
  %93 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i77 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %94 = load ptr, ptr %ptr4.i.i77, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %94, i64 %idxprom.i.i.i
  %95 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %69, i64 376
  %96 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %96, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %69, i64 392
  %97 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %97, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %69, i64 184
  %98 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %98, i64 %idxprom.i.i.i
  %99 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %69, i64 208
  %100 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %100, i64 %idxprom.i.i.i
  %101 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %69, i64 384
  %102 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %102, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %103 = load i8, ptr %set.i, align 8
  %tobool.i.i79 = trunc i8 %103 to i1
  br i1 %tobool.i.i79, label %invoke.cont61, label %land.rhs.i.i80.invoke

land.rhs.i.i80.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = load ptr, ptr %ptr4.i86, align 8
  %add.ptr.i88 = getelementptr inbounds %"struct.pbrt::Float4", ptr %104, i64 %idxprom.i
  %105 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i89 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i90 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i89, ptr %add.ptr.i88, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i88, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i90, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i91, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %ptr4.i101, align 8
  %add.ptr.i103 = getelementptr inbounds %"struct.pbrt::Float4", ptr %106, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i103, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load i32, ptr %this, align 8
  %yPixelSamples.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %yPixelSamples.i, align 4
  %mul.i = mul nsw i32 %4, %3
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %mul.i, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i1 = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i1, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i1
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %mul.i
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %jitter = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i8, ptr %jitter, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %rng = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %rng, align 8
  %mul.i.i = mul i64 %6, 6364136223846793005
  %inc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %inc.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %7
  store i64 %add.i.i, ptr %rng, align 8
  %8 = lshr i64 %6, 45
  %9 = lshr i64 %6, 27
  %shr3.i.i = xor i64 %8, %9
  %conv.i.i = trunc i64 %shr3.i.i to i32
  %shr4.i.i = lshr i64 %6, 59
  %conv5.i.i = trunc nuw nsw i64 %shr4.i.i to i32
  %or.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i, i32 %conv.i.i, i32 %conv5.i.i)
  %conv.i = uitofp i32 %or.i.i to float
  %mul.i2 = fmul float %conv.i, 0x3DF0000000000000
  %cmp.i.i = fcmp olt float %mul.i2, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul.i2, float 0x3FEFFFFFE0000000
  br label %cond.end

cond.end:                                         ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %cond.true
  %cond = phi float [ %.sroa.speculated.i, %cond.true ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %mul.i
  %conv6 = sitofp i32 %rem.i to float
  %add = fadd float %cond, %conv6
  %conv8 = sitofp i32 %mul.i to float
  %div = fdiv float %add, %conv8
  ret float %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 32
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 8
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %seed, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %sampleIndex, align 8
  %3 = load i32, ptr %this, align 8
  %yPixelSamples.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i32, ptr %yPixelSamples.i, align 4
  %mul.i = mul nsw i32 %4, %3
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %mul.i, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i2 = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i2, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i2
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %mul.i
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 4
  %jitter = getelementptr inbounds nuw i8, ptr %this, i64 12
  %5 = load i8, ptr %jitter, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true9, label %cond.end13

cond.true9:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %rng = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load i64, ptr %rng, align 8
  %mul.i.i = mul i64 %6, 6364136223846793005
  %inc.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load i64, ptr %inc.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %7
  %8 = lshr i64 %6, 45
  %9 = lshr i64 %6, 27
  %shr3.i.i = xor i64 %8, %9
  %conv.i.i = trunc i64 %shr3.i.i to i32
  %shr4.i.i = lshr i64 %6, 59
  %conv5.i.i = trunc nuw nsw i64 %shr4.i.i to i32
  %or.i.i = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i, i32 %conv.i.i, i32 %conv5.i.i)
  %conv.i = uitofp i32 %or.i.i to float
  %mul.i3 = fmul float %conv.i, 0x3DF0000000000000
  %cmp.i.i = fcmp olt float %mul.i3, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float %mul.i3, float 0x3FEFFFFFE0000000
  %mul.i.i4 = mul i64 %add.i.i, 6364136223846793005
  %add.i.i6 = add i64 %mul.i.i4, %7
  store i64 %add.i.i6, ptr %rng, align 8
  %10 = lshr i64 %add.i.i, 45
  %11 = lshr i64 %add.i.i, 27
  %shr3.i.i7 = xor i64 %10, %11
  %conv.i.i8 = trunc i64 %shr3.i.i7 to i32
  %shr4.i.i9 = lshr i64 %add.i.i, 59
  %conv5.i.i10 = trunc nuw nsw i64 %shr4.i.i9 to i32
  %or.i.i11 = tail call noundef i32 @llvm.fshr.i32(i32 %conv.i.i8, i32 %conv.i.i8, i32 %conv5.i.i10)
  %conv.i12 = uitofp i32 %or.i.i11 to float
  %mul.i13 = fmul float %conv.i12, 0x3DF0000000000000
  %cmp.i.i14 = fcmp olt float %mul.i13, 0x3FEFFFFFE0000000
  %.sroa.speculated.i15 = select i1 %cmp.i.i14, float %mul.i13, float 0x3FEFFFFFE0000000
  br label %cond.end13

cond.end13:                                       ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %cond.true9
  %cond18 = phi float [ %.sroa.speculated.i, %cond.true9 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %cond14 = phi float [ %.sroa.speculated.i15, %cond.true9 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %mul.i
  %div = sdiv i32 %rem.i, %3
  %rem = srem i32 %rem.i, %3
  %conv15 = sitofp i32 %rem to float
  %add16 = fadd float %cond18, %conv15
  %conv18 = sitofp i32 %3 to float
  %div19 = fdiv float %add16, %conv18
  %conv20 = sitofp i32 %div to float
  %add21 = fadd float %cond14, %conv20
  %conv22 = sitofp i32 %4 to float
  %div23 = fdiv float %add21, %conv22
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %div19, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %div23, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::HaltonSampler", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraSample = alloca %"struct.pbrt::CameraSample", align 8
  %agg.tmp19 = alloca %"class.pbrt::Filter", align 8
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not153 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not152 = select i1 %or.cond.not7.i.not153, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not152, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pPixel.sroa.5.0.insert.ext146 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift147 = shl nuw i64 %pPixel.sroa.5.0.insert.ext146, 32
  %pPixel.sroa.0.0.insert.ext139 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert141 = or disjoint i64 %pPixel.sroa.5.0.insert.shift147, %pPixel.sroa.0.0.insert.ext139
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i64 %pPixel.sroa.0.0.insert.insert141, i32 noundef %10, i32 noundef 0)
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 48
  %11 = load i32, ptr %dimension.i, align 8
  %cmp.i = icmp sgt i32 %11, 999
  %spec.select.i = select i1 %cmp.i, i32 2, i32 %11
  %inc.i = add nsw i32 %spec.select.i, 1
  store i32 %inc.i, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %pixelSampler, i32 noundef %spec.select.i)
  %12 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %12, i64 6
  %13 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %13 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !94
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !94
  %14 = load i64, ptr %film, align 8, !noalias !97
  %and.i.i.i11 = and i64 %14, 144115188075855871
  %15 = inttoptr i64 %and.i.i.i11 to ptr
  %shr.i.i.i = lshr i64 %14, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %15, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %filter, align 8
  store i64 %16, ptr %agg.tmp19, align 8
  call void @_ZN4pbrt15GetCameraSampleINS_13HaltonSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr nonnull sret(%"struct.pbrt::CameraSample") align 4 %cameraSample, ptr noundef nonnull byval(%"class.pbrt::HaltonSampler") align 8 %pixelSampler, i64 %pPixel.sroa.0.0.insert.insert141, ptr noundef nonnull %agg.tmp19)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %camera, align 8, !noalias !100
  %and.i.i.i13 = and i64 %17, 144115188075855871
  %18 = inttoptr i64 %and.i.i.i13 to ptr
  %shr.i.i.i14 = lshr i64 %17, 57
  %conv.i.i.i15 = trunc nuw nsw i64 %shr.i.i.i14 to i32
  switch i32 %conv.i.i.i15, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %18, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %if.end
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %18, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %if.end
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %18, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %if.end
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %18, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %19 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %21 = load <4 x float>, ptr %cameraRay, align 16, !noalias !105
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %22 = load <4 x float>, ptr %y.i.i, align 4, !noalias !105
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %23 = load <4 x float>, ptr %z.i.i, align 8, !noalias !105
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !105
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !105
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !105
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %20, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !105
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !105
  %call.i1619 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %20, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i1619, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i1619, 1
  %24 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i = extractelement <2 x float> %24, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %cmp.i17 = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i17, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %25 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %26 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %27 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %28 = load float, ptr %high.i.i.i, align 4, !noalias !105
  %29 = load float, ptr %o.i, align 4, !noalias !105
  %sub.i.i.i = fsub float %28, %29
  %div.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %30 = load float, ptr %high.i1.i.i, align 4, !noalias !105
  %31 = load float, ptr %y.i7.i, align 4, !noalias !105
  %sub.i2.i.i = fsub float %30, %31
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %32 = load float, ptr %high.i3.i.i, align 4, !noalias !105
  %33 = load float, ptr %z.i8.i, align 4, !noalias !105
  %sub.i4.i.i = fsub float %32, %33
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i = fmul float %25, %div.i.i
  %mul4.i.i = fmul float %26, %div3.i.i
  %add.i15.i = fadd float %mul.i.i, %mul4.i.i
  %mul6.i.i = fmul float %27, %div5.i.i
  %add7.i.i = fadd float %add.i15.i, %mul6.i.i
  %div.i = fdiv float %add7.i.i, %add3.i.i
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i, i64 1
  %call20.i20 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !105
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !105
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !105
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !105
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !105
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %34 = load i8, ptr %set.i, align 8
  %tobool.i.i22 = trunc i8 %34 to i1
  br i1 %tobool.i.i22, label %invoke.cont27, label %land.rhs.i.i66.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %35, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.pbrt::Float4", ptr %36, i64 %idxprom.i
  %37 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i36 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %38 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i37 = shufflevector <4 x float> %38, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i36, ptr %add.ptr.i35, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr.i35, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i37, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i38, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %39, i64 %idxprom.i
  %40 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight = getelementptr inbounds nuw i8, ptr %cameraSample, i64 20
  %41 = load float, ptr %filterWeight, align 4
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %42, i64 %idxprom.i
  store float %41, ptr %arrayidx, align 4
  %43 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %43 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %set2.i, align 8
  %arrayidx.i44 = getelementptr inbounds i8, ptr %44, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i44, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i45 = getelementptr inbounds float, ptr %45, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i45, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %46 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %46, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %47, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %50 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %51 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %54 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %56 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %57 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %58 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %60 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %61 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %62 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %63 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %63, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %64 = load i8, ptr %set.i, align 8
  %tobool.i51 = trunc i8 %64 to i1
  br i1 %tobool.i51, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %65 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %66 = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %66, i64 400
  %67 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %68 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %67 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %69, i64 %idxprom.i.i.i
  store float %68, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %70 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %71 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %71, i64 %idxprom.i.i.i
  store float %70, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %72 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 40
  %73 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %73, i64 %idxprom.i.i.i
  store float %72, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %74 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %66, i64 56
  %75 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %75, i64 %idxprom.i.i.i
  store float %74, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %76 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %66, i64 64
  %77 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %77, i64 %idxprom.i.i.i
  store float %76, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %78 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %66, i64 72
  %79 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %79, i64 %idxprom.i.i.i
  store float %78, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %80 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %66, i64 80
  %81 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i57 = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i
  store float %80, ptr %arrayidx.i.i57, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %66, i64 88
  %82 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %82, i64 %idxprom.i.i.i
  %83 = load i64, ptr %medium.i.i, align 16
  store i64 %83, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %66, i64 96
  %84 = load ptr, ptr %depth.i, align 8
  %arrayidx.i58 = getelementptr inbounds i32, ptr %84, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i58, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %66, i64 104
  %85 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %66, i64 120
  %86 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i59 = getelementptr inbounds %"struct.pbrt::Float4", ptr %86, i64 %idxprom.i.i.i
  %87 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i60 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %88 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i61 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i60, ptr %add.ptr.i.i59, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i59, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i61, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i62, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %66, i64 128
  %89 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %89, i64 %idxprom.i.i.i
  %90 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i63 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %91 = load ptr, ptr %ptr4.i.i63, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %91, i64 %idxprom.i.i.i
  %92 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %66, i64 376
  %93 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %93, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %66, i64 392
  %94 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %94, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %66, i64 184
  %95 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %95, i64 %idxprom.i.i.i
  %96 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %66, i64 208
  %97 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %97, i64 %idxprom.i.i.i
  %98 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %66, i64 384
  %99 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %99, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %100 = load i8, ptr %set.i, align 8
  %tobool.i.i65 = trunc i8 %100 to i1
  br i1 %tobool.i.i65, label %invoke.cont61, label %land.rhs.i.i66.invoke

land.rhs.i.i66.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i72 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load ptr, ptr %ptr4.i72, align 8
  %add.ptr.i74 = getelementptr inbounds %"struct.pbrt::Float4", ptr %101, i64 %idxprom.i
  %102 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i75 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i76 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i75, ptr %add.ptr.i74, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i74, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i76, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i77, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %103 = load ptr, ptr %ptr4.i87, align 8
  %add.ptr.i89 = getelementptr inbounds %"struct.pbrt::Float4", ptr %103, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i89, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i64 %p.coerce, i32 noundef %sampleIndex, i32 noundef %dim) local_unnamed_addr #1 comdat align 2 {
entry:
  %baseScales = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %baseScales, align 8
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cond-lvalue.i, align 4
  %mul = mul nsw i32 %1, %0
  %cmp = icmp sgt i32 %mul, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %p.sroa.2.0.extract.shift = lshr i64 %p.coerce, 32
  %cond.i = and i64 %p.coerce, 127
  %cond.i18 = and i64 %p.sroa.2.0.extract.shift, 127
  %multInverse = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cond-lvalue.i24 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %cond-lvalue.i24, align 4
  %.fr = freeze i32 %2
  %cmp6.i25 = icmp sgt i32 %.fr, 0
  %baseExponents = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %baseExponents, align 8
  %.fr81 = freeze i32 %3
  %cmp6.i = icmp sgt i32 %.fr81, 0
  br i1 %cmp6.i25, label %if.then.split.us, label %if.then.split

if.then.split.us:                                 ; preds = %if.then
  br i1 %cmp6.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %if.then.split.us, %cond.end.us.us
  %cmp9.us.us = phi i1 [ false, %cond.end.us.us ], [ true, %if.then.split.us ]
  %indvars.iv90 = phi i64 [ 1, %cond.end.us.us ], [ 0, %if.then.split.us ]
  %add4546.us.us = phi i64 [ %add.us.us, %cond.end.us.us ], [ 0, %if.then.split.us ]
  br i1 %cmp9.us.us, label %for.body.i.us.us, label %for.body.i28.us.us

for.body.i28.us.us:                               ; preds = %for.body.us.us, %for.body.i28.us.us
  %inverse.addr.09.i29.us.us = phi i64 [ %div.i33.us.us, %for.body.i28.us.us ], [ %cond.i18, %for.body.us.us ]
  %i.08.i30.us.us = phi i32 [ %inc.i36.us.us, %for.body.i28.us.us ], [ 0, %for.body.us.us ]
  %index.07.i31.us.us = phi i64 [ %add.i35.us.us, %for.body.i28.us.us ], [ 0, %for.body.us.us ]
  %rem.i32.us.us = urem i64 %inverse.addr.09.i29.us.us, 3
  %div.i33.us.us = udiv i64 %inverse.addr.09.i29.us.us, 3
  %mul.i34.us.us = mul i64 %index.07.i31.us.us, 3
  %add.i35.us.us = add i64 %mul.i34.us.us, %rem.i32.us.us
  %inc.i36.us.us = add nuw nsw i32 %i.08.i30.us.us, 1
  %exitcond.not.i37.us.us = icmp eq i32 %inc.i36.us.us, %.fr
  br i1 %exitcond.not.i37.us.us, label %cond.end.us.us, label %for.body.i28.us.us, !llvm.loop !108

for.body.i.us.us:                                 ; preds = %for.body.us.us, %for.body.i.us.us
  %inverse.addr.09.i.us.us = phi i64 [ %div.i43.us.us, %for.body.i.us.us ], [ %cond.i, %for.body.us.us ]
  %i.08.i.us.us = phi i32 [ %inc.i.us.us, %for.body.i.us.us ], [ 0, %for.body.us.us ]
  %index.07.i.us.us = phi i64 [ %add.i21.us.us, %for.body.i.us.us ], [ 0, %for.body.us.us ]
  %rem.i.us.us = and i64 %inverse.addr.09.i.us.us, 1
  %div.i43.us.us = lshr i64 %inverse.addr.09.i.us.us, 1
  %mul.i.us.us = shl i64 %index.07.i.us.us, 1
  %add.i21.us.us = or disjoint i64 %mul.i.us.us, %rem.i.us.us
  %inc.i.us.us = add nuw nsw i32 %i.08.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %inc.i.us.us, %.fr81
  br i1 %exitcond.not.i.us.us, label %cond.end.us.us, label %for.body.i.us.us, !llvm.loop !108

cond.end.us.us:                                   ; preds = %for.body.i28.us.us, %for.body.i.us.us
  %phi.call.us.us = phi ptr [ %baseScales, %for.body.i.us.us ], [ %cond-lvalue.i, %for.body.i28.us.us ]
  %cond.us.us = phi i64 [ %add.i21.us.us, %for.body.i.us.us ], [ %add.i35.us.us, %for.body.i28.us.us ]
  %4 = load i32, ptr %phi.call.us.us, align 4
  %div.us.us = sdiv i32 %mul, %4
  %conv20.us.us = sext i32 %div.us.us to i64
  %mul21.us.us = mul i64 %cond.us.us, %conv20.us.us
  %arrayidx.us.us = getelementptr inbounds nuw [2 x i32], ptr %multInverse, i64 0, i64 %indvars.iv90
  %5 = load i32, ptr %arrayidx.us.us, align 4
  %conv22.us.us = sext i32 %5 to i64
  %mul23.us.us = mul i64 %mul21.us.us, %conv22.us.us
  %add.us.us = add i64 %mul23.us.us, %add4546.us.us
  br i1 %cmp9.us.us, label %for.body.us.us, label %for.end, !llvm.loop !109

for.body.us:                                      ; preds = %if.then.split.us, %cond.end.us
  %cmp9.us = phi i1 [ false, %cond.end.us ], [ true, %if.then.split.us ]
  %indvars.iv87 = phi i64 [ 1, %cond.end.us ], [ 0, %if.then.split.us ]
  %add4546.us = phi i64 [ %add.us, %cond.end.us ], [ 0, %if.then.split.us ]
  br i1 %cmp9.us, label %cond.end.us, label %for.body.i28.us

for.body.i28.us:                                  ; preds = %for.body.us, %for.body.i28.us
  %inverse.addr.09.i29.us = phi i64 [ %div.i33.us, %for.body.i28.us ], [ %cond.i18, %for.body.us ]
  %i.08.i30.us = phi i32 [ %inc.i36.us, %for.body.i28.us ], [ 0, %for.body.us ]
  %index.07.i31.us = phi i64 [ %add.i35.us, %for.body.i28.us ], [ 0, %for.body.us ]
  %rem.i32.us = urem i64 %inverse.addr.09.i29.us, 3
  %div.i33.us = udiv i64 %inverse.addr.09.i29.us, 3
  %mul.i34.us = mul i64 %index.07.i31.us, 3
  %add.i35.us = add i64 %mul.i34.us, %rem.i32.us
  %inc.i36.us = add nuw nsw i32 %i.08.i30.us, 1
  %exitcond.not.i37.us = icmp eq i32 %inc.i36.us, %.fr
  br i1 %exitcond.not.i37.us, label %cond.end.us, label %for.body.i28.us, !llvm.loop !108

cond.end.us:                                      ; preds = %for.body.i28.us, %for.body.us
  %phi.call.us = phi ptr [ %baseScales, %for.body.us ], [ %cond-lvalue.i, %for.body.i28.us ]
  %cond.us = phi i64 [ 0, %for.body.us ], [ %add.i35.us, %for.body.i28.us ]
  %6 = load i32, ptr %phi.call.us, align 4
  %div.us = sdiv i32 %mul, %6
  %conv20.us = sext i32 %div.us to i64
  %mul21.us = mul i64 %cond.us, %conv20.us
  %arrayidx.us = getelementptr inbounds nuw [2 x i32], ptr %multInverse, i64 0, i64 %indvars.iv87
  %7 = load i32, ptr %arrayidx.us, align 4
  %conv22.us = sext i32 %7 to i64
  %mul23.us = mul i64 %mul21.us, %conv22.us
  %add.us = add i64 %mul23.us, %add4546.us
  br i1 %cmp9.us, label %for.body.us, label %for.end, !llvm.loop !109

if.then.split:                                    ; preds = %if.then
  br i1 %cmp6.i, label %for.body.us48, label %for.end

for.body.us48:                                    ; preds = %if.then.split, %cond.end.us64
  %cmp9.us51 = phi i1 [ false, %cond.end.us64 ], [ true, %if.then.split ]
  %indvars.iv = phi i64 [ 1, %cond.end.us64 ], [ 0, %if.then.split ]
  %add4546.us50 = phi i64 [ %add.us74, %cond.end.us64 ], [ 0, %if.then.split ]
  br i1 %cmp9.us51, label %for.body.i.us54, label %cond.end.us64

for.body.i.us54:                                  ; preds = %for.body.us48, %for.body.i.us54
  %inverse.addr.09.i.us55 = phi i64 [ %div.i43.us59, %for.body.i.us54 ], [ %cond.i, %for.body.us48 ]
  %i.08.i.us56 = phi i32 [ %inc.i.us62, %for.body.i.us54 ], [ 0, %for.body.us48 ]
  %index.07.i.us57 = phi i64 [ %add.i21.us61, %for.body.i.us54 ], [ 0, %for.body.us48 ]
  %rem.i.us58 = and i64 %inverse.addr.09.i.us55, 1
  %div.i43.us59 = lshr i64 %inverse.addr.09.i.us55, 1
  %mul.i.us60 = shl i64 %index.07.i.us57, 1
  %add.i21.us61 = or disjoint i64 %mul.i.us60, %rem.i.us58
  %inc.i.us62 = add nuw nsw i32 %i.08.i.us56, 1
  %exitcond.not.i.us63 = icmp eq i32 %inc.i.us62, %.fr81
  br i1 %exitcond.not.i.us63, label %cond.end.us64, label %for.body.i.us54, !llvm.loop !108

cond.end.us64:                                    ; preds = %for.body.i.us54, %for.body.us48
  %phi.call.us65 = phi ptr [ %cond-lvalue.i, %for.body.us48 ], [ %baseScales, %for.body.i.us54 ]
  %cond.us66 = phi i64 [ 0, %for.body.us48 ], [ %add.i21.us61, %for.body.i.us54 ]
  %8 = load i32, ptr %phi.call.us65, align 4
  %div.us67 = sdiv i32 %mul, %8
  %conv20.us68 = sext i32 %div.us67 to i64
  %mul21.us69 = mul i64 %cond.us66, %conv20.us68
  %arrayidx.us71 = getelementptr inbounds nuw [2 x i32], ptr %multInverse, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx.us71, align 4
  %conv22.us72 = sext i32 %9 to i64
  %mul23.us73 = mul i64 %mul21.us69, %conv22.us72
  %add.us74 = add i64 %mul23.us73, %add4546.us50
  br i1 %cmp9.us51, label %for.body.us48, label %for.end, !llvm.loop !109

for.end:                                          ; preds = %cond.end.us64, %cond.end.us, %cond.end.us.us, %if.then.split
  %10 = phi i64 [ 0, %if.then.split ], [ %add.us.us, %cond.end.us.us ], [ %add.us, %cond.end.us ], [ %add.us74, %cond.end.us64 ]
  %conv25 = zext nneg i32 %mul to i64
  %rem = srem i64 %10, %conv25
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %11 = phi i64 [ %rem, %for.end ], [ 0, %entry ]
  %haltonIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mul27 = mul nsw i32 %mul, %sampleIndex
  %conv28 = sext i32 %mul27 to i64
  %add30 = add nsw i64 %11, %conv28
  store i64 %add30, ptr %haltonIndex, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %dim, i32 2)
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %.sroa.speculated, ptr %dimension, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_13HaltonSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr noalias sret(%"struct.pbrt::CameraSample") align 4 %agg.result, ptr noundef byval(%"class.pbrt::HaltonSampler") align 8 %sampler, i64 %pPixel.coerce, ptr noundef %filter) local_unnamed_addr #9 comdat {
entry:
  %u.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i = alloca %class.anon.50, align 8
  %pPixel.sroa.0.0.extract.trunc = trunc i64 %pPixel.coerce to i32
  %pPixel.sroa.3.0.extract.shift = lshr i64 %pPixel.coerce, 32
  %pPixel.sroa.3.0.extract.trunc = trunc nuw i64 %pPixel.sroa.3.0.extract.shift to i32
  %haltonIndex.i = getelementptr inbounds nuw i8, ptr %sampler, i64 40
  %0 = load i64, ptr %haltonIndex.i, align 8
  %baseExponents.i = getelementptr inbounds nuw i8, ptr %sampler, i64 24
  %1 = load i32, ptr %baseExponents.i, align 8
  %sh_prom.i = zext nneg i32 %1 to i64
  %shr.i = ashr i64 %0, %sh_prom.i
  %2 = load i32, ptr @_ZN4pbrt6PrimesE, align 16
  %conv.i.i = zext i32 %2 to i64
  %div.i.i = udiv i64 -1, %conv.i.i
  %sub.i.i = sub nuw i64 %div.i.i, %conv.i.i
  %conv2.i.i = uitofp i32 %2 to float
  %div3.i.i = fdiv float 1.000000e+00, %conv2.i.i
  %tobool12.not.i.i = icmp eq i64 %shr.i, 0
  br i1 %tobool12.not.i.i, label %_ZN4pbrt14RadicalInverseEim.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %a.addr.016.i.i = phi i64 [ %div5.i.i, %while.body.i.i ], [ %shr.i, %entry ]
  %invBaseM.015.i.i = phi float [ %mul10.i.i, %while.body.i.i ], [ 1.000000e+00, %entry ]
  %reversedDigits.014.i.i = phi i64 [ %add.i.i, %while.body.i.i ], [ 0, %entry ]
  %div5.i.i = udiv i64 %a.addr.016.i.i, %conv.i.i
  %reass.add.i.i = sub i64 %reversedDigits.014.i.i, %div5.i.i
  %reass.mul.i.i = mul i64 %reass.add.i.i, %conv.i.i
  %add.i.i = add i64 %reass.mul.i.i, %a.addr.016.i.i
  %mul10.i.i = fmul float %div3.i.i, %invBaseM.015.i.i
  %tobool.i.i = icmp uge i64 %a.addr.016.i.i, %conv.i.i
  %cmp.i.i = icmp ult i64 %add.i.i, %sub.i.i
  %3 = select i1 %tobool.i.i, i1 %cmp.i.i, i1 false
  br i1 %3, label %while.body.i.i, label %while.end.loopexit.i.i, !llvm.loop !110

while.end.loopexit.i.i:                           ; preds = %while.body.i.i
  %4 = uitofp i64 %add.i.i to float
  %5 = fmul float %mul10.i.i, %4
  br label %_ZN4pbrt14RadicalInverseEim.exit.i

_ZN4pbrt14RadicalInverseEim.exit.i:               ; preds = %while.end.loopexit.i.i, %entry
  %mul12.i.i = phi float [ 0.000000e+00, %entry ], [ %5, %while.end.loopexit.i.i ]
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %sampler, i64 20
  %6 = load i32, ptr %cond-lvalue.i.i, align 4
  %conv.i = sext i32 %6 to i64
  %div.i = sdiv i64 %0, %conv.i
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt6PrimesE, i64 4), align 4
  %conv.i1.i = zext i32 %7 to i64
  %div.i2.i = udiv i64 -1, %conv.i1.i
  %sub.i3.i = sub nuw i64 %div.i2.i, %conv.i1.i
  %conv2.i4.i = uitofp i32 %7 to float
  %div3.i5.i = fdiv float 1.000000e+00, %conv2.i4.i
  %tobool12.not.i6.i = icmp eq i64 %div.i, 0
  br i1 %tobool12.not.i6.i, label %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit, label %while.body.i7.i

while.body.i7.i:                                  ; preds = %_ZN4pbrt14RadicalInverseEim.exit.i, %while.body.i7.i
  %a.addr.016.i8.i = phi i64 [ %div5.i11.i, %while.body.i7.i ], [ %div.i, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %invBaseM.015.i9.i = phi float [ %mul10.i15.i, %while.body.i7.i ], [ 1.000000e+00, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %reversedDigits.014.i10.i = phi i64 [ %add.i14.i, %while.body.i7.i ], [ 0, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %div5.i11.i = udiv i64 %a.addr.016.i8.i, %conv.i1.i
  %reass.add.i12.i = sub i64 %reversedDigits.014.i10.i, %div5.i11.i
  %reass.mul.i13.i = mul i64 %reass.add.i12.i, %conv.i1.i
  %add.i14.i = add i64 %reass.mul.i13.i, %a.addr.016.i8.i
  %mul10.i15.i = fmul float %div3.i5.i, %invBaseM.015.i9.i
  %tobool.i16.i = icmp uge i64 %a.addr.016.i8.i, %conv.i1.i
  %cmp.i17.i = icmp ult i64 %add.i14.i, %sub.i3.i
  %8 = select i1 %tobool.i16.i, i1 %cmp.i17.i, i1 false
  br i1 %8, label %while.body.i7.i, label %while.end.loopexit.i18.i, !llvm.loop !110

while.end.loopexit.i18.i:                         ; preds = %while.body.i7.i
  %9 = uitofp i64 %add.i14.i to float
  %10 = fmul float %mul10.i15.i, %9
  br label %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit

_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit:       ; preds = %_ZN4pbrt14RadicalInverseEim.exit.i, %while.end.loopexit.i18.i
  %mul12.i19.i = phi float [ 0.000000e+00, %_ZN4pbrt14RadicalInverseEim.exit.i ], [ %10, %while.end.loopexit.i18.i ]
  %cmp.i.i.i = fcmp ogt float %mul12.i.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float 0x3FEFFFFFE0000000, float %mul12.i.i
  %cmp.i.i20.i = fcmp ogt float %mul12.i19.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i21.i = select i1 %cmp.i.i20.i, float 0x3FEFFFFFE0000000, float %mul12.i19.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %.sroa.speculated.i21.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %u.i, align 8
  store ptr %u.i, ptr %sample.i, align 8
  %11 = load i64, ptr %filter, align 8
  %and.i.i.i = and i64 %11, 144115188075855871
  %12 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %11, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i1 = add nsw i32 %conv.i.i.i, -1
  %call3.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %12, i32 noundef %sub.i.i1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3.i.i, 0
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3.i.i, 1
  %filterWeight.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %filterWeight.i, align 4
  %conv.i2 = sitofp i32 %pPixel.sroa.0.0.extract.trunc to float
  %c.sroa.0.0.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 0
  %add.i = fadd float %c.sroa.0.0.vec.extract.i, %conv.i2
  %conv3.i = sitofp i32 %pPixel.sroa.3.0.extract.trunc to float
  %c.sroa.0.4.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 1
  %add5.i = fadd float %c.sroa.0.4.vec.extract.i, %conv3.i
  %add.i5 = fadd float %add.i, 5.000000e-01
  %add4.i = fadd float %add5.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i7 = insertelement <2 x float> poison, float %add.i5, i64 0
  %retval.sroa.0.4.vec.insert.i8 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i7, float %add4.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i8, ptr %agg.result, align 4
  %dimension.i = getelementptr inbounds nuw i8, ptr %sampler, i64 48
  %14 = load i32, ptr %dimension.i, align 8
  %cmp.i = icmp sgt i32 %14, 999
  %spec.select.i = select i1 %cmp.i, i32 2, i32 %14
  %inc.i = add nsw i32 %spec.select.i, 1
  store i32 %inc.i, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %sampler, i32 noundef %spec.select.i)
  %time = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %call.i, ptr %time, align 4
  %15 = load i32, ptr %dimension.i, align 8
  %cmp.i10 = icmp sgt i32 %15, 998
  %spec.select.i11 = select i1 %cmp.i10, i32 2, i32 %15
  %add5.i12 = add nsw i32 %spec.select.i11, 2
  store i32 %add5.i12, ptr %dimension.i, align 8
  %call.i13 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %sampler, i32 noundef %spec.select.i11)
  %add6.i = add nsw i32 %spec.select.i11, 1
  %call7.i = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %sampler, i32 noundef %add6.i)
  %retval.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %call.i13, i64 0
  %retval.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14, float %call7.i, i64 1
  %pLens = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i15, ptr %pLens, align 4
  store float %call3.fca.1.extract, ptr %filterWeight.i, align 4
  %16 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disablePixelJitter = getelementptr inbounds nuw i8, ptr %16, i64 5
  %17 = load i8, ptr %disablePixelJitter, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit
  %add.i19 = fadd float %conv.i2, 5.000000e-01
  %add5.i23 = fadd float %conv3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i24 = insertelement <2 x float> poison, float %add.i19, i64 0
  %retval.sroa.0.4.vec.insert.i25 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i24, float %add5.i23, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i25, ptr %agg.result, align 4
  store float 5.000000e-01, ptr %time, align 4
  store i32 1056964608, ptr %pLens, align 4
  %pLens.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 1056964608, ptr %pLens.sroa_idx, align 4
  store float 1.000000e+00, ptr %filterWeight.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %dimension) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %randomize, align 4
  switch i32 %0, label %do.end [
    i32 0, label %if.then
    i32 1, label %if.then4
  ]

if.then:                                          ; preds = %entry
  %haltonIndex = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %haltonIndex, align 8
  %idxprom.i = sext i32 %dimension to i64
  %arrayidx.i = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %2 to i64
  %div.i = udiv i64 -1, %conv.i
  %sub.i = sub nuw i64 %div.i, %conv.i
  %conv2.i = uitofp i32 %2 to float
  %div3.i = fdiv float 1.000000e+00, %conv2.i
  %tobool12.not.i = icmp eq i64 %1, 0
  br i1 %tobool12.not.i, label %_ZN4pbrt14RadicalInverseEim.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %a.addr.016.i = phi i64 [ %div5.i, %while.body.i ], [ %1, %if.then ]
  %invBaseM.015.i = phi float [ %mul10.i, %while.body.i ], [ 1.000000e+00, %if.then ]
  %reversedDigits.014.i = phi i64 [ %add.i, %while.body.i ], [ 0, %if.then ]
  %div5.i = udiv i64 %a.addr.016.i, %conv.i
  %reass.add.i = sub i64 %reversedDigits.014.i, %div5.i
  %reass.mul.i = mul i64 %reass.add.i, %conv.i
  %add.i = add i64 %reass.mul.i, %a.addr.016.i
  %mul10.i = fmul float %div3.i, %invBaseM.015.i
  %tobool.i = icmp uge i64 %a.addr.016.i, %conv.i
  %cmp.i = icmp ult i64 %add.i, %sub.i
  %3 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %3, label %while.body.i, label %while.end.loopexit.i, !llvm.loop !110

while.end.loopexit.i:                             ; preds = %while.body.i
  %4 = uitofp i64 %add.i to float
  %5 = fmul float %mul10.i, %4
  br label %_ZN4pbrt14RadicalInverseEim.exit

_ZN4pbrt14RadicalInverseEim.exit:                 ; preds = %if.then, %while.end.loopexit.i
  %mul12.i = phi float [ 0.000000e+00, %if.then ], [ %5, %while.end.loopexit.i ]
  %cmp.i.i = fcmp ogt float %mul12.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %cmp.i.i, float 0x3FEFFFFFE0000000, float %mul12.i
  br label %return

if.then4:                                         ; preds = %entry
  %conv = sext i32 %dimension to i64
  %arrayidx.i7 = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %conv
  %6 = load i32, ptr %arrayidx.i7, align 4
  %conv.i8 = zext i32 %6 to i64
  %div.i9 = udiv i64 -1, %conv.i8
  %sub.i10 = sub nuw i64 %div.i9, %conv.i8
  %conv2.i11 = uitofp i32 %6 to float
  %div3.i12 = fdiv float 1.000000e+00, %conv2.i11
  %sub4.i = add i32 %6, -1
  %conv5.i = uitofp i32 %sub4.i to float
  %sub614.i = fsub float 1.000000e+00, %conv5.i
  %cmp15.i = fcmp olt float %sub614.i, 1.000000e+00
  br i1 %cmp15.i, label %while.body.lr.ph.i, label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

while.body.lr.ph.i:                               ; preds = %if.then4
  %digitPermutations = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %digitPermutations, align 8
  %ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %ptr.i, align 8
  %arrayidx.i5 = getelementptr inbounds %"class.pbrt::DigitPermutation", ptr %8, i64 %conv
  %haltonIndex5 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %haltonIndex5, align 8
  %permutations.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5, i64 8
  %10 = load ptr, ptr %permutations.i.i, align 8
  %11 = load i32, ptr %arrayidx.i5, align 8
  br label %while.body.i15

while.body.i15:                                   ; preds = %while.body.i15, %while.body.lr.ph.i
  %a.addr.020.i = phi i64 [ %9, %while.body.lr.ph.i ], [ %div9.i, %while.body.i15 ]
  %invBaseM.019.i = phi float [ 1.000000e+00, %while.body.lr.ph.i ], [ %mul17.i, %while.body.i15 ]
  %digitIndex.018.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inc.i, %while.body.i15 ]
  %reversedDigits.017.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i16, %while.body.i15 ]
  %div9.i = udiv i64 %a.addr.020.i, %conv.i8
  %mul11.i = mul i64 %div9.i, %conv.i8
  %sub12.i.recomposed = urem i64 %a.addr.020.i, %conv.i8
  %conv13.i = trunc i64 %sub12.i.recomposed to i32
  %mul15.i = mul i64 %reversedDigits.017.i, %conv.i8
  %mul.i.i = mul nsw i32 %digitIndex.018.i, %11
  %add.i.i = add nsw i32 %mul.i.i, %conv13.i
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %10, i64 %idxprom.i.i
  %12 = load i16, ptr %arrayidx.i.i, align 2
  %conv16.i = zext i16 %12 to i64
  %add.i16 = add i64 %mul15.i, %conv16.i
  %mul17.i = fmul float %div3.i12, %invBaseM.019.i
  %inc.i = add nuw nsw i32 %digitIndex.018.i, 1
  %mul.i = fmul float %mul17.i, %conv5.i
  %sub6.i = fsub float 1.000000e+00, %mul.i
  %cmp.i17 = fcmp olt float %sub6.i, 1.000000e+00
  %cmp7.i = icmp ult i64 %add.i16, %sub.i10
  %13 = select i1 %cmp.i17, i1 %cmp7.i, i1 false
  br i1 %13, label %while.body.i15, label %while.end.loopexit.i18, !llvm.loop !111

while.end.loopexit.i18:                           ; preds = %while.body.i15
  %14 = uitofp i64 %add.i16 to float
  %15 = fmul float %mul17.i, %14
  br label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit: ; preds = %if.then4, %while.end.loopexit.i18
  %mul19.i = phi float [ 0.000000e+00, %if.then4 ], [ %15, %while.end.loopexit.i18 ]
  %cmp.i.i13 = fcmp ogt float %mul19.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i14 = select i1 %cmp.i.i13, float 0x3FEFFFFFE0000000, float %mul19.i
  br label %return

do.end:                                           ; preds = %entry
  %haltonIndex9 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load i64, ptr %haltonIndex9, align 8
  %shl = shl i32 %dimension, 4
  %add = or disjoint i32 %shl, 1
  %conv10 = sext i32 %add to i64
  %shr.i = lshr i64 %conv10, 31
  %xor.i = xor i64 %shr.i, %conv10
  %mul.i19 = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i19, 27
  %xor2.i = xor i64 %shr1.i, %mul.i19
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv12 = trunc i64 %xor5.i to i32
  %call13 = tail call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %dimension, i64 noundef %16, i32 noundef %conv12)
  br label %return

return:                                           ; preds = %do.end, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit, %_ZN4pbrt14RadicalInverseEim.exit
  %retval.0 = phi float [ %.sroa.speculated.i, %_ZN4pbrt14RadicalInverseEim.exit ], [ %.sroa.speculated.i14, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit ], [ %call13, %do.end ]
  ret float %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %baseIndex, i64 noundef %a, i32 noundef %hash) local_unnamed_addr #15 comdat {
while.body.lr.ph:
  %idxprom = sext i32 %baseIndex to i64
  %arrayidx = getelementptr inbounds [1000 x i32], ptr @_ZN4pbrt6PrimesE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 -1, %conv
  %sub = sub nuw i64 %div, %conv
  %conv2 = uitofp i32 %0 to float
  %div3 = fdiv float 1.000000e+00, %conv2
  %conv11 = zext i32 %hash to i64
  %sub.i = add i32 %0, -1
  %shr.i15 = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i15, %sub.i
  %shr1.i16 = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i16, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4pbrt18PermutationElementEjjj.exit
  %a.addr.022 = phi i64 [ %a, %while.body.lr.ph ], [ %div7, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %invBaseM.021 = phi float [ 1.000000e+00, %while.body.lr.ph ], [ %mul17, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %reversedDigits.020 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %div7 = udiv i64 %a.addr.022, %conv
  %mul = mul i64 %div7, %conv
  %sub9.recomposed = urem i64 %a.addr.022, %conv
  %conv10 = trunc i64 %sub9.recomposed to i32
  %xor = xor i64 %reversedDigits.020, %conv11
  %shr.i = lshr i64 %xor, 31
  %xor.i = xor i64 %shr.i, %xor
  %mul.i = mul i64 %xor.i, 9202493588570546565
  %shr1.i = lshr i64 %mul.i, 27
  %xor2.i = xor i64 %shr1.i, %mul.i
  %mul3.i = mul i64 %xor2.i, -9089707755183418291
  %shr4.i = lshr i64 %mul3.i, 33
  %xor5.i = xor i64 %shr4.i, %mul3.i
  %conv12 = trunc i64 %xor5.i to i32
  %shr9.i = lshr i32 %conv12, 16
  %shr13.i = lshr i32 %conv12, 8
  %shr16.i = lshr i32 %conv12, 23
  %shr21.i = lshr i32 %conv12, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %while.body
  %i.addr.0.i = phi i32 [ %conv10, %while.body ], [ %xor39.i, %do.body.i ]
  %xor.i17 = xor i32 %i.addr.0.i, %conv12
  %mul.i18 = mul i32 %xor.i17, -512718531
  %xor10.i = xor i32 %mul.i18, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i18
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %0
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv12
  %rem.i = urem i32 %add.i, %0
  %mul15 = mul i64 %reversedDigits.020, %conv
  %conv16 = sext i32 %rem.i to i64
  %add = add i64 %mul15, %conv16
  %mul17 = fmul float %div3, %invBaseM.021
  %sub4 = fsub float 1.000000e+00, %mul17
  %cmp = fcmp olt float %sub4, 1.000000e+00
  %cmp5 = icmp ult i64 %add, %sub
  %1 = select i1 %cmp, i1 %cmp5, i1 false
  br i1 %1, label %while.body, label %while.end, !llvm.loop !112

while.end:                                        ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %conv18 = uitofp i64 %add to float
  %mul19 = fmul float %mul17, %conv18
  %cmp.i = fcmp ogt float %mul19, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %cmp.i, float 0x3FEFFFFFE0000000, float %mul19
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %agg.tmp2113 = alloca %"struct.pbrt::CameraSample", align 8
  %u.i.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i.i = alloca %class.anon.50, align 8
  %agg.tmp1712 = alloca %"class.pbrt::PaddedSobolSampler", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not157 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not156 = select i1 %or.cond.not7.i.not157, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not156, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pPixel.sroa.5.0.insert.ext150 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift151 = shl nuw i64 %pPixel.sroa.5.0.insert.ext150, 32
  %pPixel.sroa.0.0.insert.ext143 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert145 = or disjoint i64 %pPixel.sroa.5.0.insert.shift151, %pPixel.sroa.0.0.insert.ext143
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler, ptr noundef nonnull align 4 dereferenceable(28) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %pixel.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 12
  store i64 %pPixel.sroa.0.0.insert.insert145, ptr %pixel.i, align 4
  %sampleIndex.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 20
  store i32 %10, ptr %sampleIndex.i, align 4
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 24
  store i32 0, ptr %dimension.i, align 4
  %call12 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler)
  %11 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %11, i64 6
  %12 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %12 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !113
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !113
  %13 = load i64, ptr %film, align 8, !noalias !116
  %and.i.i.i11 = and i64 %13, 144115188075855871
  %14 = inttoptr i64 %and.i.i.i11 to ptr
  %shr.i.i.i = lshr i64 %13, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %14, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %agg.tmp1712)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712, ptr noundef nonnull align 4 dereferenceable(28) %pixelSampler, i64 28, i1 false)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %filter, align 8
  %call.i.i = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i), !noalias !119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i.i), !noalias !119
  store <2 x float> %call.i.i, ptr %u.i.i, align 8, !noalias !119
  store ptr %u.i.i, ptr %sample.i.i, align 8, !noalias !119
  %and.i.i.i.i = and i64 %15, 144115188075855871
  %16 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %15, 57
  %conv.i.i.i.i = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i.i, -1
  %call3.i.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i.i, ptr noundef %16, i32 noundef %sub.i.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i), !noalias !119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i.i), !noalias !119
  %call3.fca.0.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 0
  %call3.fca.1.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 1
  %conv.i.i = sitofp i32 %add to float
  %c.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 0
  %add.i.i = fadd float %c.sroa.0.0.vec.extract.i.i, %conv.i.i
  %conv3.i.i = sitofp i32 %add5 to float
  %c.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 1
  %add5.i.i = fadd float %c.sroa.0.4.vec.extract.i.i, %conv3.i.i
  %add.i1.i = fadd float %add.i.i, 5.000000e-01
  %add4.i.i = fadd float %add5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i1.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add4.i.i, i64 1
  %call13.i = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !119
  %call15.i = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !119
  %17 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !119
  %disablePixelJitter.i = getelementptr inbounds nuw i8, ptr %17, i64 5
  %18 = load i8, ptr %disablePixelJitter.i, align 1, !noalias !119
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

if.then.i:                                        ; preds = %if.end
  %add.i8.i = fadd float %conv.i.i, 5.000000e-01
  %add5.i12.i = fadd float %conv3.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %add.i8.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %add5.i12.i, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %if.end, %if.then.i
  %cameraSample.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i14.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i4.i, %if.end ]
  %cameraSample.sroa.3.0 = phi <2 x float> [ splat (float 5.000000e-01), %if.then.i ], [ %call15.i, %if.end ]
  %cameraSample.sroa.9.0 = phi float [ 1.000000e+00, %if.then.i ], [ %call3.fca.1.extract.i, %if.end ]
  %cameraSample.sroa.7.0 = phi float [ 5.000000e-01, %if.then.i ], [ %call13.i, %if.end ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %agg.tmp1712)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2113)
  store <2 x float> %cameraSample.sroa.0.0, ptr %agg.tmp2113, align 8
  %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 8
  store <2 x float> %cameraSample.sroa.3.0, ptr %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 16
  store float %cameraSample.sroa.7.0, ptr %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 20
  store float %cameraSample.sroa.9.0, ptr %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx, align 4
  %19 = load i64, ptr %camera, align 8, !noalias !122
  %and.i.i.i14 = and i64 %19, 144115188075855871
  %20 = inttoptr i64 %and.i.i.i14 to ptr
  %shr.i.i.i15 = lshr i64 %19, 57
  %conv.i.i.i16 = trunc nuw nsw i64 %shr.i.i.i15 to i32
  switch i32 %conv.i.i.i16, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %20, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2113)
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %21 = load i8, ptr %set.i, align 8
  %tobool.i17 = trunc i8 %21 to i1
  br i1 %tobool.i17, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %23 = load <4 x float>, ptr %cameraRay, align 16, !noalias !127
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %24 = load <4 x float>, ptr %y.i.i, align 4, !noalias !127
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %25 = load <4 x float>, ptr %z.i.i, align 8, !noalias !127
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !127
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !127
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !127
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %22, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !127
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !127
  %call.i23 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %22, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i23, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i23, 1
  %26 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i = extractelement <2 x float> %26, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i18 = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i18
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i20, label %invoke.cont26

if.then.i20:                                      ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %27 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %28 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %29 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %30 = load float, ptr %high.i.i.i, align 4, !noalias !127
  %31 = load float, ptr %o.i, align 4, !noalias !127
  %sub.i.i.i21 = fsub float %30, %31
  %div.i.i = fmul float %sub.i.i.i21, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %32 = load float, ptr %high.i1.i.i, align 4, !noalias !127
  %33 = load float, ptr %y.i7.i, align 4, !noalias !127
  %sub.i2.i.i = fsub float %32, %33
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %34 = load float, ptr %high.i3.i.i, align 4, !noalias !127
  %35 = load float, ptr %z.i8.i, align 4, !noalias !127
  %sub.i4.i.i = fsub float %34, %35
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i = fmul float %27, %div.i.i
  %mul4.i.i = fmul float %28, %div3.i.i
  %add.i15.i = fadd float %mul.i.i, %mul4.i.i
  %mul6.i.i = fmul float %29, %div5.i.i
  %add7.i.i = fadd float %add.i15.i, %mul6.i.i
  %div.i = fdiv float %add7.i.i, %add3.i.i
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i, i64 1
  %call20.i24 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i20, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !127
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !127
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !127
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !127
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !127
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !127
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %36 = load i8, ptr %set.i, align 8
  %tobool.i.i26 = trunc i8 %36 to i1
  br i1 %tobool.i.i26, label %invoke.cont27, label %land.rhs.i.i70.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %37, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i39 = getelementptr inbounds %"struct.pbrt::Float4", ptr %38, i64 %idxprom.i
  %39 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %40 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i40, ptr %add.ptr.i39, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i39, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i41, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i42, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %41, i64 %idxprom.i
  %42 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %43, i64 %idxprom.i
  store float %cameraSample.sroa.9.0, ptr %arrayidx, align 4
  %44 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %44 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %45 = load ptr, ptr %set2.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i48, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i49 = getelementptr inbounds float, ptr %46, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i49, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %47, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %48, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %50 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %51 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %55 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %56 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %59 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %60 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %61 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %62 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %63 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %64 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %64, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %65 = load i8, ptr %set.i, align 8
  %tobool.i55 = trunc i8 %65 to i1
  br i1 %tobool.i55, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %66 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %67, i64 400
  %68 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %69 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %68 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %70, i64 %idxprom.i.i.i
  store float %69, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %71 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 32
  %72 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %72, i64 %idxprom.i.i.i
  store float %71, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %73 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %74, i64 %idxprom.i.i.i
  store float %73, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %75 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %76 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i
  store float %75, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %77 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %67, i64 64
  %78 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %78, i64 %idxprom.i.i.i
  store float %77, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %79 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %67, i64 72
  %80 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %80, i64 %idxprom.i.i.i
  store float %79, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %81 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %67, i64 80
  %82 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds float, ptr %82, i64 %idxprom.i.i.i
  store float %81, ptr %arrayidx.i.i61, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %67, i64 88
  %83 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %83, i64 %idxprom.i.i.i
  %84 = load i64, ptr %medium.i.i, align 16
  store i64 %84, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %67, i64 96
  %85 = load ptr, ptr %depth.i, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %85, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i62, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %67, i64 104
  %86 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %67, i64 120
  %87 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %87, i64 %idxprom.i.i.i
  %88 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i64 = shufflevector <4 x float> %88, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %89 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i65 = shufflevector <4 x float> %89, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i64, ptr %add.ptr.i.i63, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i63, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i65, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i66, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %67, i64 128
  %90 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %90, i64 %idxprom.i.i.i
  %91 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i67 = getelementptr inbounds nuw i8, ptr %67, i64 160
  %92 = load ptr, ptr %ptr4.i.i67, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %92, i64 %idxprom.i.i.i
  %93 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %67, i64 376
  %94 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %94, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %67, i64 392
  %95 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %95, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %67, i64 184
  %96 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %96, i64 %idxprom.i.i.i
  %97 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %67, i64 208
  %98 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %98, i64 %idxprom.i.i.i
  %99 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %67, i64 384
  %100 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %100, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %101 = load i8, ptr %set.i, align 8
  %tobool.i.i69 = trunc i8 %101 to i1
  br i1 %tobool.i.i69, label %invoke.cont61, label %land.rhs.i.i70.invoke

land.rhs.i.i70.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %102 = load ptr, ptr %ptr4.i76, align 8
  %add.ptr.i78 = getelementptr inbounds %"struct.pbrt::Float4", ptr %102, i64 %idxprom.i
  %103 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i79 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i80 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i79, ptr %add.ptr.i78, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i78, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i80, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i81, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = load ptr, ptr %ptr4.i91, align 8
  %add.ptr.i93 = getelementptr inbounds %"struct.pbrt::Float4", ptr %104, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i93, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 12
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 4
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %sampleIndex, align 4
  %3 = load i32, ptr %this, align 4
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %dimension, align 4
  %shr = lshr i64 %mul41.i.i, 32
  %conv4 = trunc nuw i64 %shr to i32
  %call5 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 0, i32 noundef %rem.i, i32 noundef %conv4)
  ret float %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef %dimension, i32 noundef %a, i32 noundef %hash) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %randomize, align 4
  %cmp.not6.i52 = icmp eq i32 %a, 0
  switch i32 %0, label %if.else16 [
    i32 0, label %if.then
    i32 1, label %if.then4
    i32 2, label %if.then11
  ]

if.then:                                          ; preds = %entry
  br i1 %cmp.not6.i52, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %conv = zext i32 %a to i64
  %mul.i = mul i32 %dimension, 52
  %1 = sext i32 %mul.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %v.08.i = phi i32 [ 0, %for.body.preheader.i ], [ %v.1.i, %for.inc.i ]
  %a.addr.07.i = phi i64 [ %conv, %for.body.preheader.i ], [ %shr.i, %for.inc.i ]
  %and.i = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %2, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %v.1.i = phi i32 [ %xor.i, %if.then.i ], [ %v.08.i, %for.body.i ]
  %shr.i = lshr i64 %a.addr.07.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp samesign ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !130

for.end.loopexit.i:                               ; preds = %for.inc.i
  %3 = uitofp i32 %v.1.i to float
  %4 = fmul float %3, 0x3DF0000000000000
  br label %return

if.then4:                                         ; preds = %entry
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.preheader.i10

for.body.preheader.i10:                           ; preds = %if.then4
  %conv5 = zext i32 %a to i64
  %mul.i11 = mul i32 %dimension, 52
  %5 = sext i32 %mul.i11 to i64
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc.i21, %for.body.preheader.i10
  %indvars.iv.i13 = phi i64 [ %5, %for.body.preheader.i10 ], [ %indvars.iv.next.i24, %for.inc.i21 ]
  %v.08.i14 = phi i32 [ 0, %for.body.preheader.i10 ], [ %v.1.i22, %for.inc.i21 ]
  %a.addr.07.i15 = phi i64 [ %conv5, %for.body.preheader.i10 ], [ %shr.i23, %for.inc.i21 ]
  %and.i16 = and i64 %a.addr.07.i15, 1
  %tobool.not.i17 = icmp eq i64 %and.i16, 0
  br i1 %tobool.not.i17, label %for.inc.i21, label %if.then.i18

if.then.i18:                                      ; preds = %for.body.i12
  %arrayidx.i19 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i13
  %6 = load i32, ptr %arrayidx.i19, align 4
  %xor.i20 = xor i32 %6, %v.08.i14
  br label %for.inc.i21

for.inc.i21:                                      ; preds = %if.then.i18, %for.body.i12
  %v.1.i22 = phi i32 [ %xor.i20, %if.then.i18 ], [ %v.08.i14, %for.body.i12 ]
  %shr.i23 = lshr i64 %a.addr.07.i15, 1
  %indvars.iv.next.i24 = add nsw i64 %indvars.iv.i13, 1
  %cmp.not.i25 = icmp samesign ult i64 %a.addr.07.i15, 2
  br i1 %cmp.not.i25, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i12, !llvm.loop !131

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i21, %if.then4
  %v.0.lcssa.i26 = phi i32 [ 0, %if.then4 ], [ %v.1.i22, %for.inc.i21 ]
  %xor.i.i = xor i32 %v.0.lcssa.i26, %hash
  %conv.i = uitofp i32 %xor.i.i to float
  %mul3.i = fmul float %conv.i, 0x3DF0000000000000
  br label %return

if.then11:                                        ; preds = %entry
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.preheader.i30

for.body.preheader.i30:                           ; preds = %if.then11
  %conv12 = zext i32 %a to i64
  %mul.i31 = mul i32 %dimension, 52
  %7 = sext i32 %mul.i31 to i64
  br label %for.body.i32

for.body.i32:                                     ; preds = %for.inc.i41, %for.body.preheader.i30
  %indvars.iv.i33 = phi i64 [ %7, %for.body.preheader.i30 ], [ %indvars.iv.next.i44, %for.inc.i41 ]
  %v.08.i34 = phi i32 [ 0, %for.body.preheader.i30 ], [ %v.1.i42, %for.inc.i41 ]
  %a.addr.07.i35 = phi i64 [ %conv12, %for.body.preheader.i30 ], [ %shr.i43, %for.inc.i41 ]
  %and.i36 = and i64 %a.addr.07.i35, 1
  %tobool.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool.not.i37, label %for.inc.i41, label %if.then.i38

if.then.i38:                                      ; preds = %for.body.i32
  %arrayidx.i39 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i33
  %8 = load i32, ptr %arrayidx.i39, align 4
  %xor.i40 = xor i32 %8, %v.08.i34
  br label %for.inc.i41

for.inc.i41:                                      ; preds = %if.then.i38, %for.body.i32
  %v.1.i42 = phi i32 [ %xor.i40, %if.then.i38 ], [ %v.08.i34, %for.body.i32 ]
  %shr.i43 = lshr i64 %a.addr.07.i35, 1
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i33, 1
  %cmp.not.i45 = icmp samesign ult i64 %a.addr.07.i35, 2
  br i1 %cmp.not.i45, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i32, !llvm.loop !132

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i41, %if.then11
  %v.0.lcssa.i46 = phi i32 [ 0, %if.then11 ], [ %v.1.i42, %for.inc.i41 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i46)
  %mul.i.i = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i47 = xor i32 %mul.i.i, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i47, %hash
  %shr.i.i = lshr i32 %hash, 16
  %or.i.i = or i32 %shr.i.i, 1
  %mul3.i.i = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i48 = uitofp i32 %or19.i10.i.i to float
  %mul3.i49 = fmul float %conv.i48, 0x3DF0000000000000
  br label %return

if.else16:                                        ; preds = %entry
  br i1 %cmp.not6.i52, label %for.end.i, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.else16
  %conv17 = zext i32 %a to i64
  %mul.i54 = mul i32 %dimension, 52
  %9 = sext i32 %mul.i54 to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.inc.i64, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ %9, %for.body.preheader.i53 ], [ %indvars.iv.next.i67, %for.inc.i64 ]
  %v.08.i57 = phi i32 [ 0, %for.body.preheader.i53 ], [ %v.1.i65, %for.inc.i64 ]
  %a.addr.07.i58 = phi i64 [ %conv17, %for.body.preheader.i53 ], [ %shr.i66, %for.inc.i64 ]
  %and.i59 = and i64 %a.addr.07.i58, 1
  %tobool.not.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i60, label %for.inc.i64, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i55
  %arrayidx.i62 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i56
  %10 = load i32, ptr %arrayidx.i62, align 4
  %xor.i63 = xor i32 %10, %v.08.i57
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then.i61, %for.body.i55
  %v.1.i65 = phi i32 [ %xor.i63, %if.then.i61 ], [ %v.08.i57, %for.body.i55 ]
  %shr.i66 = lshr i64 %a.addr.07.i58, 1
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i56, 1
  %cmp.not.i68 = icmp samesign ult i64 %a.addr.07.i58, 2
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !133

for.end.i:                                        ; preds = %for.inc.i64, %if.else16
  %v.0.lcssa.i69 = phi i32 [ 0, %if.else16 ], [ %v.1.i65, %for.inc.i64 ]
  %11 = shl i32 %hash, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i69, %11
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i = xor i32 %and2.i.i, %hash
  %conv.i.i = zext i32 %xor4.i.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %shl11.i.i = lshr exact i32 -2147483648, %b.08.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !134

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i70 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i71 = fmul float %conv.i70, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i71.sink74 = phi float [ %mul3.i71, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i49, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %4, %for.end.loopexit.i ]
  %cmp.i.i72 = fcmp ogt float %mul3.i71.sink74, 0x3FEFFFFFE0000000
  %.sroa.speculated.i73 = select i1 %cmp.i.i72, float 0x3FEFFFFFE0000000, float %mul3.i71.sink74
  ret float %.sroa.speculated.i73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %buf.i = alloca [2 x i64], align 16
  %pixel = getelementptr inbounds nuw i8, ptr %this, i64 12
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %pixel, align 4
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %dimension, align 4
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %seed, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %buf.i)
  store i64 %agg.tmp.sroa.0.0.copyload, ptr %buf.i, align 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 12
  store i32 %1, ptr %add.ptr.i.i.i, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %entry
  %key.addr.035.i.idx.i = phi i64 [ %key.addr.035.i.add.i, %while.body.i.i ], [ 0, %entry ]
  %h.034.i.i = phi i64 [ %mul7.i.i, %while.body.i.i ], [ 7659067388010076496, %entry ]
  %key.addr.035.i.ptr.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 %key.addr.035.i.idx.i
  %k.0.copyload.i.i = load i64, ptr %key.addr.035.i.ptr.i, align 8
  %key.addr.035.i.add.i = add nuw nsw i64 %key.addr.035.i.idx.i, 8
  %mul3.i.i = mul i64 %k.0.copyload.i.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, %h.034.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %cmp.not.i.i = icmp eq i64 %key.addr.035.i.add.i, 16
  br i1 %cmp.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %while.body.i.i, !llvm.loop !25

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %while.body.i.i
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %buf.i)
  %sampleIndex = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %sampleIndex, align 4
  %3 = load i32, ptr %this, align 4
  %conv = trunc i64 %xor43.i.i to i32
  %sub.i = add i32 %3, -1
  %shr.i = lshr i32 %sub.i, 1
  %or.i = or i32 %shr.i, %sub.i
  %shr1.i = lshr i32 %or.i, 2
  %or2.i = or i32 %shr1.i, %or.i
  %shr3.i = lshr i32 %or2.i, 4
  %or4.i = or i32 %shr3.i, %or2.i
  %shr5.i = lshr i32 %or4.i, 8
  %or6.i = or i32 %shr5.i, %or4.i
  %shr7.i = lshr i32 %or6.i, 16
  %or8.i = or i32 %shr7.i, %or6.i
  %shr9.i = lshr i32 %conv, 16
  %shr13.i = lshr i32 %conv, 8
  %shr16.i = lshr i32 %conv, 23
  %shr21.i = lshr i32 %conv, 27
  %or22.i = or i32 %shr21.i, 1
  %mul23.i = mul i32 %or22.i, 1765145193
  %invariant.op = xor i32 %shr13.i, %shr9.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %i.addr.0.i = phi i32 [ %2, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %xor39.i, %do.body.i ]
  %xor.i = xor i32 %i.addr.0.i, %conv
  %mul.i = mul i32 %xor.i, -512718531
  %xor10.i = xor i32 %mul.i, %shr9.i
  %and.i = and i32 %xor10.i, %or8.i
  %shr11.i = lshr i32 %and.i, 4
  %.reass.reass = xor i32 %shr11.i, %invariant.op
  %xor14.i = xor i32 %.reass.reass, %mul.i
  %mul15.i = mul i32 %xor14.i, 153742143
  %xor17.i = xor i32 %mul15.i, %shr16.i
  %and18.i = and i32 %xor17.i, %or8.i
  %shr19.i = lshr i32 %and18.i, 1
  %xor20.i = xor i32 %shr19.i, %xor17.i
  %mul24.i = mul i32 %mul23.i, %xor20.i
  %and25.i = and i32 %mul24.i, %or8.i
  %shr26.i = lshr i32 %and25.i, 11
  %xor27.i = xor i32 %shr26.i, %mul24.i
  %mul28.i = mul i32 %xor27.i, 1960620803
  %and29.i = and i32 %mul28.i, %or8.i
  %shr30.i = lshr i32 %and29.i, 2
  %xor31.i = xor i32 %shr30.i, %mul28.i
  %mul32.i = mul i32 %xor31.i, -1638916925
  %and33.i = and i32 %mul32.i, %or8.i
  %shr34.i = lshr i32 %and33.i, 2
  %xor35.i = xor i32 %shr34.i, %mul32.i
  %mul36.i = mul i32 %xor35.i, -933190689
  %and37.i = and i32 %mul36.i, %or8.i
  %shr38.i = lshr i32 %and37.i, 5
  %xor39.i = xor i32 %shr38.i, %and37.i
  %cmp.not.i = icmp ult i32 %xor39.i, %3
  br i1 %cmp.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %do.body.i, !llvm.loop !26

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %do.body.i
  %add.i = add i32 %xor39.i, %conv
  %rem.i = urem i32 %add.i, %3
  %add = add nsw i32 %0, 2
  store i32 %add, ptr %dimension, align 4
  %call6 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 0, i32 noundef %rem.i, i32 noundef %conv)
  %shr = lshr i64 %mul41.i.i, 32
  %conv7 = trunc nuw i64 %shr to i32
  %call8 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %this, i32 noundef 1, i32 noundef %rem.i, i32 noundef %conv7)
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %call6, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %call8, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::SobolSampler", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraSample = alloca %"struct.pbrt::CameraSample", align 8
  %agg.tmp19 = alloca %"class.pbrt::Filter", align 8
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %pPixel.sroa.5.0.insert.ext154 = zext i32 %add5 to i64
  %pPixel.sroa.5.0.insert.shift155 = shl nuw i64 %pPixel.sroa.5.0.insert.ext154, 32
  %pPixel.sroa.0.0.insert.ext147 = zext i32 %add to i64
  %pPixel.sroa.0.0.insert.insert149 = or disjoint i64 %pPixel.sroa.5.0.insert.shift155, %pPixel.sroa.0.0.insert.ext147
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not161 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not160 = select i1 %or.cond.not7.i.not161, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not160, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %pixel.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 16
  store i64 %pPixel.sroa.0.0.insert.insert149, ptr %pixel.i, align 8
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 24
  %scale.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 4
  %11 = load i32, ptr %scale.i, align 4
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %11, i1 true)
  %sub.i.i.i = xor i32 %12, 31
  %conv.i = sext i32 %10 to i64
  %cmp.i1.i = icmp eq i32 %12, 31
  br i1 %cmp.i1.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %shl.i.i = shl nuw nsw i32 %sub.i.i.i, 1
  %sh_prom.i.i = zext nneg i32 %shl.i.i to i64
  %shl1.i.i = shl i64 %conv.i, %sh_prom.i.i
  %tobool.not15.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not15.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %sub.i.i = sub nuw nsw i32 30, %12
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %delta.017.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %delta.1.i.i, %for.inc.i.i ]
  %frame.addr.016.i.i = phi i64 [ %conv.i, %for.body.lr.ph.i.i ], [ %shr.i.i, %for.inc.i.i ]
  %and.i.i11 = and i64 %frame.addr.016.i.i, 1
  %tobool2.not.i.i = icmp eq i64 %and.i.i11, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i.i
  %arrayidx5.i.i = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 0, i64 %idxprom.i.i, i64 %indvars.iv.i.i
  %13 = load i64, ptr %arrayidx5.i.i, align 8
  %xor.i.i = xor i64 %13, %delta.017.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then3.i.i, %for.body.i.i
  %delta.1.i.i = phi i64 [ %xor.i.i, %if.then3.i.i ], [ %delta.017.i.i, %for.body.i.i ]
  %shr.i.i = lshr i64 %frame.addr.016.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %tobool.not.i.i = icmp ult i64 %frame.addr.016.i.i, 2
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !135

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i.i
  %delta.0.lcssa.i.i = phi i64 [ 0, %if.end.i.i ], [ %delta.1.i.i, %for.inc.i.i ]
  %sh_prom7.i.i = zext nneg i32 %sub.i.i.i to i64
  %shl8.i.i = shl nuw nsw i64 %pPixel.sroa.0.0.insert.ext147, %sh_prom7.i.i
  %or.i.i = or i64 %shl8.i.i, %pPixel.sroa.5.0.insert.ext154
  %tobool13.not19.i.i = icmp eq i64 %delta.0.lcssa.i.i, %or.i.i
  br i1 %tobool13.not19.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %for.body14.lr.ph.i.i

for.body14.lr.ph.i.i:                             ; preds = %for.end.i.i
  %xor10.i.i = xor i64 %delta.0.lcssa.i.i, %or.i.i
  %sub18.i.i = sub nsw i32 30, %12
  %idxprom19.i.i = zext i32 %sub18.i.i to i64
  br label %for.body14.i.i

for.body14.i.i:                                   ; preds = %for.inc25.i.i, %for.body14.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %for.body14.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %for.inc25.i.i ]
  %b.021.i.i = phi i64 [ %xor10.i.i, %for.body14.lr.ph.i.i ], [ %shr26.i.i, %for.inc25.i.i ]
  %index.020.i.i = phi i64 [ %shl1.i.i, %for.body14.lr.ph.i.i ], [ %index.1.i.i, %for.inc25.i.i ]
  %and15.i.i = and i64 %b.021.i.i, 1
  %tobool16.not.i.i = icmp eq i64 %and15.i.i, 0
  br i1 %tobool16.not.i.i, label %for.inc25.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.body14.i.i
  %arrayidx22.i.i = getelementptr inbounds nuw [0 x [52 x i64]], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 0, i64 %idxprom19.i.i, i64 %indvars.iv25.i.i
  %14 = load i64, ptr %arrayidx22.i.i, align 8
  %xor23.i.i = xor i64 %14, %index.020.i.i
  br label %for.inc25.i.i

for.inc25.i.i:                                    ; preds = %if.then17.i.i, %for.body14.i.i
  %index.1.i.i = phi i64 [ %xor23.i.i, %if.then17.i.i ], [ %index.020.i.i, %for.body14.i.i ]
  %shr26.i.i = lshr i64 %b.021.i.i, 1
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %tobool13.not.i.i = icmp ult i64 %b.021.i.i, 2
  br i1 %tobool13.not.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %for.body14.i.i, !llvm.loop !136

_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %for.inc25.i.i, %if.end, %for.end.i.i
  %retval.0.i.i = phi i64 [ %conv.i, %if.end ], [ %shl1.i.i, %for.end.i.i ], [ %index.1.i.i, %for.inc25.i.i ]
  %sobolIndex.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 32
  store i64 %retval.0.i.i, ptr %sobolIndex.i, align 8
  store i32 3, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %pixelSampler, i32 noundef 2)
  %15 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %15, i64 6
  %16 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %16 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !137
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !137
  %17 = load i64, ptr %film, align 8, !noalias !140
  %and.i.i.i13 = and i64 %17, 144115188075855871
  %18 = inttoptr i64 %and.i.i.i13 to ptr
  %shr.i.i.i = lshr i64 %17, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i14 = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %18, i32 noundef %sub.i.i14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %filter, align 8
  store i64 %19, ptr %agg.tmp19, align 8
  call void @_ZN4pbrt15GetCameraSampleINS_12SobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr nonnull sret(%"struct.pbrt::CameraSample") align 4 %cameraSample, ptr noundef nonnull byval(%"class.pbrt::SobolSampler") align 8 %pixelSampler, i64 %pPixel.sroa.0.0.insert.insert149, ptr noundef nonnull %agg.tmp19)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %camera, align 8, !noalias !143
  %and.i.i.i16 = and i64 %20, 144115188075855871
  %21 = inttoptr i64 %and.i.i.i16 to ptr
  %shr.i.i.i17 = lshr i64 %20, 57
  %conv.i.i.i18 = trunc nuw nsw i64 %shr.i.i.i17 to i32
  switch i32 %conv.i.i.i18, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %21, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %21, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %21, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %21, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %cameraSample, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %22 = load i8, ptr %set.i, align 8
  %tobool.i = trunc i8 %22 to i1
  br i1 %tobool.i, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %23 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %24 = load <4 x float>, ptr %cameraRay, align 16, !noalias !148
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %25 = load <4 x float>, ptr %y.i.i, align 4, !noalias !148
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %26 = load <4 x float>, ptr %z.i.i, align 8, !noalias !148
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !148
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !148
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !148
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %23, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !148
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !148
  %call.i1923 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %23, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i1923, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i1923, 1
  %27 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i = extractelement <2 x float> %27, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i
  %cmp.i20 = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i20, label %if.then.i, label %invoke.cont26

if.then.i:                                        ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %28 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %29 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %30 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %31 = load float, ptr %high.i.i.i, align 4, !noalias !148
  %32 = load float, ptr %o.i, align 4, !noalias !148
  %sub.i.i.i21 = fsub float %31, %32
  %div.i.i = fmul float %sub.i.i.i21, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %33 = load float, ptr %high.i1.i.i, align 4, !noalias !148
  %34 = load float, ptr %y.i7.i, align 4, !noalias !148
  %sub.i2.i.i = fsub float %33, %34
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %35 = load float, ptr %high.i3.i.i, align 4, !noalias !148
  %36 = load float, ptr %z.i8.i, align 4, !noalias !148
  %sub.i4.i.i = fsub float %35, %36
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i = fmul float %28, %div.i.i
  %mul4.i.i = fmul float %29, %div3.i.i
  %add.i15.i = fadd float %mul.i.i, %mul4.i.i
  %mul6.i.i = fmul float %30, %div5.i.i
  %add7.i.i = fadd float %add.i15.i, %mul6.i.i
  %div.i = fdiv float %add7.i.i, %add3.i.i
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i, i64 1
  %call20.i24 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !148
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !148
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !148
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !148
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !148
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %37 = load i8, ptr %set.i, align 8
  %tobool.i.i26 = trunc i8 %37 to i1
  br i1 %tobool.i.i26, label %invoke.cont27, label %land.rhs.i.i74.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %38, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i42 = getelementptr inbounds %"struct.pbrt::Float4", ptr %39, i64 %idxprom.i
  %40 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i43 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %41 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i44 = shufflevector <4 x float> %41, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i43, ptr %add.ptr.i42, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i45 = getelementptr inbounds nuw i8, ptr %add.ptr.i42, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i44, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i45, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %42, i64 %idxprom.i
  %43 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight = getelementptr inbounds nuw i8, ptr %cameraSample, i64 20
  %44 = load float, ptr %filterWeight, align 4
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %45, i64 %idxprom.i
  store float %44, ptr %arrayidx, align 4
  %46 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %46 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %47 = load ptr, ptr %set2.i, align 8
  %arrayidx.i51 = getelementptr inbounds i8, ptr %47, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i51, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i53 = getelementptr inbounds float, ptr %48, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i53, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %54 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %56 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %57 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %59 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %60 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %61 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %62 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %63 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %64 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %65 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %66 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %66, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %67 = load i8, ptr %set.i, align 8
  %tobool.i59 = trunc i8 %67 to i1
  br i1 %tobool.i59, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %68 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %69, i64 400
  %70 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %71 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 24
  %72 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %70 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %72, i64 %idxprom.i.i.i
  store float %71, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %73 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %74 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %74, i64 %idxprom.i.i.i
  store float %73, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %75 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %76, i64 %idxprom.i.i.i
  store float %75, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %77 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %69, i64 56
  %78 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %78, i64 %idxprom.i.i.i
  store float %77, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %79 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  %80 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %80, i64 %idxprom.i.i.i
  store float %79, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %81 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %69, i64 72
  %82 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %82, i64 %idxprom.i.i.i
  store float %81, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %83 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %69, i64 80
  %84 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i65 = getelementptr inbounds float, ptr %84, i64 %idxprom.i.i.i
  store float %83, ptr %arrayidx.i.i65, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %69, i64 88
  %85 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %85, i64 %idxprom.i.i.i
  %86 = load i64, ptr %medium.i.i, align 16
  store i64 %86, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %69, i64 96
  %87 = load ptr, ptr %depth.i, align 8
  %arrayidx.i66 = getelementptr inbounds i32, ptr %87, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i66, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %69, i64 104
  %88 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %69, i64 120
  %89 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i67 = getelementptr inbounds %"struct.pbrt::Float4", ptr %89, i64 %idxprom.i.i.i
  %90 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i68 = shufflevector <4 x float> %90, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %91 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i69 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i68, ptr %add.ptr.i.i67, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i67, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i69, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i70, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %69, i64 128
  %92 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %92, i64 %idxprom.i.i.i
  %93 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %93, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i71 = getelementptr inbounds nuw i8, ptr %69, i64 160
  %94 = load ptr, ptr %ptr4.i.i71, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %94, i64 %idxprom.i.i.i
  %95 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %69, i64 376
  %96 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %96, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %69, i64 392
  %97 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %97, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %69, i64 184
  %98 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %98, i64 %idxprom.i.i.i
  %99 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %69, i64 208
  %100 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %100, i64 %idxprom.i.i.i
  %101 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %69, i64 384
  %102 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %102, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %103 = load i8, ptr %set.i, align 8
  %tobool.i.i73 = trunc i8 %103 to i1
  br i1 %tobool.i.i73, label %invoke.cont61, label %land.rhs.i.i74.invoke

land.rhs.i.i74.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %104 = load ptr, ptr %ptr4.i80, align 8
  %add.ptr.i82 = getelementptr inbounds %"struct.pbrt::Float4", ptr %104, i64 %idxprom.i
  %105 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i83 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i84 = shufflevector <4 x float> %105, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i83, ptr %add.ptr.i82, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i85 = getelementptr inbounds nuw i8, ptr %add.ptr.i82, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i84, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i85, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %ptr4.i95, align 8
  %add.ptr.i97 = getelementptr inbounds %"struct.pbrt::Float4", ptr %106, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i97, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_12SobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr noalias sret(%"struct.pbrt::CameraSample") align 4 %agg.result, ptr noundef byval(%"class.pbrt::SobolSampler") align 8 %sampler, i64 %pPixel.coerce, ptr noundef %filter) local_unnamed_addr #9 comdat {
entry:
  %u.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i = alloca %class.anon.50, align 8
  %retval.sroa.0.i = alloca <2 x float>, align 8
  %pPixel.sroa.0.0.extract.trunc = trunc i64 %pPixel.coerce to i32
  %pPixel.sroa.3.0.extract.shift = lshr i64 %pPixel.coerce, 32
  %pPixel.sroa.3.0.extract.trunc = trunc nuw i64 %pPixel.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %retval.sroa.0.i)
  %sobolIndex.i = getelementptr inbounds nuw i8, ptr %sampler, i64 32
  %0 = load i64, ptr %sobolIndex.i, align 8
  %cmp.not6.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit25.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %entry ]
  %v.08.i.i = phi i32 [ %v.1.i.i, %for.inc.i.i ], [ 0, %entry ]
  %a.addr.07.i.i = phi i64 [ %shr.i.i, %for.inc.i.i ], [ %0, %entry ]
  %and.i.i = and i64 %a.addr.07.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %arrayidx.i.i = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %xor.i.i = xor i32 %1, %v.08.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %v.1.i.i = phi i32 [ %xor.i.i, %if.then.i.i ], [ %v.08.i.i, %for.body.i.i ]
  %shr.i.i = ashr i64 %a.addr.07.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %cmp.not.i.i = icmp ult i64 %a.addr.07.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i, label %for.body.i.i, !llvm.loop !130

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i: ; preds = %for.inc.i.i
  %2 = uitofp i32 %v.1.i.i to float
  %3 = fmul float %2, 0x3DF0000000000000
  br label %for.body.i7.i

for.body.i7.i:                                    ; preds = %for.inc.i16.i, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i19.i, %for.inc.i16.i ], [ 52, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i ]
  %v.08.i9.i = phi i32 [ %v.1.i17.i, %for.inc.i16.i ], [ 0, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i ]
  %a.addr.07.i10.i = phi i64 [ %shr.i18.i, %for.inc.i16.i ], [ %0, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit.i ]
  %and.i11.i = and i64 %a.addr.07.i10.i, 1
  %tobool.not.i12.i = icmp eq i64 %and.i11.i, 0
  br i1 %tobool.not.i12.i, label %for.inc.i16.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %for.body.i7.i
  %arrayidx.i14.i = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i8.i
  %4 = load i32, ptr %arrayidx.i14.i, align 4
  %xor.i15.i = xor i32 %4, %v.08.i9.i
  br label %for.inc.i16.i

for.inc.i16.i:                                    ; preds = %if.then.i13.i, %for.body.i7.i
  %v.1.i17.i = phi i32 [ %xor.i15.i, %if.then.i13.i ], [ %v.08.i9.i, %for.body.i7.i ]
  %shr.i18.i = ashr i64 %a.addr.07.i10.i, 1
  %indvars.iv.next.i19.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %cmp.not.i20.i = icmp ult i64 %a.addr.07.i10.i, 2
  br i1 %cmp.not.i20.i, label %for.end.loopexit.i21.i, label %for.body.i7.i, !llvm.loop !130

for.end.loopexit.i21.i:                           ; preds = %for.inc.i16.i
  %cmp.i.i.i = fcmp ogt float %3, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i, float 0x3FEFFFFFE0000000, float %3
  %5 = uitofp i32 %v.1.i17.i to float
  %6 = fmul float %5, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit25.i

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit25.i: ; preds = %for.end.loopexit.i21.i, %entry
  %.sroa.speculated.i42.i = phi float [ %.sroa.speculated.i.i, %for.end.loopexit.i21.i ], [ 0.000000e+00, %entry ]
  %v.0.lcssa.i22.i = phi float [ %6, %for.end.loopexit.i21.i ], [ 0.000000e+00, %entry ]
  %cmp.i.i23.i = fcmp ogt float %v.0.lcssa.i22.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i24.i = select i1 %cmp.i.i23.i, float 0x3FEFFFFFE0000000, float %v.0.lcssa.i22.i
  store float %.sroa.speculated.i42.i, ptr %retval.sroa.0.i, align 8
  %retval.sroa.0.i.4.i.4.i.4.y3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %retval.sroa.0.i, i64 4
  store float %.sroa.speculated.i24.i, ptr %retval.sroa.0.i.4.i.4.i.4.y3.i.i.sroa_idx, align 4
  %scale.i = getelementptr inbounds nuw i8, ptr %sampler, i64 4
  %7 = load i32, ptr %scale.i, align 4
  %conv.i = sitofp i32 %7 to float
  %pixel.i = getelementptr inbounds nuw i8, ptr %sampler, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit25.i
  %cmp.i.i = phi i1 [ true, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit25.i ], [ false, %for.body.i ]
  %cond-lvalue.idx.i.sroa.sel.i.idx = select i1 %cmp.i.i, i64 0, i64 4
  %cond-lvalue.idx.i.sroa.sel.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.i, i64 %cond-lvalue.idx.i.sroa.sel.i.idx
  %8 = load float, ptr %cond-lvalue.idx.i.sroa.sel.i, align 4
  %mul.i = fmul float %8, %conv.i
  %cond-lvalue.idx.i27.i = select i1 %cmp.i.i, i64 0, i64 4
  %cond-lvalue.i28.i = getelementptr inbounds nuw i8, ptr %pixel.i, i64 %cond-lvalue.idx.i27.i
  %9 = load i32, ptr %cond-lvalue.i28.i, align 4
  %conv7.i = sitofp i32 %9 to float
  %sub.i = fsub float %mul.i, %conv7.i
  %cmp.i29.i = fcmp olt float %sub.i, 0.000000e+00
  %cmp2.i.i = fcmp ogt float %sub.i, 0x3FEFFFFFE0000000
  %high.val.i.i = select i1 %cmp2.i.i, float 0x3FEFFFFFE0000000, float %sub.i
  %retval.0.i.i = select i1 %cmp.i29.i, float 0.000000e+00, float %high.val.i.i
  store float %retval.0.i.i, ptr %cond-lvalue.idx.i.sroa.sel.i, align 4
  br i1 %cmp.i.i, label %for.body.i, label %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit, !llvm.loop !151

_ZN4pbrt12SobolSampler10GetPixel2DEv.exit:        ; preds = %for.body.i
  %retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..i = load <2 x float>, ptr %retval.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %retval.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store <2 x float> %retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.i.0.retval.sroa.0.0.retval.sroa.0.0.retval.sroa.0.0..i, ptr %u.i, align 8
  store ptr %u.i, ptr %sample.i, align 8
  %10 = load i64, ptr %filter, align 8
  %and.i.i.i = and i64 %10, 144115188075855871
  %11 = inttoptr i64 %and.i.i.i to ptr
  %shr.i.i.i = lshr i64 %10, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  %call3.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %11, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  %call3.fca.0.extract = extractvalue { <2 x float>, float } %call3.i.i, 0
  %call3.fca.1.extract = extractvalue { <2 x float>, float } %call3.i.i, 1
  %filterWeight.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, i8 0, i64 12, i1 false)
  store float 1.000000e+00, ptr %filterWeight.i, align 4
  %conv.i1 = sitofp i32 %pPixel.sroa.0.0.extract.trunc to float
  %c.sroa.0.0.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 0
  %add.i = fadd float %c.sroa.0.0.vec.extract.i, %conv.i1
  %conv3.i = sitofp i32 %pPixel.sroa.3.0.extract.trunc to float
  %c.sroa.0.4.vec.extract.i = extractelement <2 x float> %call3.fca.0.extract, i64 1
  %add5.i = fadd float %c.sroa.0.4.vec.extract.i, %conv3.i
  %add.i2 = fadd float %add.i, 5.000000e-01
  %add4.i = fadd float %add5.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i4 = insertelement <2 x float> poison, float %add.i2, i64 0
  %retval.sroa.0.4.vec.insert.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i4, float %add4.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i5, ptr %agg.result, align 4
  %dimension.i = getelementptr inbounds nuw i8, ptr %sampler, i64 24
  %13 = load i32, ptr %dimension.i, align 8
  %cmp.i = icmp sgt i32 %13, 1023
  %spec.select.i = select i1 %cmp.i, i32 2, i32 %13
  %inc.i = add nsw i32 %spec.select.i, 1
  store i32 %inc.i, ptr %dimension.i, align 8
  %call.i = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %sampler, i32 noundef %spec.select.i)
  %time = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store float %call.i, ptr %time, align 4
  %14 = load i32, ptr %dimension.i, align 8
  %cmp.i7 = icmp sgt i32 %14, 1022
  br i1 %cmp.i7, label %if.then.i, label %_ZN4pbrt12SobolSampler5Get2DEv.exit

if.then.i:                                        ; preds = %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit
  store i32 2, ptr %dimension.i, align 8
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit

_ZN4pbrt12SobolSampler5Get2DEv.exit:              ; preds = %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit, %if.then.i
  %15 = phi i32 [ 2, %if.then.i ], [ %14, %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit ]
  %call.i8 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %sampler, i32 noundef %15)
  %16 = load i32, ptr %dimension.i, align 8
  %add5.i9 = add nsw i32 %16, 1
  %call6.i = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %sampler, i32 noundef %add5.i9)
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %call.i8, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %call6.i, i64 1
  %17 = load i32, ptr %dimension.i, align 8
  %add8.i = add nsw i32 %17, 2
  store i32 %add8.i, ptr %dimension.i, align 8
  %pLens = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %pLens, align 4
  store float %call3.fca.1.extract, ptr %filterWeight.i, align 4
  %18 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disablePixelJitter = getelementptr inbounds nuw i8, ptr %18, i64 5
  %19 = load i8, ptr %disablePixelJitter, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit
  %add.i15 = fadd float %conv.i1, 5.000000e-01
  %add5.i19 = fadd float %conv3.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %add.i15, i64 0
  %retval.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20, float %add5.i19, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i21, ptr %agg.result, align 4
  store float 5.000000e-01, ptr %time, align 4
  store i32 1056964608, ptr %pLens, align 4
  %pLens.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store i32 1056964608, ptr %pLens.sroa_idx, align 4
  store float 1.000000e+00, ptr %filterWeight.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN4pbrt12SobolSampler5Get2DEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %dimension) local_unnamed_addr #1 comdat align 2 {
entry:
  %randomize = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %randomize, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sobolIndex = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %sobolIndex, align 8
  %cmp.not6.i = icmp eq i64 %1, 0
  br i1 %cmp.not6.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %mul.i = mul i32 %dimension, 52
  %2 = sext i32 %mul.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %2, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %v.08.i = phi i32 [ 0, %for.body.preheader.i ], [ %v.1.i, %for.inc.i ]
  %a.addr.07.i = phi i64 [ %1, %for.body.preheader.i ], [ %shr.i, %for.inc.i ]
  %and.i = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %3, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %v.1.i = phi i32 [ %xor.i, %if.then.i ], [ %v.08.i, %for.body.i ]
  %shr.i = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !130

for.end.loopexit.i:                               ; preds = %for.inc.i
  %4 = uitofp i32 %v.1.i to float
  %5 = fmul float %4, 0x3DF0000000000000
  br label %return

if.end:                                           ; preds = %entry
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i32, ptr %seed, align 8
  %buf.sroa.2.0.insert.ext.i = zext i32 %6 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %dimension to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i = lshr i64 %mul3.i.i, 47
  %xor4.i.i = xor i64 %shr.i.i, %mul3.i.i
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %sobolIndex17 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %sobolIndex17, align 8
  %cmp.not6.i52 = icmp eq i64 %7, 0
  switch i32 %0, label %if.else16 [
    i32 1, label %if.then5
    i32 2, label %if.then11
  ]

if.then5:                                         ; preds = %if.end
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.preheader.i8

for.body.preheader.i8:                            ; preds = %if.then5
  %mul.i9 = mul i32 %dimension, 52
  %8 = sext i32 %mul.i9 to i64
  br label %for.body.i10

for.body.i10:                                     ; preds = %for.inc.i19, %for.body.preheader.i8
  %indvars.iv.i11 = phi i64 [ %8, %for.body.preheader.i8 ], [ %indvars.iv.next.i22, %for.inc.i19 ]
  %v.08.i12 = phi i32 [ 0, %for.body.preheader.i8 ], [ %v.1.i20, %for.inc.i19 ]
  %a.addr.07.i13 = phi i64 [ %7, %for.body.preheader.i8 ], [ %shr.i21, %for.inc.i19 ]
  %and.i14 = and i64 %a.addr.07.i13, 1
  %tobool.not.i15 = icmp eq i64 %and.i14, 0
  br i1 %tobool.not.i15, label %for.inc.i19, label %if.then.i16

if.then.i16:                                      ; preds = %for.body.i10
  %arrayidx.i17 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i11
  %9 = load i32, ptr %arrayidx.i17, align 4
  %xor.i18 = xor i32 %9, %v.08.i12
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %if.then.i16, %for.body.i10
  %v.1.i20 = phi i32 [ %xor.i18, %if.then.i16 ], [ %v.08.i12, %for.body.i10 ]
  %shr.i21 = ashr i64 %a.addr.07.i13, 1
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i11, 1
  %cmp.not.i23 = icmp ult i64 %a.addr.07.i13, 2
  br i1 %cmp.not.i23, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i10, !llvm.loop !131

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i19, %if.then5
  %v.0.lcssa.i24 = phi i32 [ 0, %if.then5 ], [ %v.1.i20, %for.inc.i19 ]
  %xor.i.i = xor i32 %v.0.lcssa.i24, %conv
  %conv.i = uitofp i32 %xor.i.i to float
  %mul3.i = fmul float %conv.i, 0x3DF0000000000000
  br label %return

if.then11:                                        ; preds = %if.end
  br i1 %cmp.not6.i52, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.preheader.i28

for.body.preheader.i28:                           ; preds = %if.then11
  %mul.i29 = mul i32 %dimension, 52
  %10 = sext i32 %mul.i29 to i64
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i39, %for.body.preheader.i28
  %indvars.iv.i31 = phi i64 [ %10, %for.body.preheader.i28 ], [ %indvars.iv.next.i42, %for.inc.i39 ]
  %v.08.i32 = phi i32 [ 0, %for.body.preheader.i28 ], [ %v.1.i40, %for.inc.i39 ]
  %a.addr.07.i33 = phi i64 [ %7, %for.body.preheader.i28 ], [ %shr.i41, %for.inc.i39 ]
  %and.i34 = and i64 %a.addr.07.i33, 1
  %tobool.not.i35 = icmp eq i64 %and.i34, 0
  br i1 %tobool.not.i35, label %for.inc.i39, label %if.then.i36

if.then.i36:                                      ; preds = %for.body.i30
  %arrayidx.i37 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i31
  %11 = load i32, ptr %arrayidx.i37, align 4
  %xor.i38 = xor i32 %11, %v.08.i32
  br label %for.inc.i39

for.inc.i39:                                      ; preds = %if.then.i36, %for.body.i30
  %v.1.i40 = phi i32 [ %xor.i38, %if.then.i36 ], [ %v.08.i32, %for.body.i30 ]
  %shr.i41 = ashr i64 %a.addr.07.i33, 1
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i31, 1
  %cmp.not.i43 = icmp ult i64 %a.addr.07.i33, 2
  br i1 %cmp.not.i43, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i30, !llvm.loop !132

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i39, %if.then11
  %v.0.lcssa.i44 = phi i32 [ 0, %if.then11 ], [ %v.1.i40, %for.inc.i39 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i44)
  %mul.i.i = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i45 = xor i32 %mul.i.i, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i45, %conv
  %shr.i.i46 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i46, 1
  %mul3.i.i47 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i47, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i47
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i48 = uitofp i32 %or19.i10.i.i to float
  %mul3.i49 = fmul float %conv.i48, 0x3DF0000000000000
  br label %return

if.else16:                                        ; preds = %if.end
  br i1 %cmp.not6.i52, label %for.end.i, label %for.body.preheader.i53

for.body.preheader.i53:                           ; preds = %if.else16
  %mul.i54 = mul i32 %dimension, 52
  %12 = sext i32 %mul.i54 to i64
  br label %for.body.i55

for.body.i55:                                     ; preds = %for.inc.i64, %for.body.preheader.i53
  %indvars.iv.i56 = phi i64 [ %12, %for.body.preheader.i53 ], [ %indvars.iv.next.i67, %for.inc.i64 ]
  %v.08.i57 = phi i32 [ 0, %for.body.preheader.i53 ], [ %v.1.i65, %for.inc.i64 ]
  %a.addr.07.i58 = phi i64 [ %7, %for.body.preheader.i53 ], [ %shr.i66, %for.inc.i64 ]
  %and.i59 = and i64 %a.addr.07.i58, 1
  %tobool.not.i60 = icmp eq i64 %and.i59, 0
  br i1 %tobool.not.i60, label %for.inc.i64, label %if.then.i61

if.then.i61:                                      ; preds = %for.body.i55
  %arrayidx.i62 = getelementptr inbounds [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i56
  %13 = load i32, ptr %arrayidx.i62, align 4
  %xor.i63 = xor i32 %13, %v.08.i57
  br label %for.inc.i64

for.inc.i64:                                      ; preds = %if.then.i61, %for.body.i55
  %v.1.i65 = phi i32 [ %xor.i63, %if.then.i61 ], [ %v.08.i57, %for.body.i55 ]
  %shr.i66 = ashr i64 %a.addr.07.i58, 1
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i56, 1
  %cmp.not.i68 = icmp ult i64 %a.addr.07.i58, 2
  br i1 %cmp.not.i68, label %for.end.i, label %for.body.i55, !llvm.loop !133

for.end.i:                                        ; preds = %for.inc.i64, %if.else16
  %v.0.lcssa.i69 = phi i32 [ 0, %if.else16 ], [ %v.1.i65, %for.inc.i64 ]
  %14 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i69, %14
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i70 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i70 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %shl11.i.i = lshr exact i32 -2147483648, %b.08.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !134

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i71 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i72 = fmul float %conv.i71, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i72.sink75 = phi float [ %mul3.i72, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i49, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %5, %for.end.loopexit.i ]
  %cmp.i.i73 = fcmp ogt float %mul3.i72.sink75, 0x3FEFFFFFE0000000
  %.sroa.speculated.i74 = select i1 %cmp.i.i73, float 0x3FEFFFFFE0000000, float %mul3.i72.sink75
  ret float %.sroa.speculated.i74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef %description, i32 noundef %nItems, ptr noundef nonnull align 8 dereferenceable(152) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::function.26", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %0 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %useGPU = getelementptr inbounds nuw i8, ptr %0, i64 10
  %1 = load i8, ptr %useGPU, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #20
  unreachable

if.else:                                          ; preds = %entry
  %conv = sext i32 %nItems to i64
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %2, align 8
  %call.i.i2.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i2.i, ptr noundef nonnull align 8 dereferenceable(152) %func, i64 152, i1 false)
  store ptr %call.i.i2.i, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %agg.tmp to i64
  store i64 %4, ptr %agg.tmp.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %conv, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i3.i, label %lpad.body, label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %lpad.i
  %call.i.i5.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i4.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i4.i
  %15 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvlEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad.body
  %call.i.i5 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNSt8functionIFvlEED2Ev.exit7:                   ; preds = %lpad.body, %if.then.i.i4
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load i64, ptr %__args, align 8
  %conv.i.i = trunc i64 %1 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %conv.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #1 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %pixelIndex) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp10.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp17.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %ref.tmp20.i = alloca %"class.pbrt::SampledSpectrum", align 16
  %o.i = alloca %"class.pbrt::Point3fi", align 4
  %ref.tmp.i = alloca %"class.pbrt::Point3fi", align 8
  %agg.tmp2113 = alloca %"struct.pbrt::CameraSample", align 8
  %u.i.i = alloca %"class.pbrt::Point2.31", align 8
  %sample.i.i = alloca %class.anon.50, align 8
  %agg.tmp1712 = alloca %"class.pbrt::ZSobolSampler", align 8
  %u.addr.i = alloca float, align 4
  %sample.i = alloca %class.anon.48, align 8
  %pixelSampler = alloca %"class.pbrt::ZSobolSampler", align 8
  %lambda = alloca %"class.pbrt::SampledWavelengths", align 16
  %cameraRay = alloca %"class.pstd::optional.33", align 16
  %0 = load ptr, ptr %this, align 8
  %film = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i64, ptr %film, align 8
  %and.i.i.i = and i64 %1, 144115188075855871
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %retval.sroa.2.0.copyload.i.i15.pn.i.i.i = load i64, ptr %retval.sroa.2.0.copyload.i.i15.pn.in.i.i.i, align 8
  %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %retval.sroa.0.0.copyload.i.i13.pn.i.i.i = load i64, ptr %retval.sroa.0.0.copyload.i.i13.pn.in.i.i.i, align 8
  %pixelBounds.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i to i32
  %pixelBounds.sroa.3.0.extract.shift = lshr i64 %retval.sroa.0.0.copyload.i.i13.pn.i.i.i, 32
  %pixelBounds.sroa.3.0.extract.trunc = trunc nuw i64 %pixelBounds.sroa.3.0.extract.shift to i32
  %pixelBounds.sroa.4.8.extract.trunc = trunc i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i to i32
  %pixelBounds.sroa.7.8.extract.shift = lshr i64 %retval.sroa.2.0.copyload.i.i15.pn.i.i.i, 32
  %pixelBounds.sroa.7.8.extract.trunc = trunc nuw i64 %pixelBounds.sroa.7.8.extract.shift to i32
  %sub = sub nsw i32 %pixelBounds.sroa.4.8.extract.trunc, %pixelBounds.sroa.0.0.extract.trunc
  %rem = srem i32 %pixelIndex, %sub
  %add = add nsw i32 %rem, %pixelBounds.sroa.0.0.extract.trunc
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i32, ptr %3, align 8
  %div = sdiv i32 %pixelIndex, %sub
  %add5 = add nsw i32 %div, %4
  %x2.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %x2.i, align 8
  %idxprom.i = sext i32 %pixelIndex to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  store i32 %add, ptr %arrayidx.i, align 4
  %y4.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %y4.i, align 8
  %arrayidx7.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %add5, ptr %arrayidx7.i, align 4
  %cmp.not.i = icmp sgt i32 %rem, -1
  %cmp4.i = icmp slt i32 %add, %pixelBounds.sroa.4.8.extract.trunc
  %or.cond.not7.i.not157 = select i1 %cmp.not.i, i1 %cmp4.i, i1 false
  %cmp8.not.i = icmp sge i32 %add5, %pixelBounds.sroa.3.0.extract.trunc
  %or.cond6.i.not156 = select i1 %or.cond.not7.i.not157, i1 %cmp8.not.i, i1 false
  %cmp12.i = icmp slt i32 %add5, %pixelBounds.sroa.7.8.extract.trunc
  %or.cond = select i1 %or.cond6.i.not156, i1 %cmp12.i, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pPixel.sroa.5.0.insert.ext150 = zext i32 %add5 to i64
  %pPixel.sroa.0.0.insert.ext143 = zext i32 %add to i64
  %sampler = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i64, ptr %sampler, align 8
  %and.i.i = and i64 %7, 144115188075855871
  %8 = inttoptr i64 %and.i.i to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pixelSampler, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %9, align 4
  %dimension.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 24
  store i32 0, ptr %dimension.i, align 8
  %shl.i.i.i = shl nuw nsw i64 %pPixel.sroa.5.0.insert.ext150, 16
  %xor.i.i.i = or i64 %shl.i.i.i, %pPixel.sroa.5.0.insert.ext150
  %and1.i.i.i = and i64 %xor.i.i.i, 281470681808895
  %shl2.i.i.i = shl nuw nsw i64 %and1.i.i.i, 8
  %xor3.i.i.i = or i64 %shl2.i.i.i, %and1.i.i.i
  %and4.i.i.i = and i64 %xor3.i.i.i, 71777214294589695
  %shl5.i.i.i = shl nuw nsw i64 %and4.i.i.i, 4
  %xor6.i.i.i = or i64 %shl5.i.i.i, %and4.i.i.i
  %and7.i.i.i = and i64 %xor6.i.i.i, 1085102592571150095
  %shl8.i.i.i = shl nuw nsw i64 %and7.i.i.i, 2
  %xor9.i.i.i = or i64 %shl8.i.i.i, %and7.i.i.i
  %and10.i.i.i = and i64 %xor9.i.i.i, 3689348814741910323
  %11 = shl nuw i64 %and10.i.i.i, 2
  %12 = shl nuw nsw i64 %and10.i.i.i, 1
  %and13.i.i.i = or i64 %11, %12
  %shl.i.i = and i64 %and13.i.i.i, -6148914691236517206
  %shl.i2.i.i = shl nuw nsw i64 %pPixel.sroa.0.0.insert.ext143, 16
  %xor.i3.i.i = or i64 %shl.i2.i.i, %pPixel.sroa.0.0.insert.ext143
  %and1.i4.i.i = and i64 %xor.i3.i.i, 281470681808895
  %shl2.i5.i.i = shl nuw nsw i64 %and1.i4.i.i, 8
  %xor3.i6.i.i = or i64 %shl2.i5.i.i, %and1.i4.i.i
  %and4.i7.i.i = and i64 %xor3.i6.i.i, 71777214294589695
  %shl5.i8.i.i = shl nuw nsw i64 %and4.i7.i.i, 4
  %xor6.i9.i.i = or i64 %shl5.i8.i.i, %and4.i7.i.i
  %and7.i10.i.i = and i64 %xor6.i9.i.i, 1085102592571150095
  %shl8.i11.i.i = shl nuw nsw i64 %and7.i10.i.i, 2
  %xor9.i12.i.i = or i64 %shl8.i11.i.i, %and7.i10.i.i
  %and10.i13.i.i = and i64 %xor9.i12.i.i, 3689348814741910323
  %shl11.i14.i.i = shl nuw nsw i64 %and10.i13.i.i, 1
  %xor12.i15.i.i = or i64 %shl11.i14.i.i, %and10.i13.i.i
  %and13.i16.i.i = and i64 %xor12.i15.i.i, 6148914691236517205
  %or.i.i = or disjoint i64 %shl.i.i, %and13.i16.i.i
  %log2SamplesPerPixel.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 8
  %13 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %sh_prom.i = zext nneg i32 %13 to i64
  %shl.i = shl i64 %or.i.i, %sh_prom.i
  %conv.i = sext i32 %10 to i64
  %or.i = or i64 %shl.i, %conv.i
  %mortonIndex.i = getelementptr inbounds nuw i8, ptr %pixelSampler, i64 16
  store i64 %or.i, ptr %mortonIndex.i, align 8
  %call12 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %pixelSampler)
  %14 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8
  %disableWavelengthJitter = getelementptr inbounds nuw i8, ptr %14, i64 6
  %15 = load i8, ptr %disableWavelengthJitter, align 2
  %tobool = trunc i8 %15 to i1
  %spec.select = select i1 %tobool, float 5.000000e-01, float %call12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i)
  store float %spec.select, ptr %u.addr.i, align 4, !noalias !152
  store ptr %u.addr.i, ptr %sample.i, align 8, !noalias !152
  %16 = load i64, ptr %film, align 8, !noalias !155
  %and.i.i.i11 = and i64 %16, 144115188075855871
  %17 = inttoptr i64 %and.i.i.i11 to ptr
  %shr.i.i.i = lshr i64 %16, 57
  %conv.i.i.i = trunc nuw nsw i64 %shr.i.i.i to i32
  %sub.i.i = add nsw i32 %conv.i.i.i, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr nonnull sret(%"class.pbrt::SampledWavelengths") align 4 %lambda, ptr noundef nonnull align 8 dereferenceable(8) %sample.i, ptr noundef %17, i32 noundef %sub.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1712)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1712, ptr noundef nonnull align 8 dereferenceable(32) %pixelSampler, i64 32, i1 false)
  %filter = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i64, ptr %filter, align 8
  %call.i.i = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i.i), !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sample.i.i), !noalias !158
  store <2 x float> %call.i.i, ptr %u.i.i, align 8, !noalias !158
  store ptr %u.i.i, ptr %sample.i.i, align 8, !noalias !158
  %and.i.i.i.i = and i64 %18, 144115188075855871
  %19 = inttoptr i64 %and.i.i.i.i to ptr
  %shr.i.i.i.i = lshr i64 %18, 57
  %conv.i.i.i.i = trunc nuw nsw i64 %shr.i.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i.i.i.i, -1
  %call3.i.i.i = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %sample.i.i, ptr noundef %19, i32 noundef %sub.i.i.i), !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i.i), !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sample.i.i), !noalias !158
  %call3.fca.0.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 0
  %call3.fca.1.extract.i = extractvalue { <2 x float>, float } %call3.i.i.i, 1
  %conv.i.i = sitofp i32 %add to float
  %c.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 0
  %add.i.i = fadd float %c.sroa.0.0.vec.extract.i.i, %conv.i.i
  %conv3.i.i = sitofp i32 %add5 to float
  %c.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call3.fca.0.extract.i, i64 1
  %add5.i.i = fadd float %c.sroa.0.4.vec.extract.i.i, %conv3.i.i
  %add.i1.i = fadd float %add.i.i, 5.000000e-01
  %add4.i.i = fadd float %add5.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %add.i1.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %add4.i.i, i64 1
  %call13.i = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !158
  %call15.i = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp1712), !noalias !158
  %20 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !noalias !158
  %disablePixelJitter.i = getelementptr inbounds nuw i8, ptr %20, i64 5
  %21 = load i8, ptr %disablePixelJitter.i, align 1, !noalias !158
  %tobool.i = trunc i8 %21 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

if.then.i:                                        ; preds = %if.end
  %add.i8.i = fadd float %conv.i.i, 5.000000e-01
  %add5.i12.i = fadd float %conv3.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %add.i8.i, i64 0
  %retval.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13.i, float %add5.i12.i, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %if.end, %if.then.i
  %cameraSample.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i14.i, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i4.i, %if.end ]
  %cameraSample.sroa.3.0 = phi <2 x float> [ splat (float 5.000000e-01), %if.then.i ], [ %call15.i, %if.end ]
  %cameraSample.sroa.9.0 = phi float [ 1.000000e+00, %if.then.i ], [ %call3.fca.1.extract.i, %if.end ]
  %cameraSample.sroa.7.0 = phi float [ 5.000000e-01, %if.then.i ], [ %call13.i, %if.end ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1712)
  %camera = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2113)
  store <2 x float> %cameraSample.sroa.0.0, ptr %agg.tmp2113, align 8
  %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 8
  store <2 x float> %cameraSample.sroa.3.0, ptr %agg.tmp21.sroa.2.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 16
  store float %cameraSample.sroa.7.0, ptr %agg.tmp21.sroa.3.0.agg.tmp2113.sroa_idx, align 8
  %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2113, i64 20
  store float %cameraSample.sroa.9.0, ptr %agg.tmp21.sroa.4.0.agg.tmp2113.sroa_idx, align 4
  %22 = load i64, ptr %camera, align 8, !noalias !161
  %and.i.i.i14 = and i64 %22, 144115188075855871
  %23 = inttoptr i64 %and.i.i.i14 to ptr
  %shr.i.i.i15 = lshr i64 %22, 57
  %conv.i.i.i16 = trunc nuw nsw i64 %shr.i.i.i15 to i32
  switch i32 %conv.i.i.i16, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb3.i.i
    i32 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1448) %23, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb3.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1440) %23, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.bb4.i.i:                                       ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(900) %23, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

sw.default.i.i:                                   ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr nonnull sret(%"class.pstd::optional.33") align 8 %cameraRay, ptr noundef nonnull align 8 dereferenceable(1128) %23, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %agg.tmp2113, ptr noundef nonnull align 4 dereferenceable(32) %lambda)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %sw.bb.i.i, %sw.bb3.i.i, %sw.bb4.i.i, %sw.default.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2113)
  %set.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 56
  %24 = load i8, ptr %set.i, align 8
  %tobool.i17 = trunc i8 %24 to i1
  br i1 %tobool.i17, label %invoke.cont, label %if.end32

invoke.cont:                                      ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %25 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  %26 = load <4 x float>, ptr %cameraRay, align 16, !noalias !166
  %agg.tmp.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> zeroinitializer
  %y.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %27 = load <4 x float>, ptr %y.i.i, align 4, !noalias !166
  %agg.tmp2.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> zeroinitializer
  %z.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %28 = load <4 x float>, ptr %z.i.i, align 8, !noalias !166
  %agg.tmp3.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i, ptr %ref.tmp.i, align 8, !noalias !166
  %y3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %agg.tmp2.sroa.0.4.vec.insert.i.i, ptr %y3.i.i.i.i, align 8, !noalias !166
  %z4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  store <2 x float> %agg.tmp3.sroa.0.4.vec.insert.i.i, ptr %z4.i.i.i.i, align 8, !noalias !166
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr nonnull sret(%"class.pbrt::Point3fi") align 4 %o.i, ptr noundef nonnull align 4 dereferenceable(128) %25, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp.i)
  %d3.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %agg.tmp.sroa.0.0.copyload.i = load <2 x float>, ptr %d3.i, align 4, !noalias !166
  %agg.tmp.sroa.2.0.d3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %agg.tmp.sroa.2.0.copyload.i = load float, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4, !noalias !166
  %call.i23 = call { <2 x float>, float } @_ZNK4pbrt9TransformclIfEENS_7Vector3IT_EES4_(ptr noundef nonnull align 4 dereferenceable(128) %25, <2 x float> %agg.tmp.sroa.0.0.copyload.i, float %agg.tmp.sroa.2.0.copyload.i)
  %call.fca.0.extract.i = extractvalue { <2 x float>, float } %call.i23, 0
  %call.fca.1.extract.i = extractvalue { <2 x float>, float } %call.i23, 1
  %29 = fmul <2 x float> %call.fca.0.extract.i, %call.fca.0.extract.i
  %mul.i.i.i = extractelement <2 x float> %29, i64 0
  %v.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 1
  %mul.i1.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %v.sroa.0.4.vec.extract.i.i
  %add.i.i18 = fadd float %mul.i.i.i, %mul.i1.i.i
  %mul.i2.i.i = fmul float %call.fca.1.extract.i, %call.fca.1.extract.i
  %add3.i.i = fadd float %mul.i2.i.i, %add.i.i18
  %cmp.i = fcmp ogt float %add3.i.i, 0.000000e+00
  br i1 %cmp.i, label %if.then.i20, label %invoke.cont26

if.then.i20:                                      ; preds = %invoke.cont
  %v.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %call.fca.0.extract.i, i64 0
  %30 = call noundef float @llvm.fabs.f32(float %v.sroa.0.0.vec.extract.i.i)
  %31 = call noundef float @llvm.fabs.f32(float %v.sroa.0.4.vec.extract.i.i)
  %32 = call noundef float @llvm.fabs.f32(float %call.fca.1.extract.i)
  %high.i.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %33 = load float, ptr %high.i.i.i, align 4, !noalias !166
  %34 = load float, ptr %o.i, align 4, !noalias !166
  %sub.i.i.i21 = fsub float %33, %34
  %div.i.i = fmul float %sub.i.i.i21, 5.000000e-01
  %y.i7.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %high.i1.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %35 = load float, ptr %high.i1.i.i, align 4, !noalias !166
  %36 = load float, ptr %y.i7.i, align 4, !noalias !166
  %sub.i2.i.i = fsub float %35, %36
  %div3.i.i = fmul float %sub.i2.i.i, 5.000000e-01
  %z.i8.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %high.i3.i.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %37 = load float, ptr %high.i3.i.i, align 4, !noalias !166
  %38 = load float, ptr %z.i8.i, align 4, !noalias !166
  %sub.i4.i.i = fsub float %37, %38
  %div5.i.i = fmul float %sub.i4.i.i, 5.000000e-01
  %mul.i.i = fmul float %30, %div.i.i
  %mul4.i.i = fmul float %31, %div3.i.i
  %add.i15.i = fadd float %mul.i.i, %mul4.i.i
  %mul6.i.i = fmul float %32, %div5.i.i
  %add7.i.i = fadd float %add.i15.i, %mul6.i.i
  %div.i = fdiv float %add7.i.i, %add3.i.i
  %mul.i16.i = fmul float %v.sroa.0.0.vec.extract.i.i, %div.i
  %mul2.i.i = fmul float %v.sroa.0.4.vec.extract.i.i, %div.i
  %mul3.i.i = fmul float %call.fca.1.extract.i, %div.i
  %retval.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %mul.i16.i, i64 0
  %retval.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19.i, float %mul2.i.i, i64 1
  %call20.i24 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %o.i, <2 x float> %retval.sroa.0.4.vec.insert.i20.i, float %mul3.i.i)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i20, %invoke.cont
  %agg.tmp24.sroa.0.sroa.0.0.copyload.i = load float, ptr %o.i, align 4, !noalias !166
  %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 4
  %agg.tmp24.sroa.0.sroa.2.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.2.0.o.sroa_idx.i, align 4, !noalias !166
  %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 8
  %agg.tmp24.sroa.0.sroa.3.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.3.0.o.sroa_idx.i, align 4, !noalias !166
  %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 12
  %agg.tmp24.sroa.0.sroa.4.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.4.0.o.sroa_idx.i, align 4, !noalias !166
  %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 16
  %agg.tmp24.sroa.0.sroa.5.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.5.0.o.sroa_idx.i, align 4, !noalias !166
  %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i = getelementptr inbounds nuw i8, ptr %o.i, i64 20
  %agg.tmp24.sroa.0.sroa.6.0.copyload.i = load float, ptr %agg.tmp24.sroa.0.sroa.6.0.o.sroa_idx.i, align 4, !noalias !166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %o.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %39 = load i8, ptr %set.i, align 8
  %tobool.i.i26 = trunc i8 %39 to i1
  br i1 %tobool.i.i26, label %invoke.cont27, label %land.rhs.i.i70.invoke

invoke.cont27:                                    ; preds = %invoke.cont26
  %add.i.i.i.i = fadd float %agg.tmp24.sroa.0.sroa.0.0.copyload.i, %agg.tmp24.sroa.0.sroa.2.0.copyload.i
  %div.i.i.i.i = fmul float %add.i.i.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %add.i.i2.i.i = fadd float %agg.tmp24.sroa.0.sroa.3.0.copyload.i, %agg.tmp24.sroa.0.sroa.4.0.copyload.i
  %div.i.i3.i.i = fmul float %add.i.i2.i.i, 5.000000e-01
  %agg.tmp23.sroa.0.4.vec.insert.i = insertelement <2 x float> %agg.tmp23.sroa.0.0.vec.insert.i, float %div.i.i3.i.i, i64 1
  %add.i.i5.i.i = fadd float %agg.tmp24.sroa.0.sroa.5.0.copyload.i, %agg.tmp24.sroa.0.sroa.6.0.copyload.i
  %div.i.i6.i.i = fmul float %add.i.i5.i.i, 5.000000e-01
  store <2 x float> %agg.tmp23.sroa.0.4.vec.insert.i, ptr %cameraRay, align 16
  store float %div.i.i6.i.i, ptr %z.i.i, align 8
  store <2 x float> %call.fca.0.extract.i, ptr %d3.i, align 4
  store float %call.fca.1.extract.i, ptr %agg.tmp.sroa.2.0.d3.sroa_idx.i, align 4
  br label %if.end32

if.end32:                                         ; preds = %invoke.cont27, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load ptr, ptr %ptr4.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %40, i64 %idxprom.i
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %lambda, i64 8
  %pdf.i = getelementptr inbounds nuw i8, ptr %lambda, i64 16
  %lambda4.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %lambda4.i, align 8
  %add.ptr.i39 = getelementptr inbounds %"struct.pbrt::Float4", ptr %41, i64 %idxprom.i
  %42 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %42, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %43 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i40, ptr %add.ptr.i39, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %add.ptr.i39, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i41, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i42, align 8
  %pdf4.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %pdf4.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %44, i64 %idxprom.i
  %45 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i, ptr %add.ptr21.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i, align 8
  %filterWeight44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %filterWeight44, align 8
  %arrayidx = getelementptr inbounds float, ptr %46, i64 %idxprom.i
  store float %cameraSample.sroa.9.0, ptr %arrayidx, align 4
  %47 = load i8, ptr %0, align 8
  %tobool45 = trunc i8 %47 to i1
  br i1 %tobool45, label %invoke.cont48, label %if.end53

invoke.cont48:                                    ; preds = %if.end32
  %set2.i = getelementptr inbounds nuw i8, ptr %0, i64 256
  %48 = load ptr, ptr %set2.i, align 8
  %arrayidx.i48 = getelementptr inbounds i8, ptr %48, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i48, align 1
  %x2.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %x2.i.i, align 8
  %arrayidx.i.i49 = getelementptr inbounds float, ptr %49, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i.i49, align 4
  %y4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %y4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds float, ptr %50, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %z9.i.i = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %z9.i.i, align 8
  %arrayidx12.i.i = getelementptr inbounds float, ptr %51, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i.i, align 4
  %x2.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = load ptr, ptr %x2.i11.i, align 8
  %arrayidx.i14.i = getelementptr inbounds float, ptr %52, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i14.i, align 4
  %y4.i16.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %y4.i16.i, align 8
  %arrayidx7.i18.i = getelementptr inbounds float, ptr %53, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i18.i, align 4
  %z9.i20.i = getelementptr inbounds nuw i8, ptr %0, i64 320
  %54 = load ptr, ptr %z9.i20.i, align 8
  %arrayidx12.i22.i = getelementptr inbounds float, ptr %54, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i22.i, align 4
  %x2.i25.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %55 = load ptr, ptr %x2.i25.i, align 8
  %arrayidx.i28.i = getelementptr inbounds float, ptr %55, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i28.i, align 4
  %y4.i30.i = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load ptr, ptr %y4.i30.i, align 8
  %arrayidx7.i32.i = getelementptr inbounds float, ptr %56, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i32.i, align 4
  %z9.i34.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %57 = load ptr, ptr %z9.i34.i, align 8
  %arrayidx12.i36.i = getelementptr inbounds float, ptr %57, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i36.i, align 4
  %x2.i39.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  %58 = load ptr, ptr %x2.i39.i, align 8
  %arrayidx.i42.i = getelementptr inbounds float, ptr %58, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i42.i, align 4
  %y4.i44.i = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load ptr, ptr %y4.i44.i, align 8
  %arrayidx7.i46.i = getelementptr inbounds float, ptr %59, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i46.i, align 4
  %time22.i = getelementptr inbounds nuw i8, ptr %0, i64 384
  %60 = load ptr, ptr %time22.i, align 8
  %arrayidx25.i = getelementptr inbounds float, ptr %60, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx25.i, align 4
  %x2.i49.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %61 = load ptr, ptr %x2.i49.i, align 8
  %arrayidx.i52.i = getelementptr inbounds float, ptr %61, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i52.i, align 4
  %y4.i54.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %62 = load ptr, ptr %y4.i54.i, align 8
  %arrayidx7.i56.i = getelementptr inbounds float, ptr %62, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i56.i, align 4
  %z9.i58.i = getelementptr inbounds nuw i8, ptr %0, i64 416
  %63 = load ptr, ptr %z9.i58.i, align 8
  %arrayidx12.i60.i = getelementptr inbounds float, ptr %63, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i60.i, align 4
  %x2.i63.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %64 = load ptr, ptr %x2.i63.i, align 8
  %arrayidx.i66.i = getelementptr inbounds float, ptr %64, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx.i66.i, align 4
  %y4.i68.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %65 = load ptr, ptr %y4.i68.i, align 8
  %arrayidx7.i70.i = getelementptr inbounds float, ptr %65, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx7.i70.i, align 4
  %z9.i72.i = getelementptr inbounds nuw i8, ptr %0, i64 448
  %66 = load ptr, ptr %z9.i72.i, align 8
  %arrayidx12.i74.i = getelementptr inbounds float, ptr %66, i64 %idxprom.i
  store float 0.000000e+00, ptr %arrayidx12.i74.i, align 4
  %ptr4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 464
  %67 = load ptr, ptr %ptr4.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %67, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false)
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont48, %if.end32
  %68 = load i8, ptr %set.i, align 8
  %tobool.i55 = trunc i8 %68 to i1
  br i1 %tobool.i55, label %invoke.cont56, label %if.else

invoke.cont56:                                    ; preds = %if.end53
  %69 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %70 = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %size.i.i = getelementptr inbounds nuw i8, ptr %70, i64 400
  %71 = atomicrmw add ptr %size.i.i, i32 1 monotonic, align 4
  %72 = load float, ptr %cameraRay, align 16
  %x2.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %x2.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %71 to i64
  %arrayidx.i.i.i = getelementptr inbounds float, ptr %73, i64 %idxprom.i.i.i
  store float %72, ptr %arrayidx.i.i.i, align 4
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 4
  %74 = load float, ptr %y.i.i.i, align 4
  %y4.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %75 = load ptr, ptr %y4.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds float, ptr %75, i64 %idxprom.i.i.i
  store float %74, ptr %arrayidx7.i.i.i, align 4
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 8
  %76 = load float, ptr %z.i.i.i, align 8
  %z9.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 40
  %77 = load ptr, ptr %z9.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds float, ptr %77, i64 %idxprom.i.i.i
  store float %76, ptr %arrayidx12.i.i.i, align 4
  %d.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 12
  %78 = load float, ptr %d.i.i, align 4
  %x2.i6.i.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  %79 = load ptr, ptr %x2.i6.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds float, ptr %79, i64 %idxprom.i.i.i
  store float %78, ptr %arrayidx.i9.i.i, align 4
  %y.i10.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 16
  %80 = load float, ptr %y.i10.i.i, align 16
  %y4.i11.i.i = getelementptr inbounds nuw i8, ptr %70, i64 64
  %81 = load ptr, ptr %y4.i11.i.i, align 8
  %arrayidx7.i13.i.i = getelementptr inbounds float, ptr %81, i64 %idxprom.i.i.i
  store float %80, ptr %arrayidx7.i13.i.i, align 4
  %z.i14.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 20
  %82 = load float, ptr %z.i14.i.i, align 4
  %z9.i15.i.i = getelementptr inbounds nuw i8, ptr %70, i64 72
  %83 = load ptr, ptr %z9.i15.i.i, align 8
  %arrayidx12.i17.i.i = getelementptr inbounds float, ptr %83, i64 %idxprom.i.i.i
  store float %82, ptr %arrayidx12.i17.i.i, align 4
  %time.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 24
  %84 = load float, ptr %time.i.i, align 8
  %time9.i.i = getelementptr inbounds nuw i8, ptr %70, i64 80
  %85 = load ptr, ptr %time9.i.i, align 8
  %arrayidx.i.i61 = getelementptr inbounds float, ptr %85, i64 %idxprom.i.i.i
  store float %84, ptr %arrayidx.i.i61, align 4
  %medium.i.i = getelementptr inbounds nuw i8, ptr %cameraRay, i64 32
  %medium12.i.i = getelementptr inbounds nuw i8, ptr %70, i64 88
  %86 = load ptr, ptr %medium12.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %"class.pbrt::Medium", ptr %86, i64 %idxprom.i.i.i
  %87 = load i64, ptr %medium.i.i, align 16
  store i64 %87, ptr %arrayidx15.i.i, align 8
  %depth.i = getelementptr inbounds nuw i8, ptr %70, i64 96
  %88 = load ptr, ptr %depth.i, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %88, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx.i62, align 4
  %pixelIndex4.i = getelementptr inbounds nuw i8, ptr %70, i64 104
  %89 = load ptr, ptr %pixelIndex4.i, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %89, i64 %idxprom.i.i.i
  store i32 %pixelIndex, ptr %arrayidx6.i, align 4
  %lambda4.i.i = getelementptr inbounds nuw i8, ptr %70, i64 120
  %90 = load ptr, ptr %lambda4.i.i, align 8
  %add.ptr.i.i63 = getelementptr inbounds %"struct.pbrt::Float4", ptr %90, i64 %idxprom.i.i.i
  %91 = load <4 x float>, ptr %lambda, align 16
  %agg.tmp.sroa.0.4.vec.insert.i.i64 = shufflevector <4 x float> %91, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %92 = load <4 x float>, ptr %arrayidx.i23.i, align 8
  %agg.tmp.sroa.3.12.vec.insert.i.i65 = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i.i64, ptr %add.ptr.i.i63, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i63, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i.i65, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i.i66, align 8
  %pdf4.i.i = getelementptr inbounds nuw i8, ptr %70, i64 128
  %93 = load ptr, ptr %pdf4.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %93, i64 %idxprom.i.i.i
  %94 = load <4 x float>, ptr %pdf.i, align 16
  %agg.tmp22.sroa.0.4.vec.insert.i.i = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp22.sroa.3.12.vec.insert.i.i = shufflevector <4 x float> %94, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp22.sroa.0.4.vec.insert.i.i, ptr %add.ptr21.i.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21.i.i, i64 8
  store <2 x float> %agg.tmp22.sroa.3.12.vec.insert.i.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i29.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp10.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont56
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont56 ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i13.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp10.i, i64 0, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %arrayidx.i.i13.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %for.body.i.i.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %for.body.i.i.i
  %ptr4.i.i67 = getelementptr inbounds nuw i8, ptr %70, i64 160
  %95 = load ptr, ptr %ptr4.i.i67, align 8
  %add.ptr.i18.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %95, i64 %idxprom.i.i.i
  %96 = load <4 x float>, ptr %ref.tmp10.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i19.i = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i20.i = shufflevector <4 x float> %96, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i19.i, ptr %add.ptr.i18.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i = getelementptr inbounds nuw i8, ptr %add.ptr.i18.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i20.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i21.i, align 8
  %etaScale.i = getelementptr inbounds nuw i8, ptr %70, i64 376
  %97 = load ptr, ptr %etaScale.i, align 8
  %arrayidx14.i = getelementptr inbounds float, ptr %97, i64 %idxprom.i.i.i
  store float 1.000000e+00, ptr %arrayidx14.i, align 4
  %anyNonSpecularBounces.i = getelementptr inbounds nuw i8, ptr %70, i64 392
  %98 = load ptr, ptr %anyNonSpecularBounces.i, align 8
  %arrayidx16.i = getelementptr inbounds i32, ptr %98, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx16.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp17.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i22.i

for.body.i.i22.i:                                 ; preds = %for.body.i.i22.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i25.i, %for.body.i.i22.i ]
  %arrayidx.i.i24.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp17.i, i64 0, i64 %indvars.iv.i.i23.i
  store float 1.000000e+00, ptr %arrayidx.i.i24.i, align 4
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, 4
  br i1 %exitcond.not.i.i26.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i, label %for.body.i.i22.i, !llvm.loop !24

_ZN4pbrt15SampledSpectrumC2Ef.exit27.i:           ; preds = %for.body.i.i22.i
  %ptr4.i31.i = getelementptr inbounds nuw i8, ptr %70, i64 184
  %99 = load ptr, ptr %ptr4.i31.i, align 8
  %add.ptr.i33.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %99, i64 %idxprom.i.i.i
  %100 = load <4 x float>, ptr %ref.tmp17.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i34.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i35.i = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i34.i, ptr %add.ptr.i33.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i33.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i35.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i36.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp20.i, i8 0, i64 16, i1 false)
  br label %for.body.i.i37.i

for.body.i.i37.i:                                 ; preds = %for.body.i.i37.i, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i
  %indvars.iv.i.i38.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit27.i ], [ %indvars.iv.next.i.i40.i, %for.body.i.i37.i ]
  %arrayidx.i.i39.i = getelementptr inbounds nuw [4 x float], ptr %ref.tmp20.i, i64 0, i64 %indvars.iv.i.i38.i
  store float 1.000000e+00, ptr %arrayidx.i.i39.i, align 4
  %indvars.iv.next.i.i40.i = add nuw nsw i64 %indvars.iv.i.i38.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %indvars.iv.next.i.i40.i, 4
  br i1 %exitcond.not.i.i41.i, label %invoke.cont59, label %for.body.i.i37.i, !llvm.loop !24

invoke.cont59:                                    ; preds = %for.body.i.i37.i
  %ptr4.i46.i = getelementptr inbounds nuw i8, ptr %70, i64 208
  %101 = load ptr, ptr %ptr4.i46.i, align 8
  %add.ptr.i48.i = getelementptr inbounds %"struct.pbrt::Float4", ptr %101, i64 %idxprom.i.i.i
  %102 = load <4 x float>, ptr %ref.tmp20.i, align 16
  %agg.tmp.sroa.0.4.vec.insert.i49.i = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i50.i = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i49.i, ptr %add.ptr.i48.i, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i50.i, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i51.i, align 8
  %specularBounce.i = getelementptr inbounds nuw i8, ptr %70, i64 384
  %103 = load ptr, ptr %specularBounce.i, align 8
  %arrayidx24.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i.i.i
  store i32 0, ptr %arrayidx24.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp20.i)
  %104 = load i8, ptr %set.i, align 8
  %tobool.i.i69 = trunc i8 %104 to i1
  br i1 %tobool.i.i69, label %invoke.cont61, label %land.rhs.i.i70.invoke

land.rhs.i.i70.invoke:                            ; preds = %invoke.cont26, %invoke.cont59
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.15, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.16) #20
  unreachable

invoke.cont61:                                    ; preds = %invoke.cont59
  %weight = getelementptr inbounds nuw i8, ptr %cameraRay, i64 40
  %ptr4.i76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %105 = load ptr, ptr %ptr4.i76, align 8
  %add.ptr.i78 = getelementptr inbounds %"struct.pbrt::Float4", ptr %105, i64 %idxprom.i
  %106 = load <4 x float>, ptr %weight, align 8
  %agg.tmp.sroa.0.4.vec.insert.i79 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %agg.tmp.sroa.3.12.vec.insert.i80 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %agg.tmp.sroa.0.4.vec.insert.i79, ptr %add.ptr.i78, align 16
  %v.sroa.2.0.p.addr.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i78, i64 8
  store <2 x float> %agg.tmp.sroa.3.12.vec.insert.i80, ptr %v.sroa.2.0.p.addr.0..sroa_idx.i.i81, align 8
  br label %return

if.else:                                          ; preds = %if.end53
  %ptr4.i91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %107 = load ptr, ptr %ptr4.i91, align 8
  %add.ptr.i93 = getelementptr inbounds %"struct.pbrt::Float4", ptr %107, i64 %idxprom.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %add.ptr.i93, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %invoke.cont61, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %log2SamplesPerPixel.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %nBase4Digits.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %nBase4Digits.i, align 4
  %cmp.not.not19.i = icmp sgt i32 %1, %and.i
  br i1 %cmp.not.not19.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mortonIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mortonIndex.i, align 8
  %dimension.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %dimension.i, align 8
  %mul10.i = mul i32 %3, 1431655765
  %conv11.i = zext i32 %mul10.i to i64
  %4 = zext nneg i32 %1 to i64
  %5 = zext nneg i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sampleIndex.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %7 = sub nsw i64 %6, %5
  %sh_prom.i = and i64 %7, 4294967295
  %shr.i = lshr i64 %2, %sh_prom.i
  %conv.i = and i64 %shr.i, 3
  %8 = add nsw i64 %7, 2
  %shr9.i = lshr i64 %2, %8
  %xor.i = xor i64 %shr9.i, %conv11.i
  %shr.i.i = lshr i64 %xor.i, 31
  %xor.i.i = xor i64 %shr.i.i, %xor.i
  %mul.i.i = mul i64 %xor.i.i, 9202493588570546565
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -9089707755183418291
  %9 = lshr i64 %mul3.i.i, 57
  %10 = lshr i64 %mul3.i.i, 24
  %shr12.i = xor i64 %9, %10
  %rem.i = urem i64 %shr12.i, 24
  %arrayidx15.i = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %rem.i, i64 %conv.i
  %11 = load i8, ptr %arrayidx15.i, align 1
  %conv17.i = zext i8 %11 to i64
  %shl.i = shl i64 %conv17.i, %sh_prom.i
  %or.i = or i64 %shl.i, %sampleIndex.021.i
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !169

for.end.i:                                        ; preds = %for.body.i, %entry
  %sampleIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  br i1 %tobool.not.not.i, label %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %if.then.i

for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %for.end.i
  %dimension.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i32, ptr %dimension.phi.trans.insert, align 8
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

if.then.i:                                        ; preds = %for.end.i
  %mortonIndex21.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mortonIndex21.i, align 8
  %shr26.i = lshr i64 %12, 1
  %dimension27.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i32, ptr %dimension27.i, align 8
  %mul28.i = mul i32 %13, 1431655765
  %conv29.i = zext i32 %mul28.i to i64
  %xor30.i = xor i64 %shr26.i, %conv29.i
  %shr.i11.i = lshr i64 %xor30.i, 31
  %xor.i12.i = xor i64 %shr.i11.i, %xor30.i
  %mul.i13.i = mul i64 %xor.i12.i, 9202493588570546565
  %shr1.i14.i = lshr i64 %mul.i13.i, 27
  %xor2.i15.i = xor i64 %shr1.i14.i, %mul.i13.i
  %mul3.i16.i = mul i64 %xor2.i15.i, -9089707755183418291
  %shr4.i17.i = lshr i64 %mul3.i16.i, 33
  %14 = xor i64 %12, %shr4.i17.i
  %conv2310.i = xor i64 %14, %mul3.i16.i
  %xor33.i = and i64 %conv2310.i, 1
  %or34.i = or i64 %xor33.i, %sampleIndex.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %if.then.i
  %15 = phi i32 [ %13, %if.then.i ], [ %.pre, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %sampleIndex.1.i = phi i64 [ %or34.i, %if.then.i ], [ %sampleIndex.0.lcssa.i, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 24
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %dimension, align 8
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %16 = load i32, ptr %seed, align 4
  %buf.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %inc to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i6 = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i7 = lshr i64 %mul3.i.i6, 47
  %xor4.i.i = xor i64 %shr.i.i7, %mul3.i.i6
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %17 = load i32, ptr %this, align 8
  %cmp.not6.i64 = icmp eq i64 %sampleIndex.1.i, 0
  switch i32 %17, label %if.else17 [
    i32 0, label %if.then
    i32 1, label %if.then7
    i32 2, label %if.then13
  ]

if.then:                                          ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %return, label %for.body.i8

for.body.i8:                                      ; preds = %if.then, %for.inc.i
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i14, %for.inc.i ], [ 0, %if.then ]
  %v.08.i = phi i32 [ %v.1.i, %for.inc.i ], [ 0, %if.then ]
  %a.addr.07.i = phi i64 [ %shr.i13, %for.inc.i ], [ %sampleIndex.1.i, %if.then ]
  %and.i10 = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i10, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i11

if.then.i11:                                      ; preds = %for.body.i8
  %arrayidx.i = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i9
  %18 = load i32, ptr %arrayidx.i, align 4
  %xor.i12 = xor i32 %18, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i11, %for.body.i8
  %v.1.i = phi i32 [ %xor.i12, %if.then.i11 ], [ %v.08.i, %for.body.i8 ]
  %shr.i13 = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i9, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i8, !llvm.loop !130

for.end.loopexit.i:                               ; preds = %for.inc.i
  %19 = uitofp i32 %v.1.i to float
  %20 = fmul float %19, 0x3DF0000000000000
  br label %return

if.then7:                                         ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i18

for.body.i18:                                     ; preds = %if.then7, %for.inc.i27
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i30, %for.inc.i27 ], [ 0, %if.then7 ]
  %v.08.i20 = phi i32 [ %v.1.i28, %for.inc.i27 ], [ 0, %if.then7 ]
  %a.addr.07.i21 = phi i64 [ %shr.i29, %for.inc.i27 ], [ %sampleIndex.1.i, %if.then7 ]
  %and.i22 = and i64 %a.addr.07.i21, 1
  %tobool.not.i23 = icmp eq i64 %and.i22, 0
  br i1 %tobool.not.i23, label %for.inc.i27, label %if.then.i24

if.then.i24:                                      ; preds = %for.body.i18
  %arrayidx.i25 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i19
  %21 = load i32, ptr %arrayidx.i25, align 4
  %xor.i26 = xor i32 %21, %v.08.i20
  br label %for.inc.i27

for.inc.i27:                                      ; preds = %if.then.i24, %for.body.i18
  %v.1.i28 = phi i32 [ %xor.i26, %if.then.i24 ], [ %v.08.i20, %for.body.i18 ]
  %shr.i29 = ashr i64 %a.addr.07.i21, 1
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i19, 1
  %cmp.not.i31 = icmp ult i64 %a.addr.07.i21, 2
  br i1 %cmp.not.i31, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i18, !llvm.loop !131

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i27, %if.then7
  %v.0.lcssa.i33 = phi i32 [ 0, %if.then7 ], [ %v.1.i28, %for.inc.i27 ]
  %xor.i.i34 = xor i32 %v.0.lcssa.i33, %conv
  %conv.i35 = uitofp i32 %xor.i.i34 to float
  %mul3.i = fmul float %conv.i35, 0x3DF0000000000000
  br label %return

if.then13:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i40

for.body.i40:                                     ; preds = %if.then13, %for.inc.i49
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i52, %for.inc.i49 ], [ 0, %if.then13 ]
  %v.08.i42 = phi i32 [ %v.1.i50, %for.inc.i49 ], [ 0, %if.then13 ]
  %a.addr.07.i43 = phi i64 [ %shr.i51, %for.inc.i49 ], [ %sampleIndex.1.i, %if.then13 ]
  %and.i44 = and i64 %a.addr.07.i43, 1
  %tobool.not.i45 = icmp eq i64 %and.i44, 0
  br i1 %tobool.not.i45, label %for.inc.i49, label %if.then.i46

if.then.i46:                                      ; preds = %for.body.i40
  %arrayidx.i47 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i41
  %22 = load i32, ptr %arrayidx.i47, align 4
  %xor.i48 = xor i32 %22, %v.08.i42
  br label %for.inc.i49

for.inc.i49:                                      ; preds = %if.then.i46, %for.body.i40
  %v.1.i50 = phi i32 [ %xor.i48, %if.then.i46 ], [ %v.08.i42, %for.body.i40 ]
  %shr.i51 = ashr i64 %a.addr.07.i43, 1
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i41, 1
  %cmp.not.i53 = icmp ult i64 %a.addr.07.i43, 2
  br i1 %cmp.not.i53, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i40, !llvm.loop !132

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i49, %if.then13
  %v.0.lcssa.i55 = phi i32 [ 0, %if.then13 ], [ %v.1.i50, %for.inc.i49 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i55)
  %mul.i.i56 = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i57 = xor i32 %mul.i.i56, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i57, %conv
  %shr.i.i58 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i58, 1
  %mul3.i.i59 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i59, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i59
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i60 = uitofp i32 %or19.i10.i.i to float
  %mul3.i61 = fmul float %conv.i60, 0x3DF0000000000000
  br label %return

if.else17:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i64, label %for.end.i80, label %for.body.i66

for.body.i66:                                     ; preds = %if.else17, %for.inc.i75
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i78, %for.inc.i75 ], [ 0, %if.else17 ]
  %v.08.i68 = phi i32 [ %v.1.i76, %for.inc.i75 ], [ 0, %if.else17 ]
  %a.addr.07.i69 = phi i64 [ %shr.i77, %for.inc.i75 ], [ %sampleIndex.1.i, %if.else17 ]
  %and.i70 = and i64 %a.addr.07.i69, 1
  %tobool.not.i71 = icmp eq i64 %and.i70, 0
  br i1 %tobool.not.i71, label %for.inc.i75, label %if.then.i72

if.then.i72:                                      ; preds = %for.body.i66
  %arrayidx.i73 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i67
  %23 = load i32, ptr %arrayidx.i73, align 4
  %xor.i74 = xor i32 %23, %v.08.i68
  br label %for.inc.i75

for.inc.i75:                                      ; preds = %if.then.i72, %for.body.i66
  %v.1.i76 = phi i32 [ %xor.i74, %if.then.i72 ], [ %v.08.i68, %for.body.i66 ]
  %shr.i77 = ashr i64 %a.addr.07.i69, 1
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i67, 1
  %cmp.not.i79 = icmp ult i64 %a.addr.07.i69, 2
  br i1 %cmp.not.i79, label %for.end.i80, label %for.body.i66, !llvm.loop !133

for.end.i80:                                      ; preds = %for.inc.i75, %if.else17
  %v.0.lcssa.i81 = phi i32 [ 0, %if.else17 ], [ %v.1.i76, %for.inc.i75 ]
  %24 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i81, %24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i80
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i80 ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i80 ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i82 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i82 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %shl11.i.i = lshr exact i32 -2147483648, %b.08.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !134

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i83 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i84 = fmul float %conv.i83, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %mul3.i84.sink87 = phi float [ %mul3.i84, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %mul3.i61, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %mul3.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %if.then ], [ %20, %for.end.loopexit.i ]
  %cmp.i.i85 = fcmp ogt float %mul3.i84.sink87, 0x3FEFFFFFE0000000
  %.sroa.speculated.i86 = select i1 %cmp.i.i85, float 0x3FEFFFFFE0000000, float %mul3.i84.sink87
  ret float %.sroa.speculated.i86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #9 comdat align 2 {
entry:
  %log2SamplesPerPixel.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %log2SamplesPerPixel.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %nBase4Digits.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %nBase4Digits.i, align 4
  %cmp.not.not19.i = icmp sgt i32 %1, %and.i
  br i1 %cmp.not.not19.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %mortonIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %mortonIndex.i, align 8
  %dimension.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %dimension.i, align 8
  %mul10.i = mul i32 %3, 1431655765
  %conv11.i = zext i32 %mul10.i to i64
  %4 = zext nneg i32 %1 to i64
  %5 = zext nneg i32 %and.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %sampleIndex.021.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %or.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %6 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %7 = sub nsw i64 %6, %5
  %sh_prom.i = and i64 %7, 4294967295
  %shr.i = lshr i64 %2, %sh_prom.i
  %conv.i = and i64 %shr.i, 3
  %8 = add nsw i64 %7, 2
  %shr9.i = lshr i64 %2, %8
  %xor.i = xor i64 %shr9.i, %conv11.i
  %shr.i.i = lshr i64 %xor.i, 31
  %xor.i.i = xor i64 %shr.i.i, %xor.i
  %mul.i.i = mul i64 %xor.i.i, 9202493588570546565
  %shr1.i.i = lshr i64 %mul.i.i, 27
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -9089707755183418291
  %9 = lshr i64 %mul3.i.i, 57
  %10 = lshr i64 %mul3.i.i, 24
  %shr12.i = xor i64 %9, %10
  %rem.i = urem i64 %shr12.i, 24
  %arrayidx15.i = getelementptr inbounds nuw [24 x [4 x i8]], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 0, i64 %rem.i, i64 %conv.i
  %11 = load i8, ptr %arrayidx15.i, align 1
  %conv17.i = zext i8 %11 to i64
  %shl.i = shl i64 %conv17.i, %sh_prom.i
  %or.i = or i64 %shl.i, %sampleIndex.021.i
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.next.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %for.end.i, !llvm.loop !169

for.end.i:                                        ; preds = %for.body.i, %entry
  %sampleIndex.0.lcssa.i = phi i64 [ 0, %entry ], [ %or.i, %for.body.i ]
  br i1 %tobool.not.not.i, label %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, label %if.then.i

for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %for.end.i
  %dimension.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load i32, ptr %dimension.phi.trans.insert, align 8
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

if.then.i:                                        ; preds = %for.end.i
  %mortonIndex21.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %mortonIndex21.i, align 8
  %shr26.i = lshr i64 %12, 1
  %dimension27.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i32, ptr %dimension27.i, align 8
  %mul28.i = mul i32 %13, 1431655765
  %conv29.i = zext i32 %mul28.i to i64
  %xor30.i = xor i64 %shr26.i, %conv29.i
  %shr.i11.i = lshr i64 %xor30.i, 31
  %xor.i12.i = xor i64 %shr.i11.i, %xor30.i
  %mul.i13.i = mul i64 %xor.i12.i, 9202493588570546565
  %shr1.i14.i = lshr i64 %mul.i13.i, 27
  %xor2.i15.i = xor i64 %shr1.i14.i, %mul.i13.i
  %mul3.i16.i = mul i64 %xor2.i15.i, -9089707755183418291
  %shr4.i17.i = lshr i64 %mul3.i16.i, 33
  %14 = xor i64 %12, %shr4.i17.i
  %conv2310.i = xor i64 %14, %mul3.i16.i
  %xor33.i = and i64 %conv2310.i, 1
  %or34.i = or i64 %xor33.i, %sampleIndex.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %if.then.i
  %15 = phi i32 [ %13, %if.then.i ], [ %.pre, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %sampleIndex.1.i = phi i64 [ %or34.i, %if.then.i ], [ %sampleIndex.0.lcssa.i, %for.end.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %dimension = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add = add nsw i32 %15, 2
  store i32 %add, ptr %dimension, align 8
  %seed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %16 = load i32, ptr %seed, align 4
  %buf.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %buf.sroa.2.0.insert.shift.i = shl nuw i64 %buf.sroa.2.0.insert.ext.i, 32
  %buf.sroa.0.0.insert.ext.i = zext i32 %add to i64
  %buf.sroa.0.0.insert.insert.i = or disjoint i64 %buf.sroa.2.0.insert.shift.i, %buf.sroa.0.0.insert.ext.i
  %mul3.i.i13 = mul i64 %buf.sroa.0.0.insert.insert.i, -4132994306676758123
  %shr.i.i14 = lshr i64 %mul3.i.i13, 47
  %xor4.i.i = xor i64 %shr.i.i14, %mul3.i.i13
  %mul5.i.i = mul i64 %xor4.i.i, -4132994306676758123
  %xor6.i.i = xor i64 %mul5.i.i, 3829533694005038248
  %mul7.i.i = mul i64 %xor6.i.i, -4132994306676758123
  %shr39.i.i = lshr i64 %mul7.i.i, 47
  %xor40.i.i = xor i64 %shr39.i.i, %mul7.i.i
  %mul41.i.i = mul i64 %xor40.i.i, -4132994306676758123
  %shr42.i.i = lshr i64 %mul41.i.i, 47
  %xor43.i.i = xor i64 %shr42.i.i, %mul41.i.i
  %conv = trunc i64 %xor43.i.i to i32
  %shr = lshr i64 %mul41.i.i, 32
  %conv4 = trunc nuw i64 %shr to i32
  %17 = load i32, ptr %this, align 8
  %cmp.not6.i154 = icmp eq i64 %sampleIndex.1.i, 0
  switch i32 %17, label %if.else29 [
    i32 0, label %if.then
    i32 1, label %if.then10
    i32 2, label %if.then20
  ]

if.then:                                          ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %return, label %for.body.i15

for.body.i15:                                     ; preds = %if.then, %for.inc.i
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i21, %for.inc.i ], [ 0, %if.then ]
  %v.08.i = phi i32 [ %v.1.i, %for.inc.i ], [ 0, %if.then ]
  %a.addr.07.i = phi i64 [ %shr.i20, %for.inc.i ], [ %sampleIndex.1.i, %if.then ]
  %and.i17 = and i64 %a.addr.07.i, 1
  %tobool.not.i = icmp eq i64 %and.i17, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i18

if.then.i18:                                      ; preds = %for.body.i15
  %arrayidx.i = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i16
  %18 = load i32, ptr %arrayidx.i, align 4
  %xor.i19 = xor i32 %18, %v.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i18, %for.body.i15
  %v.1.i = phi i32 [ %xor.i19, %if.then.i18 ], [ %v.08.i, %for.body.i15 ]
  %shr.i20 = ashr i64 %a.addr.07.i, 1
  %indvars.iv.next.i21 = add nuw nsw i64 %indvars.iv.i16, 1
  %cmp.not.i = icmp ult i64 %a.addr.07.i, 2
  br i1 %cmp.not.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %for.body.i15, !llvm.loop !130

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %for.inc.i
  %19 = uitofp i32 %v.1.i to float
  %20 = fmul float %19, 0x3DF0000000000000
  %cmp.i.i = fcmp ogt float %20, 0x3FEFFFFFE0000000
  br label %for.body.i25

for.body.i25:                                     ; preds = %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, %for.inc.i34
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i37, %for.inc.i34 ], [ 52, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %v.08.i27 = phi i32 [ %v.1.i35, %for.inc.i34 ], [ 0, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %a.addr.07.i28 = phi i64 [ %shr.i36, %for.inc.i34 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit ]
  %and.i29 = and i64 %a.addr.07.i28, 1
  %tobool.not.i30 = icmp eq i64 %and.i29, 0
  br i1 %tobool.not.i30, label %for.inc.i34, label %if.then.i31

if.then.i31:                                      ; preds = %for.body.i25
  %arrayidx.i32 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i26
  %21 = load i32, ptr %arrayidx.i32, align 4
  %xor.i33 = xor i32 %21, %v.08.i27
  br label %for.inc.i34

for.inc.i34:                                      ; preds = %if.then.i31, %for.body.i25
  %v.1.i35 = phi i32 [ %xor.i33, %if.then.i31 ], [ %v.08.i27, %for.body.i25 ]
  %shr.i36 = ashr i64 %a.addr.07.i28, 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i26, 1
  %cmp.not.i38 = icmp ult i64 %a.addr.07.i28, 2
  br i1 %cmp.not.i38, label %for.end.loopexit.i39, label %for.body.i25, !llvm.loop !130

for.end.loopexit.i39:                             ; preds = %for.inc.i34
  %.sroa.speculated.i = select i1 %cmp.i.i, float 0x3FEFFFFFE0000000, float %20
  %22 = uitofp i32 %v.1.i35 to float
  %23 = fmul float %22, 0x3DF0000000000000
  br label %return

if.then10:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, label %for.body.i47

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread: ; preds = %if.then10
  %conv.i64246 = uitofp i32 %conv to float
  %mul3.i247 = fmul float %conv.i64246, 0x3DF0000000000000
  %cmp.i.i65248 = fcmp ogt float %mul3.i247, 0x3FEFFFFFE0000000
  %.sroa.speculated.i66249 = select i1 %cmp.i.i65248, float 0x3FEFFFFFE0000000, float %mul3.i247
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90

for.body.i47:                                     ; preds = %if.then10, %for.inc.i56
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i59, %for.inc.i56 ], [ 0, %if.then10 ]
  %v.08.i49 = phi i32 [ %v.1.i57, %for.inc.i56 ], [ 0, %if.then10 ]
  %a.addr.07.i50 = phi i64 [ %shr.i58, %for.inc.i56 ], [ %sampleIndex.1.i, %if.then10 ]
  %and.i51 = and i64 %a.addr.07.i50, 1
  %tobool.not.i52 = icmp eq i64 %and.i51, 0
  br i1 %tobool.not.i52, label %for.inc.i56, label %if.then.i53

if.then.i53:                                      ; preds = %for.body.i47
  %arrayidx.i54 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i48
  %24 = load i32, ptr %arrayidx.i54, align 4
  %xor.i55 = xor i32 %24, %v.08.i49
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %if.then.i53, %for.body.i47
  %v.1.i57 = phi i32 [ %xor.i55, %if.then.i53 ], [ %v.08.i49, %for.body.i47 ]
  %shr.i58 = ashr i64 %a.addr.07.i50, 1
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i48, 1
  %cmp.not.i60 = icmp ult i64 %a.addr.07.i50, 2
  br i1 %cmp.not.i60, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %for.body.i47, !llvm.loop !131

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %for.inc.i56
  %xor.i.i63 = xor i32 %v.1.i57, %conv
  %conv.i64 = uitofp i32 %xor.i.i63 to float
  %mul3.i = fmul float %conv.i64, 0x3DF0000000000000
  %cmp.i.i65 = fcmp ogt float %mul3.i, 0x3FEFFFFFE0000000
  br label %for.body.i69

for.body.i69:                                     ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, %for.inc.i78
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i81, %for.inc.i78 ], [ 52, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %v.08.i71 = phi i32 [ %v.1.i79, %for.inc.i78 ], [ 0, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %a.addr.07.i72 = phi i64 [ %shr.i80, %for.inc.i78 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ]
  %and.i73 = and i64 %a.addr.07.i72, 1
  %tobool.not.i74 = icmp eq i64 %and.i73, 0
  br i1 %tobool.not.i74, label %for.inc.i78, label %if.then.i75

if.then.i75:                                      ; preds = %for.body.i69
  %arrayidx.i76 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i70
  %25 = load i32, ptr %arrayidx.i76, align 4
  %xor.i77 = xor i32 %25, %v.08.i71
  br label %for.inc.i78

for.inc.i78:                                      ; preds = %if.then.i75, %for.body.i69
  %v.1.i79 = phi i32 [ %xor.i77, %if.then.i75 ], [ %v.08.i71, %for.body.i69 ]
  %shr.i80 = ashr i64 %a.addr.07.i72, 1
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i70, 1
  %cmp.not.i82 = icmp ult i64 %a.addr.07.i72, 2
  br i1 %cmp.not.i82, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit, label %for.body.i69, !llvm.loop !131

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit: ; preds = %for.inc.i78
  %.sroa.speculated.i66 = select i1 %cmp.i.i65, float 0x3FEFFFFFE0000000, float %mul3.i
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90: ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread
  %.sroa.speculated.i66250 = phi float [ %.sroa.speculated.i66249, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %.sroa.speculated.i66, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit ]
  %v.0.lcssa.i84 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %v.1.i79, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90.loopexit ]
  %xor.i.i85 = xor i32 %v.0.lcssa.i84, %conv4
  %conv.i86 = uitofp i32 %xor.i.i85 to float
  %mul3.i87 = fmul float %conv.i86, 0x3DF0000000000000
  br label %return

if.then20:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i94

for.body.i94:                                     ; preds = %if.then20, %for.inc.i103
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i106, %for.inc.i103 ], [ 0, %if.then20 ]
  %v.08.i96 = phi i32 [ %v.1.i104, %for.inc.i103 ], [ 0, %if.then20 ]
  %a.addr.07.i97 = phi i64 [ %shr.i105, %for.inc.i103 ], [ %sampleIndex.1.i, %if.then20 ]
  %and.i98 = and i64 %a.addr.07.i97, 1
  %tobool.not.i99 = icmp eq i64 %and.i98, 0
  br i1 %tobool.not.i99, label %for.inc.i103, label %if.then.i100

if.then.i100:                                     ; preds = %for.body.i94
  %arrayidx.i101 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i95
  %26 = load i32, ptr %arrayidx.i101, align 4
  %xor.i102 = xor i32 %26, %v.08.i96
  br label %for.inc.i103

for.inc.i103:                                     ; preds = %if.then.i100, %for.body.i94
  %v.1.i104 = phi i32 [ %xor.i102, %if.then.i100 ], [ %v.08.i96, %for.body.i94 ]
  %shr.i105 = ashr i64 %a.addr.07.i97, 1
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i95, 1
  %cmp.not.i107 = icmp ult i64 %a.addr.07.i97, 2
  br i1 %cmp.not.i107, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %for.body.i94, !llvm.loop !132

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %for.inc.i103, %if.then20
  %v.0.lcssa.i109 = phi i32 [ 0, %if.then20 ], [ %v.1.i104, %for.inc.i103 ]
  %or19.i.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i109)
  %mul.i.i110 = mul i32 %or19.i.i.i, 1025551850
  %xor.i.i111 = xor i32 %mul.i.i110, %or19.i.i.i
  %add.i.i = add i32 %xor.i.i111, %conv
  %shr.i.i112 = lshr i32 %conv, 16
  %or.i.i = or i32 %shr.i.i112, 1
  %mul3.i.i113 = mul i32 %add.i.i, %or.i.i
  %mul4.i.i = mul i32 %mul3.i.i113, 89287766
  %xor5.i.i = xor i32 %mul4.i.i, %mul3.i.i113
  %mul6.i.i = mul i32 %xor5.i.i, 1403136100
  %xor7.i.i = xor i32 %mul6.i.i, %xor5.i.i
  %or19.i10.i.i = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i)
  %conv.i114 = uitofp i32 %or19.i10.i.i to float
  %mul3.i115 = fmul float %conv.i114, 0x3DF0000000000000
  %cmp.i.i116 = fcmp ogt float %mul3.i115, 0x3FEFFFFFE0000000
  %.sroa.speculated.i117 = select i1 %cmp.i.i116, float 0x3FEFFFFFE0000000, float %mul3.i115
  br i1 %cmp.not6.i154, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, label %for.body.i120

for.body.i120:                                    ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %for.inc.i129
  %indvars.iv.i121 = phi i64 [ %indvars.iv.next.i132, %for.inc.i129 ], [ 52, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %v.08.i122 = phi i32 [ %v.1.i130, %for.inc.i129 ], [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %a.addr.07.i123 = phi i64 [ %shr.i131, %for.inc.i129 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %and.i124 = and i64 %a.addr.07.i123, 1
  %tobool.not.i125 = icmp eq i64 %and.i124, 0
  br i1 %tobool.not.i125, label %for.inc.i129, label %if.then.i126

if.then.i126:                                     ; preds = %for.body.i120
  %arrayidx.i127 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i121
  %27 = load i32, ptr %arrayidx.i127, align 4
  %xor.i128 = xor i32 %27, %v.08.i122
  br label %for.inc.i129

for.inc.i129:                                     ; preds = %if.then.i126, %for.body.i120
  %v.1.i130 = phi i32 [ %xor.i128, %if.then.i126 ], [ %v.08.i122, %for.body.i120 ]
  %shr.i131 = ashr i64 %a.addr.07.i123, 1
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i121, 1
  %cmp.not.i133 = icmp ult i64 %a.addr.07.i123, 2
  br i1 %cmp.not.i133, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, label %for.body.i120, !llvm.loop !132

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152: ; preds = %for.inc.i129, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit
  %v.0.lcssa.i135 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %v.1.i130, %for.inc.i129 ]
  %or19.i.i.i136 = tail call noundef i32 @llvm.bitreverse.i32(i32 %v.0.lcssa.i135)
  %mul.i.i137 = mul i32 %or19.i.i.i136, 1025551850
  %xor.i.i138 = xor i32 %mul.i.i137, %or19.i.i.i136
  %add.i.i139 = add i32 %xor.i.i138, %conv4
  %shr.i.i140 = lshr i32 %conv4, 16
  %or.i.i141 = or i32 %shr.i.i140, 1
  %mul3.i.i142 = mul i32 %add.i.i139, %or.i.i141
  %mul4.i.i143 = mul i32 %mul3.i.i142, 89287766
  %xor5.i.i144 = xor i32 %mul4.i.i143, %mul3.i.i142
  %mul6.i.i145 = mul i32 %xor5.i.i144, 1403136100
  %xor7.i.i146 = xor i32 %mul6.i.i145, %xor5.i.i144
  %or19.i10.i.i147 = tail call noundef i32 @llvm.bitreverse.i32(i32 %xor7.i.i146)
  %conv.i148 = uitofp i32 %or19.i10.i.i147 to float
  %mul3.i149 = fmul float %conv.i148, 0x3DF0000000000000
  br label %return

if.else29:                                        ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %cmp.not6.i154, label %for.end.i170, label %for.body.i156

for.body.i156:                                    ; preds = %if.else29, %for.inc.i165
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i168, %for.inc.i165 ], [ 0, %if.else29 ]
  %v.08.i158 = phi i32 [ %v.1.i166, %for.inc.i165 ], [ 0, %if.else29 ]
  %a.addr.07.i159 = phi i64 [ %shr.i167, %for.inc.i165 ], [ %sampleIndex.1.i, %if.else29 ]
  %and.i160 = and i64 %a.addr.07.i159, 1
  %tobool.not.i161 = icmp eq i64 %and.i160, 0
  br i1 %tobool.not.i161, label %for.inc.i165, label %if.then.i162

if.then.i162:                                     ; preds = %for.body.i156
  %arrayidx.i163 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i157
  %28 = load i32, ptr %arrayidx.i163, align 4
  %xor.i164 = xor i32 %28, %v.08.i158
  br label %for.inc.i165

for.inc.i165:                                     ; preds = %if.then.i162, %for.body.i156
  %v.1.i166 = phi i32 [ %xor.i164, %if.then.i162 ], [ %v.08.i158, %for.body.i156 ]
  %shr.i167 = ashr i64 %a.addr.07.i159, 1
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i157, 1
  %cmp.not.i169 = icmp ult i64 %a.addr.07.i159, 2
  br i1 %cmp.not.i169, label %for.end.i170, label %for.body.i156, !llvm.loop !133

for.end.i170:                                     ; preds = %for.inc.i165, %if.else29
  %v.0.lcssa.i171 = phi i32 [ 0, %if.else29 ], [ %v.1.i166, %for.inc.i165 ]
  %29 = shl i32 %conv, 31
  %spec.select.i.i = xor i32 %v.0.lcssa.i171, %29
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.end.i170
  %v.addr.19.i.i = phi i32 [ %spec.select.i.i, %for.end.i170 ], [ %v.addr.2.i.i, %for.body.i.i ]
  %b.08.i.i = phi i32 [ 1, %for.end.i170 ], [ %inc.i.i, %for.body.i.i ]
  %sub.i.i = sub nuw nsw i32 32, %b.08.i.i
  %shl.i.i = shl nsw i32 -1, %sub.i.i
  %and2.i.i = and i32 %shl.i.i, %v.addr.19.i.i
  %xor4.i.i172 = xor i32 %and2.i.i, %conv
  %conv.i.i = zext i32 %xor4.i.i172 to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 31
  %xor.i.i.i = xor i64 %shr.i.i.i, %conv.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, 9202493588570546565
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 27
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -9089707755183418291
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %conv5.i.i = trunc i64 %xor5.i.i.i to i32
  %shl6.i.i = shl nuw i32 1, %b.08.i.i
  %and7.i.i = and i32 %shl6.i.i, %conv5.i.i
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  %shl11.i.i = lshr exact i32 -2147483648, %b.08.i.i
  %xor12.i.i = select i1 %tobool8.not.i.i, i32 0, i32 %shl11.i.i
  %v.addr.2.i.i = xor i32 %xor12.i.i, %v.addr.19.i.i
  %inc.i.i = add nuw nsw i32 %b.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %for.body.i.i, !llvm.loop !134

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %for.body.i.i
  %conv.i173 = uitofp i32 %v.addr.2.i.i to float
  %mul3.i174 = fmul float %conv.i173, 0x3DF0000000000000
  %cmp.i.i175 = fcmp ogt float %mul3.i174, 0x3FEFFFFFE0000000
  %.sroa.speculated.i176 = select i1 %cmp.i.i175, float 0x3FEFFFFFE0000000, float %mul3.i174
  br i1 %cmp.not6.i154, label %for.end.i193, label %for.body.i179

for.body.i179:                                    ; preds = %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %for.inc.i188
  %indvars.iv.i180 = phi i64 [ %indvars.iv.next.i191, %for.inc.i188 ], [ 52, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %v.08.i181 = phi i32 [ %v.1.i189, %for.inc.i188 ], [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %a.addr.07.i182 = phi i64 [ %shr.i190, %for.inc.i188 ], [ %sampleIndex.1.i, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %and.i183 = and i64 %a.addr.07.i182, 1
  %tobool.not.i184 = icmp eq i64 %and.i183, 0
  br i1 %tobool.not.i184, label %for.inc.i188, label %if.then.i185

if.then.i185:                                     ; preds = %for.body.i179
  %arrayidx.i186 = getelementptr inbounds nuw [53248 x i32], ptr @_ZN4pbrt15SobolMatrices32E, i64 0, i64 %indvars.iv.i180
  %30 = load i32, ptr %arrayidx.i186, align 4
  %xor.i187 = xor i32 %30, %v.08.i181
  br label %for.inc.i188

for.inc.i188:                                     ; preds = %if.then.i185, %for.body.i179
  %v.1.i189 = phi i32 [ %xor.i187, %if.then.i185 ], [ %v.08.i181, %for.body.i179 ]
  %shr.i190 = ashr i64 %a.addr.07.i182, 1
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i180, 1
  %cmp.not.i192 = icmp ult i64 %a.addr.07.i182, 2
  br i1 %cmp.not.i192, label %for.end.i193, label %for.body.i179, !llvm.loop !133

for.end.i193:                                     ; preds = %for.inc.i188, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %v.0.lcssa.i194 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %v.1.i189, %for.inc.i188 ]
  %31 = shl i32 %conv4, 31
  %spec.select.i.i195 = xor i32 %v.0.lcssa.i194, %31
  br label %for.body.i.i196

for.body.i.i196:                                  ; preds = %for.body.i.i196, %for.end.i193
  %v.addr.19.i.i197 = phi i32 [ %spec.select.i.i195, %for.end.i193 ], [ %v.addr.2.i.i218, %for.body.i.i196 ]
  %b.08.i.i198 = phi i32 [ 1, %for.end.i193 ], [ %inc.i.i219, %for.body.i.i196 ]
  %sub.i.i199 = sub nuw nsw i32 32, %b.08.i.i198
  %shl.i.i200 = shl nsw i32 -1, %sub.i.i199
  %and2.i.i201 = and i32 %shl.i.i200, %v.addr.19.i.i197
  %xor4.i.i202 = xor i32 %and2.i.i201, %conv4
  %conv.i.i203 = zext i32 %xor4.i.i202 to i64
  %shr.i.i.i204 = lshr i64 %conv.i.i203, 31
  %xor.i.i.i205 = xor i64 %shr.i.i.i204, %conv.i.i203
  %mul.i.i.i206 = mul i64 %xor.i.i.i205, 9202493588570546565
  %shr1.i.i.i207 = lshr i64 %mul.i.i.i206, 27
  %xor2.i.i.i208 = xor i64 %shr1.i.i.i207, %mul.i.i.i206
  %mul3.i.i.i209 = mul i64 %xor2.i.i.i208, -9089707755183418291
  %shr4.i.i.i210 = lshr i64 %mul3.i.i.i209, 33
  %xor5.i.i.i211 = xor i64 %shr4.i.i.i210, %mul3.i.i.i209
  %conv5.i.i212 = trunc i64 %xor5.i.i.i211 to i32
  %shl6.i.i213 = shl nuw i32 1, %b.08.i.i198
  %and7.i.i214 = and i32 %shl6.i.i213, %conv5.i.i212
  %tobool8.not.i.i215 = icmp eq i32 %and7.i.i214, 0
  %shl11.i.i216 = lshr exact i32 -2147483648, %b.08.i.i198
  %xor12.i.i217 = select i1 %tobool8.not.i.i215, i32 0, i32 %shl11.i.i216
  %v.addr.2.i.i218 = xor i32 %xor12.i.i217, %v.addr.19.i.i197
  %inc.i.i219 = add nuw nsw i32 %b.08.i.i198, 1
  %exitcond.not.i.i220 = icmp eq i32 %inc.i.i219, 32
  br i1 %exitcond.not.i.i220, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit225, label %for.body.i.i196, !llvm.loop !134

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit225: ; preds = %for.body.i.i196
  %conv.i221 = uitofp i32 %v.addr.2.i.i218 to float
  %mul3.i222 = fmul float %conv.i221, 0x3DF0000000000000
  br label %return

return:                                           ; preds = %for.end.loopexit.i39, %if.then, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit225, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90
  %mul3.i222.sink251 = phi float [ %mul3.i222, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit225 ], [ %mul3.i149, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152 ], [ %mul3.i87, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90 ], [ %23, %for.end.loopexit.i39 ], [ 0.000000e+00, %if.then ]
  %.sroa.speculated.i176.sink = phi float [ %.sroa.speculated.i176, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit225 ], [ %.sroa.speculated.i117, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit152 ], [ %.sroa.speculated.i66250, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit90 ], [ %.sroa.speculated.i, %for.end.loopexit.i39 ], [ 0.000000e+00, %if.then ]
  %cmp.i.i223 = fcmp ogt float %mul3.i222.sink251, 0x3FEFFFFFE0000000
  %.sroa.speculated.i224 = select i1 %cmp.i.i223, float 0x3FEFFFFFE0000000, float %mul3.i222.sink251
  %retval.sroa.0.0.vec.insert233 = insertelement <2 x float> poison, float %.sroa.speculated.i176.sink, i64 0
  %retval.sroa.0.4.vec.insert239 = insertelement <2 x float> %retval.sroa.0.0.vec.insert233, float %.sroa.speculated.i224, i64 1
  ret <2 x float> %retval.sroa.0.4.vec.insert239
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!9 = distinct !{!9, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: %agg.result"}
!15 = distinct !{!15, !"_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!18 = distinct !{!18, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!19 = distinct !{!19, !20, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!20 = distinct !{!20, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!23 = distinct !{!23, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_: %agg.result"}
!29 = distinct !{!29, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf: %agg.result"}
!32 = distinct !{!32, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: %agg.result"}
!35 = distinct !{!35, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!36 = !{!34, !31, !28}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_: %agg.result"}
!40 = distinct !{!40, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf: %agg.result"}
!43 = distinct !{!43, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: %agg.result"}
!46 = distinct !{!46, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!47 = !{!45, !42, !39}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_: %agg.result"}
!50 = distinct !{!50, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK4pbrt12SpectralFilm17SampleWavelengthsEf: %agg.result"}
!53 = distinct !{!53, !"_ZNK4pbrt12SpectralFilm17SampleWavelengthsEf"}
!54 = !{!52, !49}
!55 = !{!56, !52, !49}
!56 = distinct !{!56, !57, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff: %agg.result"}
!57 = distinct !{!57, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!65 = distinct !{!65, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!68 = distinct !{!68, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!71 = distinct !{!71, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!72 = distinct !{!72, !73, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!73 = distinct !{!73, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!76 = distinct !{!76, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!79 = distinct !{!79, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!82 = distinct !{!82, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: %agg.result"}
!85 = distinct !{!85, !"_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!88 = distinct !{!88, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!89 = distinct !{!89, !90, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!90 = distinct !{!90, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!93 = distinct !{!93, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!96 = distinct !{!96, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!97 = !{!98, !95}
!98 = distinct !{!98, !99, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!99 = distinct !{!99, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!102 = distinct !{!102, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!103 = distinct !{!103, !104, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!104 = distinct !{!104, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!107 = distinct !{!107, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!115 = distinct !{!115, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!118 = distinct !{!118, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: %agg.result"}
!121 = distinct !{!121, !"_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!124 = distinct !{!124, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!125 = distinct !{!125, !126, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!126 = distinct !{!126, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!129 = distinct !{!129, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!139 = distinct !{!139, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!140 = !{!141, !138}
!141 = distinct !{!141, !142, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!142 = distinct !{!142, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!145 = distinct !{!145, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!146 = distinct !{!146, !147, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!147 = distinct !{!147, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!150 = distinct !{!150, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!151 = distinct !{!151, !6}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4pbrt4Film17SampleWavelengthsEf: %agg.result"}
!154 = distinct !{!154, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: %agg.result"}
!157 = distinct !{!157, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: %agg.result"}
!160 = distinct !{!160, !"_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: %agg.result"}
!163 = distinct !{!163, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!164 = distinct !{!164, !165, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: %agg.result"}
!165 = distinct !{!165, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: %agg.result"}
!168 = distinct !{!168, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!169 = distinct !{!169, !6}
