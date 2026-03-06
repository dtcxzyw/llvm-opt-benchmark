; ModuleID = 'bench/pbrt-v4/original/camera.ll'
source_filename = "bench/pbrt-v4/original/camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pbrt::SquareMatrix" = type { [3 x [3 x float]] }
%"class.pbrt::StatRegisterer" = type { i8 }
%"class.pbrt::Transform" = type { %"class.pbrt::SquareMatrix.2", %"class.pbrt::SquareMatrix.2" }
%"class.pbrt::SquareMatrix.2" = type { [4 x [4 x float]] }
%class.anon.81 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.80 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.79 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.76 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.75 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.74 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%class.anon.17 = type { ptr, i32, i32, %"class.pbrt::Transform", ptr }
%"class.std::function.26" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.pbrt::SampledSpectrum" = type { %"class.pstd::array.30" }
%"class.pstd::array.30" = type { [4 x float] }
%"class.pbrt::Point3fi" = type { %"class.pbrt::Point3.72" }
%"class.pbrt::Point3.72" = type { %"class.pbrt::Tuple3.73" }
%"class.pbrt::Tuple3.73" = type { %"class.pbrt::Interval", %"class.pbrt::Interval", %"class.pbrt::Interval" }
%"class.pbrt::Interval" = type { float, float }
%"struct.pbrt::CameraSample" = type { %"class.pbrt::Point2.31", %"class.pbrt::Point2.31", float, float }
%"class.pbrt::Point2.31" = type { %"class.pbrt::Tuple2.32" }
%"class.pbrt::Tuple2.32" = type { float, float }
%class.anon.51 = type { ptr }
%"class.pbrt::PMJ02BNSampler" = type { i32, i32, i32, ptr, %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::Point2" = type { %"class.pbrt::Tuple2" }
%"class.pbrt::Tuple2" = type { i32, i32 }
%class.anon.49 = type { ptr }
%"class.pbrt::SampledWavelengths" = type { %"class.pstd::array.30", %"class.pstd::array.30" }
%"class.pstd::optional.33" = type { %"union.std::aligned_storage<56, 8>::type", i8, [7 x i8] }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }
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
%"class.pbrt::IndependentSampler" = type { i32, i32, %"class.pbrt::RNG" }
%"class.pbrt::RNG" = type { i64, i64 }
%"class.pbrt::Filter" = type { %"class.pbrt::TaggedPointer" }
%"class.pbrt::TaggedPointer" = type { i64 }
%"class.pbrt::StratifiedSampler" = type { i32, i32, i32, i8, %"class.pbrt::RNG", %"class.pbrt::Point2", i32, i32 }
%"class.pbrt::HaltonSampler" = type <{ i32, i32, ptr, %"class.pbrt::Point2", %"class.pbrt::Point2", [2 x i32], i64, i32, [4 x i8] }>
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

$_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi = comdat any

$_ZN4pbrt14PMJ02BNSampler5Get2DEv = comdat any

$_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi = comdat any

$_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE = comdat any

$_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE = comdat any

$_ZNK4pbrt9TransformclERKNS_8Point3fiE = comdat any

$_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE = comdat any

$_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_ = comdat any

$_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_ = comdat any

$_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_ = comdat any

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

$_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = comdat any

$_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

$_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = comdat any

@_ZN4pbrtL10LMSFromXYZE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
@_ZN4pbrtL10XYZFromLMSE = internal global %"class.pbrt::SquareMatrix" zeroinitializer, align 4
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
@_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_ = linkonce_odr dso_local constant [48 x i8] c"ZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_\00", comdat, align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/bluenoise.h\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Check failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"textureIndex >= 0 && p.x >= 0 && p.y >= 0\00", align 1
@_ZN4pbrt17BlueNoiseTexturesE = external local_unnamed_addr constant [48 x [128 x [128 x i16]]], align 16
@.str.11 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/print.h\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Non-integral type provided for %* format.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Non-integral type passed to %d format.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Excess values passed to Printf.\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN4pbrt14pmj02bnSamplesE = external local_unnamed_addr constant [5 x [65536 x [2 x i32]]], align 16
@.str.18 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pbrt-v4/pbrt-v4/src/pbrt/util/pstd.h\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [99 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [103 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [102 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZN4pbrt6PrimesE = external local_unnamed_addr constant [1000 x i32], align 16
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [98 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZN4pbrt15SobolMatrices32E = external local_unnamed_addr constant [53248 x i32], align 16
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [103 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZN4pbrt16VdCSobolMatricesE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZN4pbrt19VdCSobolMatricesInvE = external local_unnamed_addr constant [0 x [52 x i64]], align 8
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [97 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations = linkonce_odr dso_local local_unnamed_addr constant [24 x [4 x i8]] [[4 x i8] c"\00\01\02\03", [4 x i8] c"\00\01\03\02", [4 x i8] c"\00\02\01\03", [4 x i8] c"\00\02\03\01", [4 x i8] c"\00\03\02\01", [4 x i8] c"\00\03\01\02", [4 x i8] c"\01\00\02\03", [4 x i8] c"\01\00\03\02", [4 x i8] c"\01\02\00\03", [4 x i8] c"\01\02\03\00", [4 x i8] c"\01\03\02\00", [4 x i8] c"\01\03\00\02", [4 x i8] c"\02\01\00\03", [4 x i8] c"\02\01\03\00", [4 x i8] c"\02\00\01\03", [4 x i8] c"\02\00\03\01", [4 x i8] c"\02\03\00\01", [4 x i8] c"\02\03\01\00", [4 x i8] c"\03\01\02\00", [4 x i8] c"\03\01\00\02", [4 x i8] c"\03\02\01\00", [4 x i8] c"\03\02\00\01", [4 x i8] c"\03\00\02\01", [4 x i8] c"\03\00\01\02"], comdat, align 16
@_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ }, comdat, align 8
@_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_ = linkonce_odr dso_local constant [98 x i8] c"ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_camera.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEi(ptr noundef nonnull align 8 dereferenceable(648) %0, i32 noundef %1, ptr noundef readonly byval(%"class.pbrt::Transform") align 8 captures(none) %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.anon.81, align 8
  %6 = alloca %class.anon.80, align 8
  %7 = alloca %class.anon.79, align 8
  %8 = alloca %class.anon.76, align 8
  %9 = alloca %class.anon.75, align 8
  %10 = alloca %class.anon.74, align 8
  %11 = alloca %class.anon.17, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val = load i64, ptr %12, align 8, !tbaa !4
  %13 = lshr i64 %.val, 57
  %14 = trunc nuw nsw i64 %13 to i32
  switch i32 %14, label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit" [
    i32 1, label %15
    i32 2, label %24
    i32 3, label %33
    i32 4, label %42
    i32 5, label %51
    i32 6, label %60
    i32 7, label %69
  ]

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !12
  store ptr %0, ptr %11, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %21, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %22, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %18, ptr %23, align 8, !tbaa !62
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(152) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store ptr %0, ptr %10, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %1, ptr %30, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %31, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %27, ptr %32, align 8, !tbaa !67
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(152) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !12
  store ptr %0, ptr %9, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %1, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %40, align 4, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %36, ptr %41, align 8, !tbaa !72
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(152) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load i32, ptr %46, align 8, !tbaa !12
  store ptr %0, ptr %8, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %48, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %3, ptr %49, align 4, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store ptr %45, ptr %50, align 8, !tbaa !77
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(152) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !12
  store ptr %0, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %3, ptr %58, align 4, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %54, ptr %59, align 8, !tbaa !82
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(152) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

60:                                               ; preds = %4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load i32, ptr %64, align 8, !tbaa !12
  store ptr %0, ptr %6, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %66, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %67, align 4, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr %63, ptr %68, align 8, !tbaa !87
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(152) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

69:                                               ; preds = %4
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8, !tbaa !12
  store ptr %0, ptr %5, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %75, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %76, align 4, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %72, ptr %77, align 8, !tbaa !92
  call void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef nonnull @.str.5, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(152) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit"

"_ZN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEE11DispatchCPUIRZNS_23WavefrontPathIntegrator18GenerateCameraRaysEiNS_9TransformEiE3$_0EEDcOT_.exit": ; preds = %4, %15, %24, %33, %42, %51, %60, %69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL20redundantBufferBytesE)
  %3 = load i64, ptr %2, align 8, !tbaa !93
  tail call void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef %3)
  store i64 0, ptr %2, align 8, !tbaa !93
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator19ReportMemoryCounterEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL16nBufferCacheHitsE)
  %3 = load i64, ptr %2, align 8, !tbaa !93
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4pbrtL19nBufferCacheLookupsE)
  %5 = load i64, ptr %4, align 8, !tbaa !93
  tail call void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef %3, i64 noundef %5)
  store i64 0, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %4, align 8, !tbaa !93
  ret void
}

declare void @_ZN4pbrt16StatsAccumulator16ReportPercentageEPKcll(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: noreturn
declare void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8, !tbaa !93
  %6 = load i64, ptr %2, align 8, !tbaa !93
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %.lr.ph.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit

.lr.ph.i.i.i:                                     ; preds = %3, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i
  %.05.i.i.i = phi i64 [ %14, %_ZNKSt8functionIFvlEEclEl.exit.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.05.i.i.i, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZNKSt8functionIFvlEEclEl.exit.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvlEEclEl.exit.i.i.i:             ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add i64 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %6
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt10__invoke_rIvRZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit: ; preds = %_ZNKSt8functionIFvlEEclEl.exit.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !110
  store i64 %7, ptr %0, align 8, !tbaa !110
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_14PMJ02BNSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca %"struct.pbrt::CameraSample", align 8
  %9 = alloca %"class.pbrt::Point2.31", align 8
  %10 = alloca %class.anon.51, align 8
  %11 = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %12 = alloca float, align 4
  %13 = alloca %class.anon.49, align 8
  %14 = alloca %"class.pbrt::PMJ02BNSampler", align 8
  %15 = alloca %"class.pbrt::SampledWavelengths", align 16
  %16 = alloca %"class.pstd::optional.33", align 16
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = and i64 %19, 144115188075855871
  %21 = inttoptr i64 %20 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7120.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0117.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %22 = sub nsw i32 %.sroa.7120.8.extract.trunc, %.sroa.0117.0.extract.trunc
  %23 = srem i32 %1, %22
  %24 = add nsw i32 %23, %.sroa.0117.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = sdiv i32 %1, %22
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %31
  store i32 %28, ptr %35, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %23, -1
  %36 = icmp slt i32 %24, %.sroa.7120.8.extract.trunc
  %or.cond.not12.i.not124 = select i1 %.not.i, i1 %36, i1 false
  %.sroa.0117.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0117.4.extract.trunc = trunc nuw i64 %.sroa.0117.4.extract.shift to i32
  %.not6.i = icmp sge i32 %28, %.sroa.0117.4.extract.trunc
  %or.cond10.i.not123 = select i1 %or.cond.not12.i.not124, i1 %.not6.i, i1 false
  %.sroa.7120.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7120.12.extract.trunc = trunc nuw i64 %.sroa.7120.12.extract.shift to i32
  %37 = icmp slt i32 %28, %.sroa.7120.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not123, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

38:                                               ; preds = %2
  %.sroa.8108.0.insert.ext113 = zext i32 %28 to i64
  %.sroa.8108.0.insert.shift114 = shl nuw i64 %.sroa.8108.0.insert.ext113, 32
  %.sroa.0101.0.insert.ext105 = zext i32 %24 to i64
  %.sroa.0101.0.insert.insert107 = or disjoint i64 %.sroa.8108.0.insert.shift114, %.sroa.0101.0.insert.ext105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 144115188075855871
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.sroa.0101.0.insert.insert107, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %44, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 2, ptr %47, align 4, !tbaa !128
  %48 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %49 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !129, !range !99, !noundef !100
  %52 = trunc nuw i8 %51 to i1
  %spec.select = select i1 %52, float 5.000000e-01, float %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %spec.select, ptr %12, align 4, !tbaa !130, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !132
  store ptr %12, ptr %13, align 8, !tbaa !135, !noalias !132
  %53 = load i64, ptr %18, align 8, !tbaa !120, !noalias !136
  %54 = and i64 %53, 144115188075855871
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %53, 57
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nsw i32 %57, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !140, !noalias !141
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !144, !noalias !141
  %65 = srem i32 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !145, !noalias !141
  %68 = srem i32 %67, %64
  %69 = mul nsw i32 %68, %64
  %70 = add nsw i32 %69, %65
  %71 = load i32, ptr %11, align 8, !tbaa !146, !noalias !141
  %72 = mul nsw i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !147, !noalias !141
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !123, !noalias !141
  %77 = add nsw i32 %72, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !148, !noalias !141
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %81, align 4, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !141
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %9, align 8, !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !141
  store ptr %9, ptr %10, align 8, !tbaa !152, !noalias !141
  %82 = and i64 %60, 144115188075855871
  %83 = inttoptr i64 %82 to ptr
  %84 = lshr i64 %60, 57
  %85 = trunc nuw nsw i64 %84 to i32
  %86 = add nsw i32 %85, -1
  %87 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %83, i32 noundef %86), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !141
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %87, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %87, 1
  %88 = sitofp i32 %24 to float
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %89 = fadd float %.sroa.0.0.vec.extract.i.i, %88
  %90 = sitofp i32 %28 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %91 = fadd float %.sroa.0.4.vec.extract.i.i, %90
  %92 = fadd float %89, 5.000000e-01
  %93 = fadd float %91, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %93, i64 1
  %94 = call noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !141
  %95 = call <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %11), !noalias !141
  %96 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94, !noalias !141
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !153, !range !99, !noalias !141, !noundef !100
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

100:                                              ; preds = %38
  %101 = fadd float %88, 5.000000e-01
  %102 = fadd float %90, 5.000000e-01
  %.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i13.i, float %102, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %38, %100
  %.sroa.092.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i14.i, %100 ], [ %.sroa.0.4.vec.insert.i10.i, %38 ]
  %.sroa.693.0 = phi <2 x float> [ splat (float 5.000000e-01), %100 ], [ %95, %38 ]
  %.sroa.994.0 = phi float [ 5.000000e-01, %100 ], [ %94, %38 ]
  %.sroa.1195.0 = phi float [ 1.000000e+00, %100 ], [ %.fca.1.extract.i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.092.0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.693.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.994.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.1195.0, ptr %.sroa.4.0..sroa_idx, align 4
  %104 = load i64, ptr %103, align 8, !tbaa !154, !noalias !155
  %105 = and i64 %104, 144115188075855871
  %106 = inttoptr i64 %105 to ptr
  %107 = lshr i64 %104, 57
  %108 = trunc nuw nsw i64 %107 to i32
  switch i32 %108, label %112 [
    i32 1, label %109
    i32 2, label %110
    i32 3, label %111
  ]

109:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1448) %106, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

110:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1440) %106, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

111:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(900) %106, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

112:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1128) %106, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %109, %110, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !160, !range !99, !noundef !100
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %204

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !162
  %117 = load <1 x float>, ptr %16, align 16, !noalias !162
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %117, <1 x float> poison, <2 x i32> zeroinitializer
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %119 = load <1 x float>, ptr %118, align 4, !noalias !162
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %119, <1 x float> poison, <2 x i32> zeroinitializer
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load <1 x float>, ptr %120, align 8, !noalias !162
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %121, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !162
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %122, align 8, !noalias !162
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %123, align 8, !noalias !162
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %116, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !162
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %124, align 4, !noalias !162
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !162
  %125 = load float, ptr %116, align 8, !tbaa !130, !noalias !162
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %126 = fmul float %.sroa.03.0.vec.extract.i.i, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !130, !noalias !162
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %129 = fmul float %.sroa.03.4.vec.extract.i.i, %128
  %130 = fadd float %126, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load float, ptr %131, align 8, !tbaa !130, !noalias !162
  %133 = fmul float %.sroa.245.0.copyload.i, %132
  %134 = fadd float %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load float, ptr %135, align 8, !tbaa !130, !noalias !162
  %137 = fmul float %.sroa.03.0.vec.extract.i.i, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %139 = load float, ptr %138, align 4, !tbaa !130, !noalias !162
  %140 = fmul float %.sroa.03.4.vec.extract.i.i, %139
  %141 = fadd float %137, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %143 = load float, ptr %142, align 8, !tbaa !130, !noalias !162
  %144 = fmul float %.sroa.245.0.copyload.i, %143
  %145 = fadd float %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load float, ptr %146, align 8, !tbaa !130, !noalias !162
  %148 = fmul float %.sroa.03.0.vec.extract.i.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %150 = load float, ptr %149, align 4, !tbaa !130, !noalias !162
  %151 = fmul float %.sroa.03.4.vec.extract.i.i, %150
  %152 = fadd float %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %154 = load float, ptr %153, align 8, !tbaa !130, !noalias !162
  %155 = fmul float %.sroa.245.0.copyload.i, %154
  %156 = fadd float %152, %155
  %157 = fmul float %134, %134
  %158 = fmul float %145, %145
  %159 = fadd float %157, %158
  %160 = fmul float %156, %156
  %161 = fadd float %159, %160
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %194

163:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %164 = call noundef float @llvm.fabs.f32(float %134)
  %165 = call noundef float @llvm.fabs.f32(float %145)
  %166 = call noundef float @llvm.fabs.f32(float %156)
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %168 = load float, ptr %167, align 4, !tbaa !165, !noalias !162
  %169 = load float, ptr %6, align 4, !tbaa !167, !noalias !162
  %170 = fsub float %168, %169
  %171 = fmul float %170, 5.000000e-01
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %174 = load float, ptr %173, align 4, !tbaa !165, !noalias !162
  %175 = load float, ptr %172, align 4, !tbaa !167, !noalias !162
  %176 = fsub float %174, %175
  %177 = fmul float %176, 5.000000e-01
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %180 = load float, ptr %179, align 4, !tbaa !165, !noalias !162
  %181 = load float, ptr %178, align 4, !tbaa !167, !noalias !162
  %182 = fsub float %180, %181
  %183 = fmul float %182, 5.000000e-01
  %184 = fmul float %164, %171
  %185 = fmul float %165, %177
  %186 = fadd float %184, %185
  %187 = fmul float %166, %183
  %188 = fadd float %186, %187
  %189 = fdiv float %188, %161
  %190 = fmul float %134, %189
  %191 = fmul float %145, %189
  %192 = fmul float %156, %189
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %190, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %191, i64 1
  %193 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %192)
  br label %194

194:                                              ; preds = %163, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !162
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !162
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !162
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !162
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !162
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  %195 = load i8, ptr %113, align 8, !tbaa !160, !range !99, !noundef !100
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %.noexc33

.noexc33:                                         ; preds = %194
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

197:                                              ; preds = %194
  %198 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %199 = fmul float %198, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %199, i64 0
  %200 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %201 = fmul float %200, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %201, i64 1
  %202 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %203 = fmul float %202, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %134, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %145, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %16, align 16
  store float %203, ptr %120, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %124, align 4
  store float %156, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %204

204:                                              ; preds = %197, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %206 = load ptr, ptr %205, align 8, !tbaa !168
  %207 = getelementptr inbounds [16 x i8], ptr %206, i64 %31
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %207, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %210, align 8, !tbaa !169
  %212 = getelementptr inbounds [16 x i8], ptr %211, i64 %31
  %213 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %213, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %214 = load <4 x float>, ptr %208, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %212, align 16
  %.sroa.2.0..0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i39, align 8, !tbaa !104
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %216 = load ptr, ptr %215, align 8, !tbaa !170
  %217 = getelementptr inbounds [16 x i8], ptr %216, i64 %31
  %218 = load <4 x float>, ptr %209, align 16
  %.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40, ptr %217, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %217, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %220 = load ptr, ptr %219, align 8, !tbaa !171
  %221 = getelementptr inbounds [4 x i8], ptr %220, i64 %31
  store float %.sroa.1195.0, ptr %221, align 4, !tbaa !130
  %222 = load i8, ptr %17, align 8, !tbaa !172, !range !99, !noundef !100
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %285

224:                                              ; preds = %204
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %226 = load ptr, ptr %225, align 8, !tbaa !173
  %227 = getelementptr inbounds i8, ptr %226, i64 %31
  store i8 0, ptr %227, align 1, !tbaa !174
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %229 = load ptr, ptr %228, align 8, !tbaa !175
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %31
  store float 0.000000e+00, ptr %230, align 4, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %232 = load ptr, ptr %231, align 8, !tbaa !176
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %31
  store float 0.000000e+00, ptr %233, align 4, !tbaa !130
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %235 = load ptr, ptr %234, align 8, !tbaa !177
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 %31
  store float 0.000000e+00, ptr %236, align 4, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %238 = load ptr, ptr %237, align 8, !tbaa !178
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %31
  store float 0.000000e+00, ptr %239, align 4, !tbaa !130
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %241 = load ptr, ptr %240, align 8, !tbaa !179
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 %31
  store float 0.000000e+00, ptr %242, align 4, !tbaa !130
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %244 = load ptr, ptr %243, align 8, !tbaa !180
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %31
  store float 0.000000e+00, ptr %245, align 4, !tbaa !130
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %247 = load ptr, ptr %246, align 8, !tbaa !178
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %31
  store float 0.000000e+00, ptr %248, align 4, !tbaa !130
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %250 = load ptr, ptr %249, align 8, !tbaa !179
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 %31
  store float 0.000000e+00, ptr %251, align 4, !tbaa !130
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %253 = load ptr, ptr %252, align 8, !tbaa !180
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 %31
  store float 0.000000e+00, ptr %254, align 4, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %256 = load ptr, ptr %255, align 8, !tbaa !181
  %257 = getelementptr inbounds [4 x i8], ptr %256, i64 %31
  store float 0.000000e+00, ptr %257, align 4, !tbaa !130
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %259 = load ptr, ptr %258, align 8, !tbaa !182
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %31
  store float 0.000000e+00, ptr %260, align 4, !tbaa !130
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %262 = load ptr, ptr %261, align 8, !tbaa !183
  %263 = getelementptr inbounds [4 x i8], ptr %262, i64 %31
  store float 0.000000e+00, ptr %263, align 4, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %265 = load ptr, ptr %264, align 8, !tbaa !184
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %31
  store float 0.000000e+00, ptr %266, align 4, !tbaa !130
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %268 = load ptr, ptr %267, align 8, !tbaa !185
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %31
  store float 0.000000e+00, ptr %269, align 4, !tbaa !130
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %271 = load ptr, ptr %270, align 8, !tbaa !186
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 %31
  store float 0.000000e+00, ptr %272, align 4, !tbaa !130
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %274 = load ptr, ptr %273, align 8, !tbaa !184
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 %31
  store float 0.000000e+00, ptr %275, align 4, !tbaa !130
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %277 = load ptr, ptr %276, align 8, !tbaa !185
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 %31
  store float 0.000000e+00, ptr %278, align 4, !tbaa !130
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %280 = load ptr, ptr %279, align 8, !tbaa !186
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 %31
  store float 0.000000e+00, ptr %281, align 4, !tbaa !130
  %282 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %283 = load ptr, ptr %282, align 8, !tbaa !168
  %284 = getelementptr inbounds [16 x i8], ptr %283, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  br label %285

285:                                              ; preds = %224, %204
  %286 = load i8, ptr %113, align 8, !tbaa !160, !range !99, !noundef !100
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %384

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %290 = load ptr, ptr %289, align 8, !tbaa !62
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 400
  %292 = atomicrmw add ptr %291, i32 1 monotonic, align 4
  %293 = load float, ptr %16, align 16, !tbaa !187
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !175
  %296 = sext i32 %292 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %295, i64 %296
  store float %293, ptr %297, align 4, !tbaa !130
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !189
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !176
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %296
  store float %299, ptr %302, align 4, !tbaa !130
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %304 = load float, ptr %303, align 8, !tbaa !190
  %305 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !177
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 %296
  store float %304, ptr %307, align 4, !tbaa !130
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %309 = load float, ptr %308, align 4, !tbaa !191
  %310 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %311 = load ptr, ptr %310, align 8, !tbaa !184
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 %296
  store float %309, ptr %312, align 4, !tbaa !130
  %313 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %314 = load float, ptr %313, align 16, !tbaa !193
  %315 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !185
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %296
  store float %314, ptr %317, align 4, !tbaa !130
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %319 = load float, ptr %318, align 4, !tbaa !194
  %320 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !186
  %322 = getelementptr inbounds [4 x i8], ptr %321, i64 %296
  store float %319, ptr %322, align 4, !tbaa !130
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %324 = load float, ptr %323, align 8, !tbaa !195
  %325 = getelementptr inbounds nuw i8, ptr %290, i64 80
  %326 = load ptr, ptr %325, align 8, !tbaa !201
  %327 = getelementptr inbounds [4 x i8], ptr %326, i64 %296
  store float %324, ptr %327, align 4, !tbaa !130
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %330 = load ptr, ptr %329, align 8, !tbaa !204
  %331 = getelementptr inbounds [8 x i8], ptr %330, i64 %296
  %332 = load i64, ptr %328, align 16, !tbaa !205
  store i64 %332, ptr %331, align 8, !tbaa !205
  %333 = getelementptr inbounds nuw i8, ptr %290, i64 96
  %334 = load ptr, ptr %333, align 8, !tbaa !206
  %335 = getelementptr inbounds [4 x i8], ptr %334, i64 %296
  store i32 0, ptr %335, align 4, !tbaa !103
  %336 = getelementptr inbounds nuw i8, ptr %290, i64 104
  %337 = load ptr, ptr %336, align 8, !tbaa !211
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %296
  store i32 %1, ptr %338, align 4, !tbaa !103
  %339 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %340 = load ptr, ptr %339, align 8, !tbaa !169
  %341 = getelementptr inbounds [16 x i8], ptr %340, i64 %296
  %342 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %342, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %343 = load <4 x float>, ptr %208, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %343, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %341, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i47, align 8, !tbaa !104
  %344 = getelementptr inbounds nuw i8, ptr %290, i64 128
  %345 = load ptr, ptr %344, align 8, !tbaa !170
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 %296
  %347 = load <4 x float>, ptr %209, align 16
  %.sroa.0.4.vec.insert.i.i48 = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i49 = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i48, ptr %346, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i49, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %348

348:                                              ; preds = %348, %288
  %indvars.iv.i.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next.i.i.i, %348 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %349, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %348, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %290, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !168
  %352 = getelementptr inbounds [16 x i8], ptr %351, i64 %296
  %353 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %353, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %353, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %352, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %352, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %354 = getelementptr inbounds nuw i8, ptr %290, i64 376
  %355 = load ptr, ptr %354, align 8, !tbaa !213
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %296
  store float 1.000000e+00, ptr %356, align 4, !tbaa !130
  %357 = getelementptr inbounds nuw i8, ptr %290, i64 392
  %358 = load ptr, ptr %357, align 8, !tbaa !214
  %359 = getelementptr inbounds [4 x i8], ptr %358, i64 %296
  store i32 0, ptr %359, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %360

360:                                              ; preds = %360, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %361, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %360, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %290, i64 184
  %363 = load ptr, ptr %362, align 8, !tbaa !168
  %364 = getelementptr inbounds [16 x i8], ptr %363, i64 %296
  %365 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %365, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %365, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %364, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %366

366:                                              ; preds = %366, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %366 ]
  %367 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %367, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %368, label %366, !llvm.loop !212

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %290, i64 208
  %370 = load ptr, ptr %369, align 8, !tbaa !168
  %371 = getelementptr inbounds [16 x i8], ptr %370, i64 %296
  %372 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %371, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %373 = getelementptr inbounds nuw i8, ptr %290, i64 384
  %374 = load ptr, ptr %373, align 8, !tbaa !215
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %296
  store i32 0, ptr %375, align 4, !tbaa !103
  %376 = load i8, ptr %113, align 8, !tbaa !160, !range !99, !noundef !100
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %.noexc50

.noexc50:                                         ; preds = %368
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %381 = load ptr, ptr %380, align 8, !tbaa !168
  %382 = getelementptr inbounds [16 x i8], ptr %381, i64 %31
  %383 = load <4 x float>, ptr %379, align 8
  %.sroa.0.4.vec.insert.i54 = shufflevector <4 x float> %383, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i55 = shufflevector <4 x float> %383, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %382, align 16
  %.sroa.2.0..0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i.i56, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

384:                                              ; preds = %285
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %386 = load ptr, ptr %385, align 8, !tbaa !168
  %387 = getelementptr inbounds [16 x i8], ptr %386, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %387, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %384, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt14PMJ02BNSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.01.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !123
  %23 = load i32, ptr %0, align 8, !tbaa !146
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = icmp sgt i32 %5, -1
  %72 = and i64 %.sroa.01.0.copyload, -9223372034707292160
  %73 = icmp eq i64 %72, 0
  %or.cond5.i = select i1 %71, i1 %73, i1 false
  br i1 %or.cond5.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit, label %74

74:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 26, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(42) @.str.10) #25
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit:          ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %75 = add i32 %70, %24
  %76 = urem i32 %75, %23
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.01.0.copyload, 32
  %77 = urem i32 %5, 48
  %78 = and i64 %.sroa.01.0.copyload, 127
  %79 = and i64 %.sroa.3.0.extract.shift.i, 127
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %80
  %82 = getelementptr inbounds nuw [256 x i8], ptr %81, i64 %78
  %83 = getelementptr inbounds nuw [2 x i8], ptr %82, i64 %79
  %84 = load i16, ptr %83, align 2, !tbaa !219
  %85 = uitofp i16 %84 to float
  %86 = fdiv float %85, 6.553500e+04
  %87 = add nuw nsw i32 %5, 1
  store i32 %87, ptr %4, align 4, !tbaa !128
  %88 = sitofp i32 %76 to float
  %89 = fadd float %86, %88
  %90 = sitofp i32 %23 to float
  %91 = fdiv float %89, %90
  %92 = fcmp ogt float %91, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %92, float 0x3FEFFFFFE0000000, float %91
  ret float %.sroa.speculated
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(42) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !221, !alias.scope !224
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !227, !alias.scope !224
  store i8 0, ptr %7, align 8, !tbaa !104, !alias.scope !224
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(42) %4)
          to label %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !229, !alias.scope !224
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !104, !alias.scope !224
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #29
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !229
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !229
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !104
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA42_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(42) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #28
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #28
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %155
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %163

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %113, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %97

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !221, !alias.scope !237
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !227, !alias.scope !237
  store i8 0, ptr %23, align 8, !tbaa !104, !alias.scope !237
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !238, !noalias !237
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !237
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !242, !noalias !237
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !229, !alias.scope !237
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #28, !noalias !243
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !221, !alias.scope !243
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !227, !alias.scope !243
  store i8 0, ptr %47, align 8, !tbaa !104, !alias.scope !243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !229, !alias.scope !243
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #28
  %51 = load i64, ptr %48, align 8, !tbaa !227, !alias.scope !243
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !229, !alias.scope !243
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !227
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !229
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !229
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !104
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !229
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !104
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !246
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !246
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !246
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !229
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !104
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !246
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #28
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !246
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !246
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !248
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %112

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !229
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !104
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !229
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !104
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !227
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(42) %2) #28, !noalias !250
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !221, !alias.scope !250
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !227, !alias.scope !250
  store i8 0, ptr %122, align 8, !tbaa !104, !alias.scope !250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !229, !alias.scope !250
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(42) %2) #28
  %126 = load i64, ptr %123, align 8, !tbaa !227, !alias.scope !250
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !229, !alias.scope !250
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !227
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !227
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !229
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !229
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !104
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !229
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !104
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #29
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.13, %15 ], [ @.str.14, %113 ], [ @.str.12, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %153, ptr noundef nonnull %154) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !230
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !229
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !104
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !229
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !104
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

declare void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #14 align 2

declare void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind noalias writable sret(%"class.pbrt::SampledWavelengths") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat {
  switch i32 %3, label %57 [
    i32 0, label %5
    i32 1, label %31
  ]

5:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %6 = load ptr, ptr %1, align 8, !tbaa !256, !noalias !253
  %7 = load float, ptr %6, align 4, !tbaa !130, !noalias !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !264
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, %5
  %indvars.iv.i.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i.i, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i ]
  %10 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %11 = uitofp nneg i32 %10 to float
  %12 = fmul nnan float %11, 2.500000e-01
  %13 = fadd float %7, %12
  %14 = fcmp ogt float %13, 1.000000e+00
  %15 = fadd float %13, -1.000000e+00
  %.0.i.i.i = select i1 %14, float %15, float %13
  %16 = fmul float %.0.i.i.i, 0x3FFD3D72C0000000
  %17 = fsub float 0x3FEB6BCFE0000000, %16
  %18 = tail call noundef float @atanhf(float noundef %17) #28, !tbaa !103, !noalias !264
  %19 = fmul float %18, 0x40615C71C0000000
  %20 = fsub float 5.380000e+02, %19
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i
  store float %20, ptr %21, align 4, !tbaa !130, !alias.scope !264
  %22 = fcmp olt float %20, 3.600000e+02
  %23 = fcmp ogt float %20, 8.300000e+02
  %or.cond.i.i.i.i = or i1 %22, %23
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, label %24

24:                                               ; preds = %9
  %25 = fadd float %20, -5.380000e+02
  %26 = fmul float %25, 0x3F7D7DBF40000000
  %27 = tail call noundef float @coshf(float noundef %26) #28, !tbaa !103, !noalias !264
  %28 = fmul float %27, %27
  %29 = fdiv float 0x3F70232F20000000, %28
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i:     ; preds = %24, %9
  %.0.i.i.i.i = phi float [ %29, %24 ], [ 0.000000e+00, %9 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  store float %.0.i.i.i.i, ptr %30, align 4, !tbaa !130, !alias.scope !264
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_.exit, label %9, !llvm.loop !265

31:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %32 = load ptr, ptr %1, align 8, !tbaa !256, !noalias !266
  %33 = load float, ptr %32, align 4, !tbaa !130, !noalias !266
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !275
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9, %31
  %indvars.iv.i.i.i6 = phi i64 [ 0, %31 ], [ %indvars.iv.next.i.i.i11, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9 ]
  %36 = trunc nuw nsw i64 %indvars.iv.i.i.i6 to i32
  %37 = uitofp nneg i32 %36 to float
  %38 = fmul nnan float %37, 2.500000e-01
  %39 = fadd float %33, %38
  %40 = fcmp ogt float %39, 1.000000e+00
  %41 = fadd float %39, -1.000000e+00
  %.0.i.i.i7 = select i1 %40, float %41, float %39
  %42 = fmul float %.0.i.i.i7, 0x3FFD3D72C0000000
  %43 = fsub float 0x3FEB6BCFE0000000, %42
  %44 = tail call noundef float @atanhf(float noundef %43) #28, !tbaa !103, !noalias !275
  %45 = fmul float %44, 0x40615C71C0000000
  %46 = fsub float 5.380000e+02, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i.i6
  store float %46, ptr %47, align 4, !tbaa !130, !alias.scope !275
  %48 = fcmp olt float %46, 3.600000e+02
  %49 = fcmp ogt float %46, 8.300000e+02
  %or.cond.i.i.i.i8 = or i1 %48, %49
  br i1 %or.cond.i.i.i.i8, label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9, label %50

50:                                               ; preds = %35
  %51 = fadd float %46, -5.380000e+02
  %52 = fmul float %51, 0x3F7D7DBF40000000
  %53 = tail call noundef float @coshf(float noundef %52) #28, !tbaa !103, !noalias !275
  %54 = fmul float %53, %53
  %55 = fdiv float 0x3F70232F20000000, %54
  br label %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9

_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9:    ; preds = %50, %35
  %.0.i.i.i.i10 = phi float [ %55, %50 ], [ 0.000000e+00, %35 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i6
  store float %.0.i.i.i.i10, ptr %56, align 4, !tbaa !130, !alias.scope !275
  %indvars.iv.next.i.i.i11 = add nuw nsw i64 %indvars.iv.i.i.i6, 1
  %exitcond.not.i.i.i12 = icmp eq i64 %indvars.iv.next.i.i.i11, 4
  br i1 %exitcond.not.i.i.i12, label %_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_.exit, label %35, !llvm.loop !265

57:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %58 = load ptr, ptr %1, align 8, !tbaa !256, !noalias !276
  %59 = load float, ptr %58, align 4, !tbaa !130, !noalias !276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = load float, ptr %60, align 8, !tbaa !282, !noalias !292
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %63 = load float, ptr %62, align 4, !tbaa !293, !noalias !292
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %64, i8 0, i64 28, i1 false), !alias.scope !294
  %65 = fsub float 1.000000e+00, %59
  %66 = fmul float %65, %61
  %67 = fmul float %59, %63
  %68 = fadd float %66, %67
  store float %68, ptr %0, align 4, !tbaa !130, !alias.scope !294
  %69 = fsub float %63, %61
  %70 = fmul float %69, 2.500000e-01
  br label %73

.preheader.i.i.i:                                 ; preds = %73
  %71 = fdiv float 1.000000e+00, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %79

73:                                               ; preds = %73, %57
  %store_forwarded = phi float [ %68, %57 ], [ %storemerge.i.i.i, %73 ]
  %indvars.iv.i.i.i13 = phi i64 [ 1, %57 ], [ %indvars.iv.next.i.i.i14, %73 ]
  %74 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i.i.i13
  %75 = fadd float %70, %store_forwarded
  %76 = fcmp ogt float %75, %63
  %77 = fsub float %75, %63
  %78 = fadd float %61, %77
  %storemerge.i.i.i = select i1 %76, float %78, float %75
  store float %storemerge.i.i.i, ptr %74, align 4, !tbaa !130, !alias.scope !294
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %exitcond.not.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i14, 4
  br i1 %exitcond.not.i.i.i15, label %.preheader.i.i.i, label %73, !llvm.loop !297

79:                                               ; preds = %79, %.preheader.i.i.i
  %indvars.iv25.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next26.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv25.i.i.i
  store float %71, ptr %80, align 4, !tbaa !130, !alias.scope !294
  %indvars.iv.next26.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i, 4
  br i1 %exitcond28.not.i.i.i, label %_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_.exit, label %79, !llvm.loop !298

_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_.exit: ; preds = %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i9, %_ZN4pbrt21VisibleWavelengthsPDFEf.exit.i.i.i, %79
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atanhf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @coshf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt14PMJ02BNSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = icmp sgt i32 %6, 9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.02.0.copyload = load i64, ptr %8, align 8
  br i1 %7, label %9, label %._crit_edge

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.02.0.copyload, ptr %2, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %11, ptr %13, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %9
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %9 ]
  %.03638.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ 7659067388010076496, %9 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %14 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %15 = lshr i64 %14, 47
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %17, %.03638.i.i
  %19 = mul i64 %18, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %20 = lshr i64 %19, 47
  %21 = xor i64 %20, %19
  %22 = mul i64 %21, -4132994306676758123
  %23 = lshr i64 %22, 47
  %24 = xor i64 %23, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load i32, ptr %0, align 8, !tbaa !146
  %26 = trunc i64 %24 to i32
  %27 = add i32 %25, -1
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 2
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 4
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 8
  %35 = or i32 %34, %33
  %36 = lshr i32 %35, 16
  %37 = or i32 %36, %35
  %38 = lshr i32 %26, 16
  %39 = lshr i32 %26, 8
  %40 = lshr i32 %26, 23
  %41 = lshr i32 %26, 27
  %42 = or i32 %41, 1
  %43 = mul i32 %42, 1765145193
  br label %44

44:                                               ; preds = %44, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %4, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %72, %44 ]
  %45 = xor i32 %.0.i, %26
  %46 = mul i32 %45, -512718531
  %47 = xor i32 %46, %38
  %48 = and i32 %47, %37
  %49 = lshr i32 %48, 4
  %50 = xor i32 %39, %49
  %51 = xor i32 %50, %47
  %52 = mul i32 %51, 153742143
  %53 = xor i32 %52, %40
  %54 = and i32 %53, %37
  %55 = lshr i32 %54, 1
  %56 = xor i32 %55, %53
  %57 = mul i32 %43, %56
  %58 = and i32 %57, %37
  %59 = lshr i32 %58, 11
  %60 = xor i32 %59, %57
  %61 = mul i32 %60, 1960620803
  %62 = and i32 %61, %37
  %63 = lshr i32 %62, 2
  %64 = xor i32 %63, %61
  %65 = mul i32 %64, -1638916925
  %66 = and i32 %65, %37
  %67 = lshr i32 %66, 2
  %68 = xor i32 %67, %65
  %69 = mul i32 %68, -933190689
  %70 = and i32 %69, %37
  %71 = lshr i32 %70, 5
  %72 = xor i32 %71, %70
  %.not.i = icmp ult i32 %72, %25
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %44, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %44
  %73 = add i32 %72, %26
  %74 = urem i32 %73, %25
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZN4pbrt18PermutationElementEjjj.exit
  %.0 = phi i32 [ %74, %_ZN4pbrt18PermutationElementEjjj.exit ], [ %4, %1 ]
  %75 = icmp sgt i32 %6, -1
  %76 = and i64 %.sroa.02.0.copyload, -9223372034707292160
  %77 = icmp eq i64 %76, 0
  %or.cond5.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond5.i, label %_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit10, label %78

78:                                               ; preds = %._crit_edge
  tail call void @_ZN4pbrt8LogFatalIJRA42_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.8, i32 noundef 26, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(42) @.str.10) #25
  unreachable

_ZN4pbrt9BlueNoiseEiNS_6Point2IiEE.exit10:        ; preds = %._crit_edge
  %79 = lshr i32 %6, 1
  %80 = urem i32 %79, 5
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [524288 x i8], ptr @_ZN4pbrt14pmj02bnSamplesE, i64 %81
  %83 = srem i32 %.0, 65536
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !103
  %87 = uitofp i32 %86 to double
  %88 = fmul nnan double %87, 0x3DF0000000000000
  %89 = fptrunc double %88 to float
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = uitofp i32 %91 to double
  %93 = fmul nnan double %92, 0x3DF0000000000000
  %94 = fptrunc double %93 to float
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.02.0.copyload, 32
  %95 = urem i32 %6, 48
  %96 = and i64 %.sroa.02.0.copyload, 127
  %97 = and i64 %.sroa.3.0.extract.shift.i, 127
  %98 = zext nneg i32 %95 to i64
  %99 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %98
  %100 = getelementptr inbounds nuw [256 x i8], ptr %99, i64 %96
  %101 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 %97
  %102 = load i16, ptr %101, align 2, !tbaa !219
  %103 = uitofp i16 %102 to float
  %104 = fdiv float %103, 6.553500e+04
  %105 = add nuw nsw i32 %6, 1
  %106 = urem i32 %105, 48
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [32768 x i8], ptr @_ZN4pbrt17BlueNoiseTexturesE, i64 %107
  %109 = getelementptr inbounds nuw [256 x i8], ptr %108, i64 %96
  %110 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %97
  %111 = load i16, ptr %110, align 2, !tbaa !219
  %112 = uitofp i16 %111 to float
  %113 = fdiv float %112, 6.553500e+04
  %114 = fadd float %104, %89
  %115 = insertelement <2 x float> poison, float %114, i64 0
  %116 = fadd float %113, %94
  %.sroa.013.4.vec.insert = insertelement <2 x float> %115, float %116, i64 1
  %117 = fcmp ult float %114, 1.000000e+00
  %118 = fadd float %114, -1.000000e+00
  %.sroa.013.0.vec.insert = insertelement <2 x float> %.sroa.013.4.vec.insert, float %118, i64 0
  %.sroa.013.0 = select i1 %117, <2 x float> %.sroa.013.4.vec.insert, <2 x float> %.sroa.013.0.vec.insert
  %119 = fcmp ult float %116, 1.000000e+00
  %120 = fadd float %116, -1.000000e+00
  %.sroa.013.4.vec.insert42 = insertelement <2 x float> %.sroa.013.0, float %120, i64 1
  %.sroa.013.1 = select i1 %119, <2 x float> %.sroa.013.0, <2 x float> %.sroa.013.4.vec.insert42
  %121 = add nuw nsw i32 %6, 2
  store i32 %121, ptr %5, align 4, !tbaa !128
  %.sroa.013.0.vec.extract37 = extractelement <2 x float> %.sroa.013.1, i64 0
  %122 = fcmp ogt float %.sroa.013.0.vec.extract37, 0x3FEFFFFFE0000000
  %123 = select i1 %122, float 0x3FEFFFFFE0000000, float %.sroa.013.0.vec.extract37
  %.sroa.013.4.vec.extract40 = extractelement <2 x float> %.sroa.013.1, i64 1
  %124 = fcmp ogt float %.sroa.013.4.vec.extract40, 0x3FEFFFFFE0000000
  %125 = select i1 %124, float 0x3FEFFFFFE0000000, float %.sroa.013.4.vec.extract40
  %.sroa.029.0.vec.insert = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.029.4.vec.insert = insertelement <2 x float> %.sroa.029.0.vec.insert, float %125, i64 1
  ret <2 x float> %.sroa.029.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #19 comdat {
  %4 = alloca float, align 4
  %5 = alloca %"class.pbrt::Point2", align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.pbrt::Point2", align 8
  %8 = alloca float, align 4
  %9 = alloca %"class.pbrt::Point2", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !299
  %.sroa.03.0.copyload.i45 = load <2 x float>, ptr %10, align 4
  switch i32 %2, label %86 [
    i32 0, label %11
    i32 1, label %23
    i32 2, label %44
    i32 3, label %65
  ]

11:                                               ; preds = %3
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i45, i64 0
  %12 = load float, ptr %1, align 4, !tbaa !301
  %13 = fsub float 1.000000e+00, %.sroa.04.0.vec.extract.i.i
  %14 = fmul float %.sroa.04.0.vec.extract.i.i, %12
  %15 = fmul float %12, %13
  %16 = fsub float %14, %15
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %.sroa.03.0.copyload.i45, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !303
  %19 = fsub float 1.000000e+00, %.sroa.04.4.vec.extract.i.i
  %20 = fmul float %.sroa.04.4.vec.extract.i.i, %18
  %21 = fmul float %19, %18
  %22 = fsub float %20, %21
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %16, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  %.fca.0.insert.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i, float 1.000000e+00, 1
  br label %88

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %24, <2 x float> %.sroa.03.0.copyload.i45, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %9, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %.sroa.4.0.extract.shift.i.i.i.i = lshr i64 %.sroa.01.0.copyload.i.i.i, 32
  %.sroa.4.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i to i32
  %27 = load i32, ptr %26, align 8, !tbaa !140
  %28 = sub i32 %.sroa.0.0.extract.trunc.i.i.i.i, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !145
  %31 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !304
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !140
  %36 = sub nsw i32 %35, %27
  %37 = mul nsw i32 %36, %31
  %38 = add nsw i32 %28, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !130
  %42 = load float, ptr %8, align 4, !tbaa !130
  %43 = fdiv float %41, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.insert.i.i.i = insertvalue { <2 x float>, float } poison, <2 x float> %25, 0
  %.fca.1.insert.i.i.i = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i, float %43, 1
  br label %88

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %45, <2 x float> %.sroa.03.0.copyload.i45, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i.i32 = load i64, ptr %7, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i33 = trunc i64 %.sroa.01.0.copyload.i.i.i32 to i32
  %.sroa.4.0.extract.shift.i.i.i.i34 = lshr i64 %.sroa.01.0.copyload.i.i.i32, 32
  %.sroa.4.0.extract.trunc.i.i.i.i35 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i34 to i32
  %48 = load i32, ptr %47, align 8, !tbaa !140
  %49 = sub i32 %.sroa.0.0.extract.trunc.i.i.i.i33, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !145
  %52 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i.i.i35, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !304
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i32, ptr %55, align 8, !tbaa !140
  %57 = sub nsw i32 %56, %48
  %58 = mul nsw i32 %57, %52
  %59 = add nsw i32 %49, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %54, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !130
  %63 = load float, ptr %6, align 4, !tbaa !130
  %64 = fdiv float %62, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert.i.i.i36 = insertvalue { <2 x float>, float } poison, <2 x float> %46, 0
  %.fca.1.insert.i.i.i37 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i36, float %64, 1
  br label %88

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %67 = call <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %66, <2 x float> %.sroa.03.0.copyload.i45, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.01.0.copyload.i.i.i39 = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc.i.i.i.i40 = trunc i64 %.sroa.01.0.copyload.i.i.i39 to i32
  %.sroa.4.0.extract.shift.i.i.i.i41 = lshr i64 %.sroa.01.0.copyload.i.i.i39, 32
  %.sroa.4.0.extract.trunc.i.i.i.i42 = trunc nuw i64 %.sroa.4.0.extract.shift.i.i.i.i41 to i32
  %69 = load i32, ptr %68, align 8, !tbaa !140
  %70 = sub i32 %.sroa.0.0.extract.trunc.i.i.i.i40, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !145
  %73 = sub nsw i32 %.sroa.4.0.extract.trunc.i.i.i.i42, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !304
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !140
  %78 = sub nsw i32 %77, %69
  %79 = mul nsw i32 %78, %73
  %80 = add nsw i32 %70, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %75, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !130
  %84 = load float, ptr %4, align 4, !tbaa !130
  %85 = fdiv float %83, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert.i.i.i43 = insertvalue { <2 x float>, float } poison, <2 x float> %67, 0
  %.fca.1.insert.i.i.i44 = insertvalue { <2 x float>, float } %.fca.0.insert.i.i.i43, float %85, 1
  br label %88

86:                                               ; preds = %3
  %87 = tail call { <2 x float>, float } @_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %1, <2 x float> %.sroa.03.0.copyload.i45)
  br label %88

88:                                               ; preds = %86, %65, %44, %23, %11
  %.pn = phi { <2 x float>, float } [ %87, %86 ], [ %.fca.1.insert.i.i, %11 ], [ %.fca.1.insert.i.i.i, %23 ], [ %.fca.1.insert.i.i.i37, %44 ], [ %.fca.1.insert.i.i.i44, %65 ]
  ret { <2 x float>, float } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZNK4pbrt19PiecewiseConstant2D6SampleENS_6Point2IfEEPfPNS1_IiEE(ptr noundef nonnull align 8 dereferenceable(128) %0, <2 x float> %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #19 comdat align 2 {
  %.sroa.024.4.vec.extract = extractelement <2 x float> %1, i64 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8, !tbaa !306
  %sext.i = shl i64 %6, 32
  %7 = ashr exact i64 %sext.i, 32
  %8 = add nsw i64 %7, -2
  %9 = icmp sgt i64 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  br i1 %9, label %.lr.ph.i.i, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.017.i.i = phi i64 [ %21, %.lr.ph.i.i ], [ %8, %4 ]
  %.01516.i.i = phi i64 [ %.fr.i.i, %.lr.ph.i.i ], [ 1, %4 ]
  %12 = lshr i64 %.017.i.i, 1
  %13 = add i64 %12, %.01516.i.i
  %sext.i.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i.i, 30
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !130
  %17 = fcmp ole float %16, %.sroa.024.4.vec.extract
  %18 = add i64 %13, 1
  %19 = select i1 %17, i64 %18, i64 %.01516.i.i
  %.fr.i.i = freeze i64 %19
  %.neg.i.i = xor i64 %12, -1
  %20 = add nsw i64 %.017.i.i, %.neg.i.i
  %21 = select i1 %17, i64 %20, i64 %12
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !310

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = add nsw i64 %.fr.i.i, -1
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %8)
  %.inv.i.i = icmp sgt i64 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.inv.i.i, i64 %..i.i.i, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i: ; preds = %4, %._crit_edge.i.i
  %24 = phi i64 [ %spec.select.i.i, %._crit_edge.i.i ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load float, ptr %29, align 8, !tbaa !311
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

32:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !309
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %24
  %36 = load float, ptr %35, align 4, !tbaa !130
  %37 = fdiv float %36, %30
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i, %32
  %38 = phi float [ %37, %32 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load float, ptr %41, align 8, !tbaa !313
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load float, ptr %43, align 4, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !315
  %47 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %24
  %.sroa.024.0.vec.extract = extractelement <2 x float> %1, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !306
  %sext.i9 = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i9, 32
  %51 = add nsw i64 %50, -2
  %52 = icmp sgt i64 %50, 2
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !309
  br i1 %52, label %.lr.ph.i.i12, label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10

.lr.ph.i.i12:                                     ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %.lr.ph.i.i12
  %.017.i.i13 = phi i64 [ %64, %.lr.ph.i.i12 ], [ %51, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %.01516.i.i14 = phi i64 [ %.fr.i.i16, %.lr.ph.i.i12 ], [ 1, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %55 = lshr i64 %.017.i.i13, 1
  %56 = add i64 %55, %.01516.i.i14
  %sext.i.i15 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i.i15, 30
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !130
  %60 = fcmp ole float %59, %.sroa.024.0.vec.extract
  %61 = add i64 %56, 1
  %62 = select i1 %60, i64 %61, i64 %.01516.i.i14
  %.fr.i.i16 = freeze i64 %62
  %.neg.i.i17 = xor i64 %55, -1
  %63 = add nsw i64 %.017.i.i13, %.neg.i.i17
  %64 = select i1 %60, i64 %63, i64 %55
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i12, label %._crit_edge.i.i18, !llvm.loop !310

._crit_edge.i.i18:                                ; preds = %.lr.ph.i.i12
  %66 = add nsw i64 %.fr.i.i16, -1
  %..i.i.i19 = tail call i64 @llvm.umin.i64(i64 %66, i64 %51)
  %.inv.i.i20 = icmp sgt i64 %.fr.i.i16, 0
  %spec.select.i.i21 = select i1 %.inv.i.i20, i64 %..i.i.i19, i64 0
  br label %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10

_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10: ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit, %._crit_edge.i.i18
  %67 = phi i64 [ %spec.select.i.i21, %._crit_edge.i.i18 ], [ 0, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !130
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %73 = load float, ptr %72, align 8, !tbaa !311
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

75:                                               ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !309
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %67
  %79 = load float, ptr %78, align 4, !tbaa !130
  %80 = fdiv float %79, %73
  br label %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22

_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22: ; preds = %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10, %75
  %81 = phi float [ %80, %75 ], [ 0.000000e+00, %_ZN4pbrt12FindIntervalIZNKS_19PiecewiseConstant1D6SampleEfPfPiEUliE_EEmmRKT_.exit.i10 ]
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !306
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %85 = load float, ptr %84, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %87 = load float, ptr %86, align 4, !tbaa !314
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %90, label %88

88:                                               ; preds = %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22
  %89 = fmul float %38, %81
  store float %89, ptr %2, align 4, !tbaa !130
  br label %90

90:                                               ; preds = %88, %_ZNK4pbrt19PiecewiseConstant1D6SampleEfPfPi.exit22
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %92, label %91

91:                                               ; preds = %90
  %.sroa.5.0.insert.ext = shl nuw nsw i64 %24, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %67, %.sroa.5.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %90
  %93 = trunc nuw nsw i64 %67 to i32
  %94 = trunc nuw nsw i64 %24 to i32
  %95 = fcmp ogt float %71, %69
  %96 = fsub float %.sroa.024.0.vec.extract, %69
  %97 = fsub float %71, %69
  %98 = fdiv float %96, %97
  %.0.i11 = select i1 %95, float %98, float %96
  %99 = uitofp nneg i32 %93 to float
  %100 = fadd float %.0.i11, %99
  %101 = uitofp i64 %83 to float
  %102 = fdiv float %100, %101
  %103 = fmul float %102, %87
  %104 = fsub float 1.000000e+00, %102
  %105 = fmul float %85, %104
  %106 = fadd float %103, %105
  %107 = fcmp ogt float %28, %26
  %108 = fsub float %.sroa.024.4.vec.extract, %26
  %109 = fsub float %28, %26
  %110 = fdiv float %108, %109
  %.0.i = select i1 %107, float %110, float %108
  %111 = uitofp nneg i32 %94 to float
  %112 = fadd float %.0.i, %111
  %113 = uitofp i64 %40 to float
  %114 = fdiv float %112, %113
  %115 = fmul float %114, %44
  %116 = fsub float 1.000000e+00, %114
  %117 = fmul float %42, %116
  %118 = fadd float %115, %117
  %.sroa.025.0.vec.insert = insertelement <2 x float> poison, float %106, i64 0
  %.sroa.025.4.vec.insert = insertelement <2 x float> %.sroa.025.0.vec.insert, float %118, i64 1
  ret <2 x float> %.sroa.025.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, float } @_ZNK4pbrt14TriangleFilter6SampleENS_6Point2IfEE(ptr noundef nonnull align 4 dereferenceable(8) %0, <2 x float> %1) local_unnamed_addr #19 comdat align 2 {
  %3 = alloca [2 x float], align 4
  %4 = alloca [2 x float], align 4
  %5 = load float, ptr %0, align 4, !tbaa !301
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 5.000000e-01, ptr %4, align 4, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 5.000000e-01, ptr %6, align 4, !tbaa !130
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %7 = fmul float %.sroa.0.0.vec.extract, %10
  %8 = fcmp oeq float %7, %10
  br i1 %8, label %11, label %_ZN4pbrt13NextFloatDownEf.exit.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.03351.i.i = phi float [ %10, %.lr.ph.i.i ], [ 0.000000e+00, %2 ]
  %.03450.i.idx.i = phi i64 [ %.03450.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %.03450.i.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.03450.i.idx.i
  %9 = load float, ptr %.03450.i.ptr.i, align 4, !tbaa !130
  %10 = fadd float %.03351.i.i, %9
  %.03450.i.add.i = add nuw nsw i64 %.03450.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.03450.i.add.i, 8
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

11:                                               ; preds = %._crit_edge.i.i
  %or.cond.i.i.i = fcmp oeq float %7, 0xFFF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt13NextFloatDownEf.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = fcmp oeq float %7, 0.000000e+00
  %.09.i.i.i = select i1 %13, float -0.000000e+00, float %7
  %14 = bitcast float %.09.i.i.i to i32
  %15 = fcmp ogt float %.09.i.i.i, 0.000000e+00
  %.0.v.i.i.i = select i1 %15, i32 -1, i32 1
  %.0.i.i.i = add i32 %.0.v.i.i.i, %14
  %16 = bitcast i32 %.0.i.i.i to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i.i

_ZN4pbrt13NextFloatDownEf.exit.i.i:               ; preds = %12, %11, %._crit_edge.i.i
  %.031.i.i = phi float [ %7, %._crit_edge.i.i ], [ %16, %12 ], [ 0xFFF0000000000000, %11 ]
  br label %17

17:                                               ; preds = %17, %_ZN4pbrt13NextFloatDownEf.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %17 ], [ 0, %_ZN4pbrt13NextFloatDownEf.exit.i.i ]
  %.0.i.i = phi float [ %20, %17 ], [ 0.000000e+00, %_ZN4pbrt13NextFloatDownEf.exit.i.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i
  %19 = load float, ptr %18, align 4, !tbaa !130
  %20 = fadd float %.0.i.i, %19
  %21 = fcmp ugt float %20, %.031.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %21, label %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i, label %17, !llvm.loop !319

_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i: ; preds = %17
  %22 = fsub float %.031.i.i, %.0.i.i
  %23 = fdiv float %22, %19
  %24 = fcmp ogt float %23, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %24, float 0x3FEFFFFFE0000000, float %23
  %25 = icmp eq i64 %indvars.iv.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %25, label %26, label %38

26:                                               ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i
  %27 = fcmp oeq float %.sroa.speculated.i.i, 0.000000e+00
  br i1 %27, label %_ZN4pbrt12SampleLinearEfff.exit.i, label %28

28:                                               ; preds = %26
  %29 = fsub float 1.000000e+00, %.sroa.speculated.i.i
  %30 = fmul float %29, 0.000000e+00
  %31 = fadd float %.sroa.speculated.i.i, %30
  %32 = tail call noundef float @sqrtf(float noundef %31) #28, !tbaa !103
  %33 = fadd float %32, 0.000000e+00
  %34 = fdiv float %.sroa.speculated.i.i, %33
  %35 = fcmp ogt float %34, 0x3FEFFFFFE0000000
  %.sroa.speculated.i4.i = select i1 %35, float 0x3FEFFFFFE0000000, float %34
  br label %_ZN4pbrt12SampleLinearEfff.exit.i

_ZN4pbrt12SampleLinearEfff.exit.i:                ; preds = %28, %26
  %.0.i5.i = phi float [ %.sroa.speculated.i4.i, %28 ], [ 0.000000e+00, %26 ]
  %36 = fmul float %5, %.0.i5.i
  %37 = fsub float %36, %5
  br label %_ZN4pbrt10SampleTentEff.exit

38:                                               ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i
  %39 = fsub float 1.000000e+00, %.sroa.speculated.i.i
  %40 = fmul float %.sroa.speculated.i.i, 0.000000e+00
  %41 = fadd float %39, %40
  %42 = tail call noundef float @sqrtf(float noundef %41) #28, !tbaa !103
  %43 = fadd float %42, 1.000000e+00
  %44 = fdiv float %.sroa.speculated.i.i, %43
  %45 = fcmp ogt float %44, 0x3FEFFFFFE0000000
  %.sroa.speculated.i6.i = select i1 %45, float 0x3FEFFFFFE0000000, float %44
  %46 = fmul float %5, %.sroa.speculated.i6.i
  br label %_ZN4pbrt10SampleTentEff.exit

_ZN4pbrt10SampleTentEff.exit:                     ; preds = %_ZN4pbrt12SampleLinearEfff.exit.i, %38
  %.0.i = phi float [ %37, %_ZN4pbrt12SampleLinearEfff.exit.i ], [ %46, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !303
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 5.000000e-01, ptr %3, align 4, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 5.000000e-01, ptr %49, align 4, !tbaa !130
  br label %.lr.ph.i.i1

._crit_edge.i.i7:                                 ; preds = %.lr.ph.i.i1
  %.sroa.0.4.vec.extract = extractelement <2 x float> %1, i64 1
  %50 = fmul float %.sroa.0.4.vec.extract, %53
  %51 = fcmp oeq float %50, %53
  br i1 %51, label %54, label %_ZN4pbrt13NextFloatDownEf.exit.i.i8

.lr.ph.i.i1:                                      ; preds = %.lr.ph.i.i1, %_ZN4pbrt10SampleTentEff.exit
  %.03351.i.i2 = phi float [ %53, %.lr.ph.i.i1 ], [ 0.000000e+00, %_ZN4pbrt10SampleTentEff.exit ]
  %.03450.i.idx.i3 = phi i64 [ %.03450.i.add.i5, %.lr.ph.i.i1 ], [ 0, %_ZN4pbrt10SampleTentEff.exit ]
  %.03450.i.ptr.i4 = getelementptr inbounds nuw i8, ptr %3, i64 %.03450.i.idx.i3
  %52 = load float, ptr %.03450.i.ptr.i4, align 4, !tbaa !130
  %53 = fadd float %.03351.i.i2, %52
  %.03450.i.add.i5 = add nuw nsw i64 %.03450.i.idx.i3, 4
  %.not.i.i6 = icmp eq i64 %.03450.i.add.i5, 8
  br i1 %.not.i.i6, label %._crit_edge.i.i7, label %.lr.ph.i.i1

54:                                               ; preds = %._crit_edge.i.i7
  %or.cond.i.i.i20 = fcmp oeq float %50, 0xFFF0000000000000
  br i1 %or.cond.i.i.i20, label %_ZN4pbrt13NextFloatDownEf.exit.i.i8, label %55

55:                                               ; preds = %54
  %56 = fcmp oeq float %50, 0.000000e+00
  %.09.i.i.i21 = select i1 %56, float -0.000000e+00, float %50
  %57 = bitcast float %.09.i.i.i21 to i32
  %58 = fcmp ogt float %.09.i.i.i21, 0.000000e+00
  %.0.v.i.i.i22 = select i1 %58, i32 -1, i32 1
  %.0.i.i.i23 = add i32 %.0.v.i.i.i22, %57
  %59 = bitcast i32 %.0.i.i.i23 to float
  br label %_ZN4pbrt13NextFloatDownEf.exit.i.i8

_ZN4pbrt13NextFloatDownEf.exit.i.i8:              ; preds = %55, %54, %._crit_edge.i.i7
  %.031.i.i9 = phi float [ %50, %._crit_edge.i.i7 ], [ %59, %55 ], [ 0xFFF0000000000000, %54 ]
  br label %60

60:                                               ; preds = %60, %_ZN4pbrt13NextFloatDownEf.exit.i.i8
  %indvars.iv.i.i10 = phi i64 [ %indvars.iv.next.i.i12, %60 ], [ 0, %_ZN4pbrt13NextFloatDownEf.exit.i.i8 ]
  %.0.i.i11 = phi float [ %63, %60 ], [ 0.000000e+00, %_ZN4pbrt13NextFloatDownEf.exit.i.i8 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i10
  %62 = load float, ptr %61, align 4, !tbaa !130
  %63 = fadd float %.0.i.i11, %62
  %64 = fcmp ugt float %63, %.031.i.i9
  %indvars.iv.next.i.i12 = add nuw nsw i64 %indvars.iv.i.i10, 1
  br i1 %64, label %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i13, label %60, !llvm.loop !319

_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i13: ; preds = %60
  %65 = fsub float %.031.i.i9, %.0.i.i11
  %66 = fdiv float %65, %62
  %67 = fcmp ogt float %66, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i14 = select i1 %67, float 0x3FEFFFFFE0000000, float %66
  %68 = icmp eq i64 %indvars.iv.i.i10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i13
  %70 = fcmp oeq float %.sroa.speculated.i.i14, 0.000000e+00
  br i1 %70, label %_ZN4pbrt12SampleLinearEfff.exit.i18, label %71

71:                                               ; preds = %69
  %72 = fsub float 1.000000e+00, %.sroa.speculated.i.i14
  %73 = fmul float %72, 0.000000e+00
  %74 = fadd float %.sroa.speculated.i.i14, %73
  %75 = tail call noundef float @sqrtf(float noundef %74) #28, !tbaa !103
  %76 = fadd float %75, 0.000000e+00
  %77 = fdiv float %.sroa.speculated.i.i14, %76
  %78 = fcmp ogt float %77, 0x3FEFFFFFE0000000
  %.sroa.speculated.i4.i17 = select i1 %78, float 0x3FEFFFFFE0000000, float %77
  br label %_ZN4pbrt12SampleLinearEfff.exit.i18

_ZN4pbrt12SampleLinearEfff.exit.i18:              ; preds = %71, %69
  %.0.i5.i19 = phi float [ %.sroa.speculated.i4.i17, %71 ], [ 0.000000e+00, %69 ]
  %79 = fmul float %48, %.0.i5.i19
  %80 = fsub float %79, %48
  br label %_ZN4pbrt10SampleTentEff.exit24

81:                                               ; preds = %_ZN4pbrt14SampleDiscreteEN4pstd4spanIKfEEfPfS4_.exit.i13
  %82 = fsub float 1.000000e+00, %.sroa.speculated.i.i14
  %83 = fmul float %.sroa.speculated.i.i14, 0.000000e+00
  %84 = fadd float %82, %83
  %85 = tail call noundef float @sqrtf(float noundef %84) #28, !tbaa !103
  %86 = fadd float %85, 1.000000e+00
  %87 = fdiv float %.sroa.speculated.i.i14, %86
  %88 = fcmp ogt float %87, 0x3FEFFFFFE0000000
  %.sroa.speculated.i6.i15 = select i1 %88, float 0x3FEFFFFFE0000000, float %87
  %89 = fmul float %48, %.sroa.speculated.i6.i15
  br label %_ZN4pbrt10SampleTentEff.exit24

_ZN4pbrt10SampleTentEff.exit24:                   ; preds = %_ZN4pbrt12SampleLinearEfff.exit.i18, %81
  %.0.i16 = phi float [ %80, %_ZN4pbrt12SampleLinearEfff.exit.i18 ], [ %89, %81 ]
  %.sroa.025.0.vec.insert = insertelement <2 x float> poison, float %.0.i, i64 0
  %.sroa.025.4.vec.insert = insertelement <2 x float> %.sroa.025.0.vec.insert, float %.0.i16, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.025.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float 1.000000e+00, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

declare void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(900), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind writable sret(%"class.pstd::optional.33") align 8, ptr noundef nonnull align 8 dereferenceable(1128), ptr noundef byval(%"struct.pbrt::CameraSample") align 8, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Point3fi") align 4 %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef nonnull align 4 dereferenceable(24) %2) local_unnamed_addr #19 comdat align 2 {
  %4 = alloca %"class.pbrt::Point3.72", align 8
  %5 = alloca %"class.pbrt::Point3fi", align 8
  %6 = load float, ptr %2, align 4, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !165
  %9 = fadd float %6, %8
  %10 = fmul float %9, 5.000000e-01
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !165
  %15 = fadd float %12, %14
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load float, ptr %17, align 4, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !165
  %21 = fadd float %18, %20
  %22 = fmul float %21, 5.000000e-01
  %23 = load float, ptr %1, align 4, !tbaa !130
  %24 = fmul float %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !130
  %27 = fmul float %16, %26
  %28 = fadd float %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !130
  %31 = fmul float %22, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !130
  %34 = fadd float %31, %33
  %35 = fadd float %28, %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !130
  %38 = fmul float %10, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load float, ptr %39, align 4, !tbaa !130
  %41 = fmul float %16, %40
  %42 = fadd float %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !130
  %45 = fmul float %22, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !130
  %48 = fadd float %45, %47
  %49 = fadd float %42, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load float, ptr %50, align 4, !tbaa !130
  %52 = fmul float %10, %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !130
  %55 = fmul float %16, %54
  %56 = fadd float %52, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !130
  %59 = fmul float %22, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load float, ptr %60, align 4, !tbaa !130
  %62 = fadd float %59, %61
  %63 = fadd float %56, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load float, ptr %64, align 4, !tbaa !130
  %66 = fmul float %10, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %68 = load float, ptr %67, align 4, !tbaa !130
  %69 = fmul float %16, %68
  %70 = fadd float %66, %69
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load float, ptr %71, align 4, !tbaa !130
  %73 = fmul float %22, %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %75 = load float, ptr %74, align 4, !tbaa !130
  %76 = fadd float %73, %75
  %77 = fadd float %70, %76
  %78 = fsub float %8, %6
  %79 = fcmp oeq float %78, 0.000000e+00
  %80 = fsub float %14, %12
  %81 = fcmp oeq float %80, 0.000000e+00
  %or.cond = select i1 %79, i1 %81, i1 false
  %82 = fsub float %20, %18
  %83 = fcmp oeq float %82, 0.000000e+00
  %or.cond347 = select i1 %or.cond, i1 %83, i1 false
  br i1 %or.cond347, label %84, label %_ZNK4pbrt8Point3fi7IsExactEv.exit.thread

84:                                               ; preds = %3
  %85 = tail call noundef float @llvm.fabs.f32(float %24)
  %86 = tail call noundef float @llvm.fabs.f32(float %27)
  %87 = fadd float %85, %86
  %88 = tail call noundef float @llvm.fabs.f32(float %31)
  %89 = fadd float %87, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %33)
  %91 = fadd float %90, %89
  %92 = fmul float %91, 0x3E88000040000000
  %.sroa.0289.0.vec.insert = insertelement <2 x float> poison, float %92, i64 0
  %93 = tail call noundef float @llvm.fabs.f32(float %38)
  %94 = tail call noundef float @llvm.fabs.f32(float %41)
  %95 = fadd float %93, %94
  %96 = tail call noundef float @llvm.fabs.f32(float %45)
  %97 = fadd float %95, %96
  %98 = tail call noundef float @llvm.fabs.f32(float %47)
  %99 = fadd float %98, %97
  %100 = fmul float %99, 0x3E88000040000000
  %.sroa.0289.4.vec.insert297 = insertelement <2 x float> %.sroa.0289.0.vec.insert, float %100, i64 1
  %101 = tail call noundef float @llvm.fabs.f32(float %52)
  %102 = tail call noundef float @llvm.fabs.f32(float %55)
  %103 = fadd float %101, %102
  %104 = tail call noundef float @llvm.fabs.f32(float %59)
  %105 = fadd float %103, %104
  %106 = tail call noundef float @llvm.fabs.f32(float %61)
  %107 = fadd float %106, %105
  %108 = fmul float %107, 0x3E88000040000000
  br label %167

_ZNK4pbrt8Point3fi7IsExactEv.exit.thread:         ; preds = %3
  %109 = fmul float %78, 5.000000e-01
  %110 = fmul float %80, 5.000000e-01
  %111 = fsub float %20, %18
  %112 = fmul float %111, 5.000000e-01
  %113 = tail call noundef float @llvm.fabs.f32(float %23)
  %114 = fmul float %109, %113
  %115 = tail call noundef float @llvm.fabs.f32(float %26)
  %116 = fmul float %115, %110
  %117 = fadd float %114, %116
  %118 = tail call noundef float @llvm.fabs.f32(float %30)
  %119 = fmul float %118, %112
  %120 = fadd float %117, %119
  %121 = fmul float %120, 0x3FF0000040000000
  %122 = tail call noundef float @llvm.fabs.f32(float %24)
  %123 = tail call noundef float @llvm.fabs.f32(float %27)
  %124 = fadd float %122, %123
  %125 = tail call noundef float @llvm.fabs.f32(float %31)
  %126 = fadd float %124, %125
  %127 = tail call noundef float @llvm.fabs.f32(float %33)
  %128 = fadd float %127, %126
  %129 = fmul float %128, 0x3E88000040000000
  %130 = fadd float %129, %121
  %.sroa.0289.0.vec.insert293 = insertelement <2 x float> poison, float %130, i64 0
  %131 = tail call noundef float @llvm.fabs.f32(float %37)
  %132 = fmul float %109, %131
  %133 = tail call noundef float @llvm.fabs.f32(float %40)
  %134 = fmul float %133, %110
  %135 = fadd float %132, %134
  %136 = tail call noundef float @llvm.fabs.f32(float %44)
  %137 = fmul float %136, %112
  %138 = fadd float %135, %137
  %139 = fmul float %138, 0x3FF0000040000000
  %140 = tail call noundef float @llvm.fabs.f32(float %38)
  %141 = tail call noundef float @llvm.fabs.f32(float %41)
  %142 = fadd float %140, %141
  %143 = tail call noundef float @llvm.fabs.f32(float %45)
  %144 = fadd float %142, %143
  %145 = tail call noundef float @llvm.fabs.f32(float %47)
  %146 = fadd float %145, %144
  %147 = fmul float %146, 0x3E88000040000000
  %148 = fadd float %147, %139
  %.sroa.0289.4.vec.insert = insertelement <2 x float> %.sroa.0289.0.vec.insert293, float %148, i64 1
  %149 = tail call noundef float @llvm.fabs.f32(float %51)
  %150 = fmul float %109, %149
  %151 = tail call noundef float @llvm.fabs.f32(float %54)
  %152 = fmul float %151, %110
  %153 = fadd float %150, %152
  %154 = tail call noundef float @llvm.fabs.f32(float %58)
  %155 = fmul float %154, %112
  %156 = fadd float %153, %155
  %157 = fmul float %156, 0x3FF0000040000000
  %158 = tail call noundef float @llvm.fabs.f32(float %52)
  %159 = tail call noundef float @llvm.fabs.f32(float %55)
  %160 = fadd float %158, %159
  %161 = tail call noundef float @llvm.fabs.f32(float %59)
  %162 = fadd float %160, %161
  %163 = tail call noundef float @llvm.fabs.f32(float %61)
  %164 = fadd float %163, %162
  %165 = fmul float %164, 0x3E88000040000000
  %166 = fadd float %165, %157
  br label %167

167:                                              ; preds = %_ZNK4pbrt8Point3fi7IsExactEv.exit.thread, %84
  %.sroa.0289.0 = phi <2 x float> [ %.sroa.0289.4.vec.insert297, %84 ], [ %.sroa.0289.4.vec.insert, %_ZNK4pbrt8Point3fi7IsExactEv.exit.thread ]
  %.sroa.10.0 = phi float [ %108, %84 ], [ %166, %_ZNK4pbrt8Point3fi7IsExactEv.exit.thread ]
  %168 = fcmp oeq float %77, 1.000000e+00
  br i1 %168, label %169, label %219

169:                                              ; preds = %167
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %.sroa.0289.0, i64 0
  %170 = fcmp oeq float %.sroa.04.0.vec.extract.i, 0.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  %.sroa.0221.0.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.0221.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

172:                                              ; preds = %169
  %173 = fsub float %35, %.sroa.04.0.vec.extract.i
  %or.cond.i.i.i.i.i = fcmp oeq float %173, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12SubRoundDownEff.exit.i.i, label %174

174:                                              ; preds = %172
  %175 = fcmp oeq float %173, 0.000000e+00
  %.09.i.i.i.i.i = select i1 %175, float -0.000000e+00, float %173
  %176 = bitcast float %.09.i.i.i.i.i to i32
  %177 = fcmp ogt float %.09.i.i.i.i.i, 0.000000e+00
  %.0.v.i.i.i.i.i = select i1 %177, i32 -1, i32 1
  %.0.i.i.i.i.i = add i32 %.0.v.i.i.i.i.i, %176
  %178 = bitcast i32 %.0.i.i.i.i.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i

_ZN4pbrt12SubRoundDownEff.exit.i.i:               ; preds = %174, %172
  %.010.i.i.i.i.i = phi float [ %178, %174 ], [ 0xFFF0000000000000, %172 ]
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> poison, float %.010.i.i.i.i.i, i64 0
  %179 = fadd float %35, %.sroa.04.0.vec.extract.i
  %or.cond.i.i.i.i = fcmp oeq float %179, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i, label %_ZN4pbrt10AddRoundUpEff.exit.i.i, label %180

180:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %181 = fcmp oeq float %179, 0.000000e+00
  %.010.i.i.i.i = select i1 %181, float 0.000000e+00, float %179
  %182 = bitcast float %.010.i.i.i.i to i32
  %183 = fcmp ult float %.010.i.i.i.i, 0.000000e+00
  %.0.v.i.i.i.i = select i1 %183, i32 -1, i32 1
  %.0.i.i.i.i = add i32 %.0.v.i.i.i.i, %182
  %184 = bitcast i32 %.0.i.i.i.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i

_ZN4pbrt10AddRoundUpEff.exit.i.i:                 ; preds = %180, %_ZN4pbrt12SubRoundDownEff.exit.i.i
  %.011.i.i.i.i = phi float [ %184, %180 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i ]
  %.sroa.0.4.vec.insert10.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert8.i.i, float %.011.i.i.i.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i:   ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i, %171
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.0.vec.insert.i.i, %171 ], [ %.sroa.0.4.vec.insert10.i.i, %_ZN4pbrt10AddRoundUpEff.exit.i.i ]
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %.sroa.0289.0, i64 1
  %185 = fcmp oeq float %.sroa.04.4.vec.extract.i, 0.000000e+00
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %187 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.0.vec.insert.i24.i = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i

188:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i
  %189 = fsub float %49, %.sroa.04.4.vec.extract.i
  %or.cond.i.i.i.i9.i = fcmp oeq float %189, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i9.i, label %_ZN4pbrt12SubRoundDownEff.exit.i13.i, label %190

190:                                              ; preds = %188
  %191 = fcmp oeq float %189, 0.000000e+00
  %.09.i.i.i.i10.i = select i1 %191, float -0.000000e+00, float %189
  %192 = bitcast float %.09.i.i.i.i10.i to i32
  %193 = fcmp ogt float %.09.i.i.i.i10.i, 0.000000e+00
  %.0.v.i.i.i.i11.i = select i1 %193, i32 -1, i32 1
  %.0.i.i.i.i12.i = add i32 %.0.v.i.i.i.i11.i, %192
  %194 = bitcast i32 %.0.i.i.i.i12.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i13.i

_ZN4pbrt12SubRoundDownEff.exit.i13.i:             ; preds = %190, %188
  %.010.i.i.i.i14.i = phi float [ %194, %190 ], [ 0xFFF0000000000000, %188 ]
  %.sroa.0.0.vec.insert8.i15.i = insertelement <2 x float> poison, float %.010.i.i.i.i14.i, i64 0
  %195 = fadd float %49, %.sroa.04.4.vec.extract.i
  %or.cond.i.i.i16.i = fcmp oeq float %195, 0x7FF0000000000000
  br i1 %or.cond.i.i.i16.i, label %_ZN4pbrt10AddRoundUpEff.exit.i20.i, label %196

196:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i13.i
  %197 = fcmp oeq float %195, 0.000000e+00
  %.010.i.i.i17.i = select i1 %197, float 0.000000e+00, float %195
  %198 = bitcast float %.010.i.i.i17.i to i32
  %199 = fcmp ult float %.010.i.i.i17.i, 0.000000e+00
  %.0.v.i.i.i18.i = select i1 %199, i32 -1, i32 1
  %.0.i.i.i19.i = add i32 %.0.v.i.i.i18.i, %198
  %200 = bitcast i32 %.0.i.i.i19.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i20.i

_ZN4pbrt10AddRoundUpEff.exit.i20.i:               ; preds = %196, %_ZN4pbrt12SubRoundDownEff.exit.i13.i
  %.011.i.i.i21.i = phi float [ %200, %196 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i13.i ]
  %.sroa.0.4.vec.insert10.i22.i = insertelement <2 x float> %.sroa.0.0.vec.insert8.i15.i, float %.011.i.i.i21.i, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i

_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i20.i, %186
  %.sroa.0.0.i23.i = phi <2 x float> [ %.sroa.0.0.vec.insert.i24.i, %186 ], [ %.sroa.0.4.vec.insert10.i22.i, %_ZN4pbrt10AddRoundUpEff.exit.i20.i ]
  %201 = fcmp oeq float %.sroa.10.0, 0.000000e+00
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i
  %203 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.0.vec.insert.i41.i = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

204:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i
  %205 = fsub float %63, %.sroa.10.0
  %or.cond.i.i.i.i26.i = fcmp oeq float %205, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i26.i, label %_ZN4pbrt12SubRoundDownEff.exit.i30.i, label %206

206:                                              ; preds = %204
  %207 = fcmp oeq float %205, 0.000000e+00
  %.09.i.i.i.i27.i = select i1 %207, float -0.000000e+00, float %205
  %208 = bitcast float %.09.i.i.i.i27.i to i32
  %209 = fcmp ogt float %.09.i.i.i.i27.i, 0.000000e+00
  %.0.v.i.i.i.i28.i = select i1 %209, i32 -1, i32 1
  %.0.i.i.i.i29.i = add i32 %.0.v.i.i.i.i28.i, %208
  %210 = bitcast i32 %.0.i.i.i.i29.i to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i30.i

_ZN4pbrt12SubRoundDownEff.exit.i30.i:             ; preds = %206, %204
  %.010.i.i.i.i31.i = phi float [ %210, %206 ], [ 0xFFF0000000000000, %204 ]
  %.sroa.0.0.vec.insert8.i32.i = insertelement <2 x float> poison, float %.010.i.i.i.i31.i, i64 0
  %211 = fadd float %63, %.sroa.10.0
  %or.cond.i.i.i33.i = fcmp oeq float %211, 0x7FF0000000000000
  br i1 %or.cond.i.i.i33.i, label %_ZN4pbrt10AddRoundUpEff.exit.i37.i, label %212

212:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i30.i
  %213 = fcmp oeq float %211, 0.000000e+00
  %.010.i.i.i34.i = select i1 %213, float 0.000000e+00, float %211
  %214 = bitcast float %.010.i.i.i34.i to i32
  %215 = fcmp ult float %.010.i.i.i34.i, 0.000000e+00
  %.0.v.i.i.i35.i = select i1 %215, i32 -1, i32 1
  %.0.i.i.i36.i = add i32 %.0.v.i.i.i35.i, %214
  %216 = bitcast i32 %.0.i.i.i36.i to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i37.i

_ZN4pbrt10AddRoundUpEff.exit.i37.i:               ; preds = %212, %_ZN4pbrt12SubRoundDownEff.exit.i30.i
  %.011.i.i.i38.i = phi float [ %216, %212 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i30.i ]
  %.sroa.0.4.vec.insert10.i39.i = insertelement <2 x float> %.sroa.0.0.vec.insert8.i32.i, float %.011.i.i.i38.i, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit: ; preds = %202, %_ZN4pbrt10AddRoundUpEff.exit.i37.i
  %.sroa.0.0.i40.i = phi <2 x float> [ %.sroa.0.0.vec.insert.i41.i, %202 ], [ %.sroa.0.4.vec.insert10.i39.i, %_ZN4pbrt10AddRoundUpEff.exit.i37.i ]
  store <2 x float> %.sroa.0.0.i.i, ptr %0, align 4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.0.i23.i, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.0.0.i40.i, ptr %218, align 4
  br label %269

219:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.04.0.vec.extract.i166 = extractelement <2 x float> %.sroa.0289.0, i64 0
  %220 = fcmp oeq float %.sroa.04.0.vec.extract.i166, 0.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.0.vec.insert.i.i218 = shufflevector <2 x float> %.sroa.0.0.vec.insert, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i181

222:                                              ; preds = %219
  %223 = fsub float %35, %.sroa.04.0.vec.extract.i166
  %or.cond.i.i.i.i.i167 = fcmp oeq float %223, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i167, label %_ZN4pbrt12SubRoundDownEff.exit.i.i171, label %224

224:                                              ; preds = %222
  %225 = fcmp oeq float %223, 0.000000e+00
  %.09.i.i.i.i.i168 = select i1 %225, float -0.000000e+00, float %223
  %226 = bitcast float %.09.i.i.i.i.i168 to i32
  %227 = fcmp ogt float %.09.i.i.i.i.i168, 0.000000e+00
  %.0.v.i.i.i.i.i169 = select i1 %227, i32 -1, i32 1
  %.0.i.i.i.i.i170 = add i32 %.0.v.i.i.i.i.i169, %226
  %228 = bitcast i32 %.0.i.i.i.i.i170 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i.i171

_ZN4pbrt12SubRoundDownEff.exit.i.i171:            ; preds = %224, %222
  %.010.i.i.i.i.i172 = phi float [ %228, %224 ], [ 0xFFF0000000000000, %222 ]
  %.sroa.0.0.vec.insert8.i.i173 = insertelement <2 x float> poison, float %.010.i.i.i.i.i172, i64 0
  %229 = fadd float %35, %.sroa.04.0.vec.extract.i166
  %or.cond.i.i.i.i174 = fcmp oeq float %229, 0x7FF0000000000000
  br i1 %or.cond.i.i.i.i174, label %_ZN4pbrt10AddRoundUpEff.exit.i.i178, label %230

230:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i.i171
  %231 = fcmp oeq float %229, 0.000000e+00
  %.010.i.i.i.i175 = select i1 %231, float 0.000000e+00, float %229
  %232 = bitcast float %.010.i.i.i.i175 to i32
  %233 = fcmp ult float %.010.i.i.i.i175, 0.000000e+00
  %.0.v.i.i.i.i176 = select i1 %233, i32 -1, i32 1
  %.0.i.i.i.i177 = add i32 %.0.v.i.i.i.i176, %232
  %234 = bitcast i32 %.0.i.i.i.i177 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i.i178

_ZN4pbrt10AddRoundUpEff.exit.i.i178:              ; preds = %230, %_ZN4pbrt12SubRoundDownEff.exit.i.i171
  %.011.i.i.i.i179 = phi float [ %234, %230 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i.i171 ]
  %.sroa.0.4.vec.insert10.i.i180 = insertelement <2 x float> %.sroa.0.0.vec.insert8.i.i173, float %.011.i.i.i.i179, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i181

_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i181: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i.i178, %221
  %.sroa.0.0.i.i182 = phi <2 x float> [ %.sroa.0.0.vec.insert.i.i218, %221 ], [ %.sroa.0.4.vec.insert10.i.i180, %_ZN4pbrt10AddRoundUpEff.exit.i.i178 ]
  %.sroa.04.4.vec.extract.i184 = extractelement <2 x float> %.sroa.0289.0, i64 1
  %235 = fcmp oeq float %.sroa.04.4.vec.extract.i184, 0.000000e+00
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i181
  %237 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.0.0.vec.insert.i24.i217 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i199

238:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit.i181
  %239 = fsub float %49, %.sroa.04.4.vec.extract.i184
  %or.cond.i.i.i.i9.i185 = fcmp oeq float %239, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i9.i185, label %_ZN4pbrt12SubRoundDownEff.exit.i13.i189, label %240

240:                                              ; preds = %238
  %241 = fcmp oeq float %239, 0.000000e+00
  %.09.i.i.i.i10.i186 = select i1 %241, float -0.000000e+00, float %239
  %242 = bitcast float %.09.i.i.i.i10.i186 to i32
  %243 = fcmp ogt float %.09.i.i.i.i10.i186, 0.000000e+00
  %.0.v.i.i.i.i11.i187 = select i1 %243, i32 -1, i32 1
  %.0.i.i.i.i12.i188 = add i32 %.0.v.i.i.i.i11.i187, %242
  %244 = bitcast i32 %.0.i.i.i.i12.i188 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i13.i189

_ZN4pbrt12SubRoundDownEff.exit.i13.i189:          ; preds = %240, %238
  %.010.i.i.i.i14.i190 = phi float [ %244, %240 ], [ 0xFFF0000000000000, %238 ]
  %.sroa.0.0.vec.insert8.i15.i191 = insertelement <2 x float> poison, float %.010.i.i.i.i14.i190, i64 0
  %245 = fadd float %49, %.sroa.04.4.vec.extract.i184
  %or.cond.i.i.i16.i192 = fcmp oeq float %245, 0x7FF0000000000000
  br i1 %or.cond.i.i.i16.i192, label %_ZN4pbrt10AddRoundUpEff.exit.i20.i196, label %246

246:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i13.i189
  %247 = fcmp oeq float %245, 0.000000e+00
  %.010.i.i.i17.i193 = select i1 %247, float 0.000000e+00, float %245
  %248 = bitcast float %.010.i.i.i17.i193 to i32
  %249 = fcmp ult float %.010.i.i.i17.i193, 0.000000e+00
  %.0.v.i.i.i18.i194 = select i1 %249, i32 -1, i32 1
  %.0.i.i.i19.i195 = add i32 %.0.v.i.i.i18.i194, %248
  %250 = bitcast i32 %.0.i.i.i19.i195 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i20.i196

_ZN4pbrt10AddRoundUpEff.exit.i20.i196:            ; preds = %246, %_ZN4pbrt12SubRoundDownEff.exit.i13.i189
  %.011.i.i.i21.i197 = phi float [ %250, %246 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i13.i189 ]
  %.sroa.0.4.vec.insert10.i22.i198 = insertelement <2 x float> %.sroa.0.0.vec.insert8.i15.i191, float %.011.i.i.i21.i197, i64 1
  br label %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i199

_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i199: ; preds = %_ZN4pbrt10AddRoundUpEff.exit.i20.i196, %236
  %.sroa.0.0.i23.i200 = phi <2 x float> [ %.sroa.0.0.vec.insert.i24.i217, %236 ], [ %.sroa.0.4.vec.insert10.i22.i198, %_ZN4pbrt10AddRoundUpEff.exit.i20.i196 ]
  %251 = fcmp oeq float %.sroa.10.0, 0.000000e+00
  br i1 %251, label %252, label %254

252:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i199
  %253 = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.0.0.vec.insert.i41.i216 = shufflevector <2 x float> %253, <2 x float> poison, <2 x i32> zeroinitializer
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit219

254:                                              ; preds = %_ZN4pbrt8Interval17FromValueAndErrorEff.exit25.i199
  %255 = fsub float %63, %.sroa.10.0
  %or.cond.i.i.i.i26.i201 = fcmp oeq float %255, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i26.i201, label %_ZN4pbrt12SubRoundDownEff.exit.i30.i205, label %256

256:                                              ; preds = %254
  %257 = fcmp oeq float %255, 0.000000e+00
  %.09.i.i.i.i27.i202 = select i1 %257, float -0.000000e+00, float %255
  %258 = bitcast float %.09.i.i.i.i27.i202 to i32
  %259 = fcmp ogt float %.09.i.i.i.i27.i202, 0.000000e+00
  %.0.v.i.i.i.i28.i203 = select i1 %259, i32 -1, i32 1
  %.0.i.i.i.i29.i204 = add i32 %.0.v.i.i.i.i28.i203, %258
  %260 = bitcast i32 %.0.i.i.i.i29.i204 to float
  br label %_ZN4pbrt12SubRoundDownEff.exit.i30.i205

_ZN4pbrt12SubRoundDownEff.exit.i30.i205:          ; preds = %256, %254
  %.010.i.i.i.i31.i206 = phi float [ %260, %256 ], [ 0xFFF0000000000000, %254 ]
  %.sroa.0.0.vec.insert8.i32.i207 = insertelement <2 x float> poison, float %.010.i.i.i.i31.i206, i64 0
  %261 = fadd float %63, %.sroa.10.0
  %or.cond.i.i.i33.i208 = fcmp oeq float %261, 0x7FF0000000000000
  br i1 %or.cond.i.i.i33.i208, label %_ZN4pbrt10AddRoundUpEff.exit.i37.i212, label %262

262:                                              ; preds = %_ZN4pbrt12SubRoundDownEff.exit.i30.i205
  %263 = fcmp oeq float %261, 0.000000e+00
  %.010.i.i.i34.i209 = select i1 %263, float 0.000000e+00, float %261
  %264 = bitcast float %.010.i.i.i34.i209 to i32
  %265 = fcmp ult float %.010.i.i.i34.i209, 0.000000e+00
  %.0.v.i.i.i35.i210 = select i1 %265, i32 -1, i32 1
  %.0.i.i.i36.i211 = add i32 %.0.v.i.i.i35.i210, %264
  %266 = bitcast i32 %.0.i.i.i36.i211 to float
  br label %_ZN4pbrt10AddRoundUpEff.exit.i37.i212

_ZN4pbrt10AddRoundUpEff.exit.i37.i212:            ; preds = %262, %_ZN4pbrt12SubRoundDownEff.exit.i30.i205
  %.011.i.i.i38.i213 = phi float [ %266, %262 ], [ 0x7FF0000000000000, %_ZN4pbrt12SubRoundDownEff.exit.i30.i205 ]
  %.sroa.0.4.vec.insert10.i39.i214 = insertelement <2 x float> %.sroa.0.0.vec.insert8.i32.i207, float %.011.i.i.i38.i213, i64 1
  br label %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit219

_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit219: ; preds = %252, %_ZN4pbrt10AddRoundUpEff.exit.i37.i212
  %.sroa.0.0.i40.i215 = phi <2 x float> [ %.sroa.0.0.vec.insert.i41.i216, %252 ], [ %.sroa.0.4.vec.insert10.i39.i214, %_ZN4pbrt10AddRoundUpEff.exit.i37.i212 ]
  store <2 x float> %.sroa.0.0.i.i182, ptr %5, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.0.0.i23.i200, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.0.i40.i215, ptr %268, align 8
  call void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3.72") align 4 %4, ptr noundef nonnull align 4 dereferenceable(24) %5, float noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %269

269:                                              ; preds = %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit219, %_ZN4pbrt8Point3fiC2ENS_6Point3IfEENS_7Vector3IfEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %0, <2 x float> %1, float %2) local_unnamed_addr #19 comdat align 2 {
  %.sroa.01.0.vec.extract = extractelement <2 x float> %1, i64 0
  %4 = load float, ptr %0, align 4, !tbaa !167
  %5 = fadd float %.sroa.01.0.vec.extract, %4
  %or.cond.i.i.i.i.i = fcmp oeq float %5, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = fcmp oeq float %5, 0.000000e+00
  %.09.i.i.i.i.i = select i1 %7, float -0.000000e+00, float %5
  %8 = bitcast float %.09.i.i.i.i.i to i32
  %9 = fcmp ogt float %.09.i.i.i.i.i, 0.000000e+00
  %.0.v.i.i.i.i.i = select i1 %9, i32 -1, i32 1
  %.0.i.i.i.i.i = add i32 %.0.v.i.i.i.i.i, %8
  %10 = bitcast i32 %.0.i.i.i.i.i to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i

_ZN4pbrt12AddRoundDownEff.exit.i.i.i:             ; preds = %6, %3
  %.010.i.i.i.i.i = phi float [ %10, %6 ], [ 0xFFF0000000000000, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !165
  %13 = fadd float %.sroa.01.0.vec.extract, %12
  %or.cond.i.i1.i.i.i = fcmp oeq float %13, 0x7FF0000000000000
  br i1 %or.cond.i.i1.i.i.i, label %_ZN4pbrt8IntervalpLEf.exit, label %14

14:                                               ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i
  %15 = fcmp oeq float %13, 0.000000e+00
  %.010.i.i2.i.i.i = select i1 %15, float 0.000000e+00, float %13
  %16 = bitcast float %.010.i.i2.i.i.i to i32
  %17 = fcmp ult float %.010.i.i2.i.i.i, 0.000000e+00
  %.0.v.i.i3.i.i.i = select i1 %17, i32 -1, i32 1
  %.0.i.i4.i.i.i = add i32 %.0.v.i.i3.i.i.i, %16
  %18 = bitcast i32 %.0.i.i4.i.i.i to float
  br label %_ZN4pbrt8IntervalpLEf.exit

_ZN4pbrt8IntervalpLEf.exit:                       ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i, %14
  %.011.i.i.i.i.i = phi float [ %18, %14 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i ]
  %19 = fcmp olt float %.011.i.i.i.i.i, %.010.i.i.i.i.i
  %.sroa.speculated5.i.i.i.i = select i1 %19, float %.011.i.i.i.i.i, float %.010.i.i.i.i.i
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %.sroa.speculated5.i.i.i.i, i64 0
  %20 = fcmp olt float %.010.i.i.i.i.i, %.011.i.i.i.i.i
  %.sroa.speculated.i.i.i.i = select i1 %20, float %.011.i.i.i.i.i, float %.010.i.i.i.i.i
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %.sroa.speculated.i.i.i.i, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %0, align 4
  %.sroa.01.4.vec.extract = extractelement <2 x float> %1, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !167
  %23 = fadd float %.sroa.01.4.vec.extract, %22
  %or.cond.i.i.i.i.i2 = fcmp oeq float %23, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i2, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i6, label %24

24:                                               ; preds = %_ZN4pbrt8IntervalpLEf.exit
  %25 = fcmp oeq float %23, 0.000000e+00
  %.09.i.i.i.i.i3 = select i1 %25, float -0.000000e+00, float %23
  %26 = bitcast float %.09.i.i.i.i.i3 to i32
  %27 = fcmp ogt float %.09.i.i.i.i.i3, 0.000000e+00
  %.0.v.i.i.i.i.i4 = select i1 %27, i32 -1, i32 1
  %.0.i.i.i.i.i5 = add i32 %.0.v.i.i.i.i.i4, %26
  %28 = bitcast i32 %.0.i.i.i.i.i5 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i6

_ZN4pbrt12AddRoundDownEff.exit.i.i.i6:            ; preds = %24, %_ZN4pbrt8IntervalpLEf.exit
  %.010.i.i.i.i.i7 = phi float [ %28, %24 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load float, ptr %29, align 4, !tbaa !165
  %31 = fadd float %.sroa.01.4.vec.extract, %30
  %or.cond.i.i1.i.i.i8 = fcmp oeq float %31, 0x7FF0000000000000
  br i1 %or.cond.i.i1.i.i.i8, label %_ZN4pbrt8IntervalpLEf.exit17, label %32

32:                                               ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i6
  %33 = fcmp oeq float %31, 0.000000e+00
  %.010.i.i2.i.i.i9 = select i1 %33, float 0.000000e+00, float %31
  %34 = bitcast float %.010.i.i2.i.i.i9 to i32
  %35 = fcmp ult float %.010.i.i2.i.i.i9, 0.000000e+00
  %.0.v.i.i3.i.i.i10 = select i1 %35, i32 -1, i32 1
  %.0.i.i4.i.i.i11 = add i32 %.0.v.i.i3.i.i.i10, %34
  %36 = bitcast i32 %.0.i.i4.i.i.i11 to float
  br label %_ZN4pbrt8IntervalpLEf.exit17

_ZN4pbrt8IntervalpLEf.exit17:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i6, %32
  %.011.i.i.i.i.i12 = phi float [ %36, %32 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i6 ]
  %37 = fcmp olt float %.011.i.i.i.i.i12, %.010.i.i.i.i.i7
  %.sroa.speculated5.i.i.i.i13 = select i1 %37, float %.011.i.i.i.i.i12, float %.010.i.i.i.i.i7
  %.sroa.0.0.vec.insert.i.i.i14 = insertelement <2 x float> poison, float %.sroa.speculated5.i.i.i.i13, i64 0
  %38 = fcmp olt float %.010.i.i.i.i.i7, %.011.i.i.i.i.i12
  %.sroa.speculated.i.i.i.i15 = select i1 %38, float %.011.i.i.i.i.i12, float %.010.i.i.i.i.i7
  %.sroa.0.4.vec.insert.i.i.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i14, float %.sroa.speculated.i.i.i.i15, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i16, ptr %21, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !167
  %41 = fadd float %2, %40
  %or.cond.i.i.i.i.i18 = fcmp oeq float %41, 0xFFF0000000000000
  br i1 %or.cond.i.i.i.i.i18, label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i22, label %42

42:                                               ; preds = %_ZN4pbrt8IntervalpLEf.exit17
  %43 = fcmp oeq float %41, 0.000000e+00
  %.09.i.i.i.i.i19 = select i1 %43, float -0.000000e+00, float %41
  %44 = bitcast float %.09.i.i.i.i.i19 to i32
  %45 = fcmp ogt float %.09.i.i.i.i.i19, 0.000000e+00
  %.0.v.i.i.i.i.i20 = select i1 %45, i32 -1, i32 1
  %.0.i.i.i.i.i21 = add i32 %.0.v.i.i.i.i.i20, %44
  %46 = bitcast i32 %.0.i.i.i.i.i21 to float
  br label %_ZN4pbrt12AddRoundDownEff.exit.i.i.i22

_ZN4pbrt12AddRoundDownEff.exit.i.i.i22:           ; preds = %42, %_ZN4pbrt8IntervalpLEf.exit17
  %.010.i.i.i.i.i23 = phi float [ %46, %42 ], [ 0xFFF0000000000000, %_ZN4pbrt8IntervalpLEf.exit17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4, !tbaa !165
  %49 = fadd float %2, %48
  %or.cond.i.i1.i.i.i24 = fcmp oeq float %49, 0x7FF0000000000000
  br i1 %or.cond.i.i1.i.i.i24, label %_ZN4pbrt8IntervalpLEf.exit33, label %50

50:                                               ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i22
  %51 = fcmp oeq float %49, 0.000000e+00
  %.010.i.i2.i.i.i25 = select i1 %51, float 0.000000e+00, float %49
  %52 = bitcast float %.010.i.i2.i.i.i25 to i32
  %53 = fcmp ult float %.010.i.i2.i.i.i25, 0.000000e+00
  %.0.v.i.i3.i.i.i26 = select i1 %53, i32 -1, i32 1
  %.0.i.i4.i.i.i27 = add i32 %.0.v.i.i3.i.i.i26, %52
  %54 = bitcast i32 %.0.i.i4.i.i.i27 to float
  br label %_ZN4pbrt8IntervalpLEf.exit33

_ZN4pbrt8IntervalpLEf.exit33:                     ; preds = %_ZN4pbrt12AddRoundDownEff.exit.i.i.i22, %50
  %.011.i.i.i.i.i28 = phi float [ %54, %50 ], [ 0x7FF0000000000000, %_ZN4pbrt12AddRoundDownEff.exit.i.i.i22 ]
  %55 = fcmp olt float %.011.i.i.i.i.i28, %.010.i.i.i.i.i23
  %.sroa.speculated5.i.i.i.i29 = select i1 %55, float %.011.i.i.i.i.i28, float %.010.i.i.i.i.i23
  %.sroa.0.0.vec.insert.i.i.i30 = insertelement <2 x float> poison, float %.sroa.speculated5.i.i.i.i29, i64 0
  %56 = fcmp olt float %.010.i.i.i.i.i23, %.011.i.i.i.i.i28
  %.sroa.speculated.i.i.i.i31 = select i1 %56, float %.011.i.i.i.i.i28, float %.010.i.i.i.i.i23
  %.sroa.0.4.vec.insert.i.i.i32 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i30, float %.sroa.speculated.i.i.i.i31, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i32, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4pbrt6Tuple3INS_6Point3ENS_8IntervalEEdvIfEENS1_IDTdvtlS2_EtlT_EEEES5_(ptr dead_on_unwind noalias writable sret(%"class.pbrt::Point3.72") align 4 %0, ptr noundef nonnull align 4 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #19 comdat align 2 {
  %.sroa.04.0.copyload = load <2 x float>, ptr %1, align 4
  %4 = fcmp oeq float %2, 0.000000e+00
  br i1 %4, label %_ZN4pbrtdvENS_8IntervalEf.exit84, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt float %2, 0.000000e+00
  br i1 %6, label %7, label %20

7:                                                ; preds = %5
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %8 = fdiv float %.sroa.0.0.vec.extract.i, %2
  %or.cond.i.i.i = fcmp oeq float %8, 0xFFF0000000000000
  br i1 %or.cond.i.i.i, label %_ZN4pbrt12DivRoundDownEff.exit.i, label %9

9:                                                ; preds = %7
  %10 = fcmp oeq float %8, 0.000000e+00
  %.09.i.i.i = select i1 %10, float -0.000000e+00, float %8
  %11 = bitcast float %.09.i.i.i to i32
  %12 = fcmp ogt float %.09.i.i.i, 0.000000e+00
  %.0.v.i.i.i = select i1 %12, i32 -1, i32 1
  %.0.i.i.i = add i32 %.0.v.i.i.i, %11
  %13 = bitcast i32 %.0.i.i.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i

_ZN4pbrt12DivRoundDownEff.exit.i:                 ; preds = %9, %7
  %.010.i.i.i = phi float [ %13, %9 ], [ 0xFFF0000000000000, %7 ]
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %14 = fdiv float %.sroa.0.4.vec.extract.i, %2
  %or.cond.i.i6.i = fcmp oeq float %14, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i, label %33, label %15

15:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i
  %16 = fcmp oeq float %14, 0.000000e+00
  %.010.i.i7.i = select i1 %16, float 0.000000e+00, float %14
  %17 = bitcast float %.010.i.i7.i to i32
  %18 = fcmp ult float %.010.i.i7.i, 0.000000e+00
  %.0.v.i.i8.i = select i1 %18, i32 -1, i32 1
  %.0.i.i9.i = add i32 %.0.v.i.i8.i, %17
  %19 = bitcast i32 %.0.i.i9.i to float
  br label %33

20:                                               ; preds = %5
  %.sroa.0.4.vec.extract27.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %21 = fdiv float %.sroa.0.4.vec.extract27.i, %2
  %or.cond.i.i10.i = fcmp oeq float %21, 0xFFF0000000000000
  br i1 %or.cond.i.i10.i, label %_ZN4pbrt12DivRoundDownEff.exit15.i, label %22

22:                                               ; preds = %20
  %23 = fcmp oeq float %21, 0.000000e+00
  %.09.i.i11.i = select i1 %23, float -0.000000e+00, float %21
  %24 = bitcast float %.09.i.i11.i to i32
  %25 = fcmp ogt float %.09.i.i11.i, 0.000000e+00
  %.0.v.i.i12.i = select i1 %25, i32 -1, i32 1
  %.0.i.i13.i = add i32 %.0.v.i.i12.i, %24
  %26 = bitcast i32 %.0.i.i13.i to float
  br label %_ZN4pbrt12DivRoundDownEff.exit15.i

_ZN4pbrt12DivRoundDownEff.exit15.i:               ; preds = %22, %20
  %.010.i.i14.i = phi float [ %26, %22 ], [ 0xFFF0000000000000, %20 ]
  %.sroa.0.0.vec.extract25.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %27 = fdiv float %.sroa.0.0.vec.extract25.i, %2
  %or.cond.i.i16.i = fcmp oeq float %27, 0x7FF0000000000000
  br i1 %or.cond.i.i16.i, label %49, label %28

28:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit15.i
  %29 = fcmp oeq float %27, 0.000000e+00
  %.010.i.i17.i = select i1 %29, float 0.000000e+00, float %27
  %30 = bitcast float %.010.i.i17.i to i32
  %31 = fcmp ult float %.010.i.i17.i, 0.000000e+00
  %.0.v.i.i18.i = select i1 %31, i32 -1, i32 1
  %.0.i.i19.i = add i32 %.0.v.i.i18.i, %30
  %32 = bitcast i32 %.0.i.i19.i to float
  br label %49

33:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i, %15
  %.011.i.i.i = phi float [ %19, %15 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i ]
  %34 = fcmp olt float %.011.i.i.i, %.010.i.i.i
  %.sroa.speculated5.i.i = select i1 %34, float %.011.i.i.i, float %.010.i.i.i
  %.sroa.028.0.vec.insert31.i = insertelement <2 x float> poison, float %.sroa.speculated5.i.i, i64 0
  %35 = fcmp olt float %.010.i.i.i, %.011.i.i.i
  %.sroa.speculated.i.i = select i1 %35, float %.011.i.i.i, float %.010.i.i.i
  %.sroa.028.4.vec.insert35.i = insertelement <2 x float> %.sroa.028.0.vec.insert31.i, float %.sroa.speculated.i.i, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload86111 = load <2 x float>, ptr %36, align 4
  %.sroa.0.0.vec.extract.i28 = extractelement <2 x float> %.sroa.02.0.copyload86111, i64 0
  %37 = fdiv float %.sroa.0.0.vec.extract.i28, %2
  %or.cond.i.i.i29 = fcmp oeq float %37, 0xFFF0000000000000
  br i1 %or.cond.i.i.i29, label %_ZN4pbrt12DivRoundDownEff.exit.i33, label %38

38:                                               ; preds = %33
  %39 = fcmp oeq float %37, 0.000000e+00
  %.09.i.i.i30 = select i1 %39, float -0.000000e+00, float %37
  %40 = bitcast float %.09.i.i.i30 to i32
  %41 = fcmp ogt float %.09.i.i.i30, 0.000000e+00
  %.0.v.i.i.i31 = select i1 %41, i32 -1, i32 1
  %.0.i.i.i32 = add i32 %.0.v.i.i.i31, %40
  %42 = bitcast i32 %.0.i.i.i32 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i33

_ZN4pbrt12DivRoundDownEff.exit.i33:               ; preds = %38, %33
  %.010.i.i.i34 = phi float [ %42, %38 ], [ 0xFFF0000000000000, %33 ]
  %.sroa.0.4.vec.extract.i35 = extractelement <2 x float> %.sroa.02.0.copyload86111, i64 1
  %43 = fdiv float %.sroa.0.4.vec.extract.i35, %2
  %or.cond.i.i6.i36 = fcmp oeq float %43, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i36, label %65, label %44

44:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i33
  %45 = fcmp oeq float %43, 0.000000e+00
  %.010.i.i7.i37 = select i1 %45, float 0.000000e+00, float %43
  %46 = bitcast float %.010.i.i7.i37 to i32
  %47 = fcmp ult float %.010.i.i7.i37, 0.000000e+00
  %.0.v.i.i8.i38 = select i1 %47, i32 -1, i32 1
  %.0.i.i9.i39 = add i32 %.0.v.i.i8.i38, %46
  %48 = bitcast i32 %.0.i.i9.i39 to float
  br label %65

49:                                               ; preds = %28, %_ZN4pbrt12DivRoundDownEff.exit15.i
  %.011.i.i20.i = phi float [ %32, %28 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit15.i ]
  %50 = fcmp olt float %.011.i.i20.i, %.010.i.i14.i
  %.sroa.speculated5.i22.i = select i1 %50, float %.011.i.i20.i, float %.010.i.i14.i
  %.sroa.028.0.vec.insert33.i = insertelement <2 x float> poison, float %.sroa.speculated5.i22.i, i64 0
  %51 = fcmp olt float %.010.i.i14.i, %.011.i.i20.i
  %.sroa.speculated.i23.i = select i1 %51, float %.011.i.i20.i, float %.010.i.i14.i
  %.sroa.028.4.vec.insert37.i = insertelement <2 x float> %.sroa.028.0.vec.insert33.i, float %.sroa.speculated.i23.i, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.02.0.copyload86 = load <2 x float>, ptr %52, align 4
  %.sroa.0.4.vec.extract27.i9 = extractelement <2 x float> %.sroa.02.0.copyload86, i64 1
  %53 = fdiv float %.sroa.0.4.vec.extract27.i9, %2
  %or.cond.i.i10.i10 = fcmp oeq float %53, 0xFFF0000000000000
  br i1 %or.cond.i.i10.i10, label %_ZN4pbrt12DivRoundDownEff.exit15.i14, label %54

54:                                               ; preds = %49
  %55 = fcmp oeq float %53, 0.000000e+00
  %.09.i.i11.i11 = select i1 %55, float -0.000000e+00, float %53
  %56 = bitcast float %.09.i.i11.i11 to i32
  %57 = fcmp ogt float %.09.i.i11.i11, 0.000000e+00
  %.0.v.i.i12.i12 = select i1 %57, i32 -1, i32 1
  %.0.i.i13.i13 = add i32 %.0.v.i.i12.i12, %56
  %58 = bitcast i32 %.0.i.i13.i13 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit15.i14

_ZN4pbrt12DivRoundDownEff.exit15.i14:             ; preds = %54, %49
  %.010.i.i14.i15 = phi float [ %58, %54 ], [ 0xFFF0000000000000, %49 ]
  %.sroa.0.0.vec.extract25.i16 = extractelement <2 x float> %.sroa.02.0.copyload86, i64 0
  %59 = fdiv float %.sroa.0.0.vec.extract25.i16, %2
  %or.cond.i.i16.i17 = fcmp oeq float %59, 0x7FF0000000000000
  br i1 %or.cond.i.i16.i17, label %83, label %60

60:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit15.i14
  %61 = fcmp oeq float %59, 0.000000e+00
  %.010.i.i17.i18 = select i1 %61, float 0.000000e+00, float %59
  %62 = bitcast float %.010.i.i17.i18 to i32
  %63 = fcmp ult float %.010.i.i17.i18, 0.000000e+00
  %.0.v.i.i18.i19 = select i1 %63, i32 -1, i32 1
  %.0.i.i19.i20 = add i32 %.0.v.i.i18.i19, %62
  %64 = bitcast i32 %.0.i.i19.i20 to float
  br label %83

65:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i33, %44
  %.011.i.i.i41 = phi float [ %48, %44 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i33 ]
  %66 = fcmp olt float %.011.i.i.i41, %.010.i.i.i34
  %.sroa.speculated5.i.i42 = select i1 %66, float %.011.i.i.i41, float %.010.i.i.i34
  %.sroa.028.0.vec.insert31.i43 = insertelement <2 x float> poison, float %.sroa.speculated5.i.i42, i64 0
  %67 = fcmp olt float %.010.i.i.i34, %.011.i.i.i41
  %.sroa.speculated.i.i44 = select i1 %67, float %.011.i.i.i41, float %.010.i.i.i34
  %.sroa.028.4.vec.insert35.i45 = insertelement <2 x float> %.sroa.028.0.vec.insert31.i43, float %.sroa.speculated.i.i44, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload92118 = load <2 x float>, ptr %68, align 4
  %.sroa.0.0.vec.extract.i66 = extractelement <2 x float> %.sroa.0.0.copyload92118, i64 0
  %69 = fdiv float %.sroa.0.0.vec.extract.i66, %2
  %or.cond.i.i.i67 = fcmp oeq float %69, 0xFFF0000000000000
  br i1 %or.cond.i.i.i67, label %_ZN4pbrt12DivRoundDownEff.exit.i71, label %70

70:                                               ; preds = %65
  %71 = fcmp oeq float %69, 0.000000e+00
  %.09.i.i.i68 = select i1 %71, float -0.000000e+00, float %69
  %72 = bitcast float %.09.i.i.i68 to i32
  %73 = fcmp ogt float %.09.i.i.i68, 0.000000e+00
  %.0.v.i.i.i69 = select i1 %73, i32 -1, i32 1
  %.0.i.i.i70 = add i32 %.0.v.i.i.i69, %72
  %74 = bitcast i32 %.0.i.i.i70 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit.i71

_ZN4pbrt12DivRoundDownEff.exit.i71:               ; preds = %70, %65
  %.010.i.i.i72 = phi float [ %74, %70 ], [ 0xFFF0000000000000, %65 ]
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %.sroa.0.0.copyload92118, i64 1
  %75 = fdiv float %.sroa.0.4.vec.extract.i73, %2
  %or.cond.i.i6.i74 = fcmp oeq float %75, 0x7FF0000000000000
  br i1 %or.cond.i.i6.i74, label %_ZN4pbrt10DivRoundUpEff.exit.i78, label %76

76:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit.i71
  %77 = fcmp oeq float %75, 0.000000e+00
  %.010.i.i7.i75 = select i1 %77, float 0.000000e+00, float %75
  %78 = bitcast float %.010.i.i7.i75 to i32
  %79 = fcmp ult float %.010.i.i7.i75, 0.000000e+00
  %.0.v.i.i8.i76 = select i1 %79, i32 -1, i32 1
  %.0.i.i9.i77 = add i32 %.0.v.i.i8.i76, %78
  %80 = bitcast i32 %.0.i.i9.i77 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit.i78

_ZN4pbrt10DivRoundUpEff.exit.i78:                 ; preds = %76, %_ZN4pbrt12DivRoundDownEff.exit.i71
  %.011.i.i.i79 = phi float [ %80, %76 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit.i71 ]
  %81 = fcmp olt float %.011.i.i.i79, %.010.i.i.i72
  %.sroa.speculated5.i.i80 = select i1 %81, float %.011.i.i.i79, float %.010.i.i.i72
  %.sroa.028.0.vec.insert31.i81 = insertelement <2 x float> poison, float %.sroa.speculated5.i.i80, i64 0
  %82 = fcmp olt float %.010.i.i.i72, %.011.i.i.i79
  %.sroa.speculated.i.i82 = select i1 %82, float %.011.i.i.i79, float %.010.i.i.i72
  %.sroa.028.4.vec.insert35.i83 = insertelement <2 x float> %.sroa.028.0.vec.insert31.i81, float %.sroa.speculated.i.i82, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit84

83:                                               ; preds = %60, %_ZN4pbrt12DivRoundDownEff.exit15.i14
  %.011.i.i20.i22 = phi float [ %64, %60 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit15.i14 ]
  %84 = fcmp olt float %.011.i.i20.i22, %.010.i.i14.i15
  %.sroa.speculated5.i22.i23 = select i1 %84, float %.011.i.i20.i22, float %.010.i.i14.i15
  %.sroa.028.0.vec.insert33.i24 = insertelement <2 x float> poison, float %.sroa.speculated5.i22.i23, i64 0
  %85 = fcmp olt float %.010.i.i14.i15, %.011.i.i20.i22
  %.sroa.speculated.i23.i25 = select i1 %85, float %.011.i.i20.i22, float %.010.i.i14.i15
  %.sroa.028.4.vec.insert37.i26 = insertelement <2 x float> %.sroa.028.0.vec.insert33.i24, float %.sroa.speculated.i23.i25, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload92 = load <2 x float>, ptr %86, align 4
  %.sroa.0.4.vec.extract27.i47 = extractelement <2 x float> %.sroa.0.0.copyload92, i64 1
  %87 = fdiv float %.sroa.0.4.vec.extract27.i47, %2
  %or.cond.i.i10.i48 = fcmp oeq float %87, 0xFFF0000000000000
  br i1 %or.cond.i.i10.i48, label %_ZN4pbrt12DivRoundDownEff.exit15.i52, label %88

88:                                               ; preds = %83
  %89 = fcmp oeq float %87, 0.000000e+00
  %.09.i.i11.i49 = select i1 %89, float -0.000000e+00, float %87
  %90 = bitcast float %.09.i.i11.i49 to i32
  %91 = fcmp ogt float %.09.i.i11.i49, 0.000000e+00
  %.0.v.i.i12.i50 = select i1 %91, i32 -1, i32 1
  %.0.i.i13.i51 = add i32 %.0.v.i.i12.i50, %90
  %92 = bitcast i32 %.0.i.i13.i51 to float
  br label %_ZN4pbrt12DivRoundDownEff.exit15.i52

_ZN4pbrt12DivRoundDownEff.exit15.i52:             ; preds = %88, %83
  %.010.i.i14.i53 = phi float [ %92, %88 ], [ 0xFFF0000000000000, %83 ]
  %.sroa.0.0.vec.extract25.i54 = extractelement <2 x float> %.sroa.0.0.copyload92, i64 0
  %93 = fdiv float %.sroa.0.0.vec.extract25.i54, %2
  %or.cond.i.i16.i55 = fcmp oeq float %93, 0x7FF0000000000000
  br i1 %or.cond.i.i16.i55, label %_ZN4pbrt10DivRoundUpEff.exit21.i59, label %94

94:                                               ; preds = %_ZN4pbrt12DivRoundDownEff.exit15.i52
  %95 = fcmp oeq float %93, 0.000000e+00
  %.010.i.i17.i56 = select i1 %95, float 0.000000e+00, float %93
  %96 = bitcast float %.010.i.i17.i56 to i32
  %97 = fcmp ult float %.010.i.i17.i56, 0.000000e+00
  %.0.v.i.i18.i57 = select i1 %97, i32 -1, i32 1
  %.0.i.i19.i58 = add i32 %.0.v.i.i18.i57, %96
  %98 = bitcast i32 %.0.i.i19.i58 to float
  br label %_ZN4pbrt10DivRoundUpEff.exit21.i59

_ZN4pbrt10DivRoundUpEff.exit21.i59:               ; preds = %94, %_ZN4pbrt12DivRoundDownEff.exit15.i52
  %.011.i.i20.i60 = phi float [ %98, %94 ], [ 0x7FF0000000000000, %_ZN4pbrt12DivRoundDownEff.exit15.i52 ]
  %99 = fcmp olt float %.011.i.i20.i60, %.010.i.i14.i53
  %.sroa.speculated5.i22.i61 = select i1 %99, float %.011.i.i20.i60, float %.010.i.i14.i53
  %.sroa.028.0.vec.insert33.i62 = insertelement <2 x float> poison, float %.sroa.speculated5.i22.i61, i64 0
  %100 = fcmp olt float %.010.i.i14.i53, %.011.i.i20.i60
  %.sroa.speculated.i23.i63 = select i1 %100, float %.011.i.i20.i60, float %.010.i.i14.i53
  %.sroa.028.4.vec.insert37.i64 = insertelement <2 x float> %.sroa.028.0.vec.insert33.i62, float %.sroa.speculated.i23.i63, i64 1
  br label %_ZN4pbrtdvENS_8IntervalEf.exit84

_ZN4pbrtdvENS_8IntervalEf.exit84:                 ; preds = %3, %_ZN4pbrt10DivRoundUpEff.exit.i78, %_ZN4pbrt10DivRoundUpEff.exit21.i59
  %.sroa.028.0.i2796 = phi <2 x float> [ %.sroa.028.4.vec.insert37.i26, %_ZN4pbrt10DivRoundUpEff.exit21.i59 ], [ %.sroa.028.4.vec.insert35.i45, %_ZN4pbrt10DivRoundUpEff.exit.i78 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %3 ]
  %.sroa.028.0.i8894 = phi <2 x float> [ %.sroa.028.4.vec.insert37.i, %_ZN4pbrt10DivRoundUpEff.exit21.i59 ], [ %.sroa.028.4.vec.insert35.i, %_ZN4pbrt10DivRoundUpEff.exit.i78 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %3 ]
  %.sroa.028.0.i65 = phi <2 x float> [ %.sroa.028.4.vec.insert37.i64, %_ZN4pbrt10DivRoundUpEff.exit21.i59 ], [ %.sroa.028.4.vec.insert35.i83, %_ZN4pbrt10DivRoundUpEff.exit.i78 ], [ <float 0xFFF0000000000000, float 0x7FF0000000000000>, %3 ]
  store <2 x float> %.sroa.028.0.i8894, ptr %0, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.028.0.i2796, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store <2 x float> %.sroa.028.0.i65, ptr %102, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !221, !alias.scope !320
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !227, !alias.scope !320
  store i8 0, ptr %7, align 8, !tbaa !104, !alias.scope !320
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef nonnull align 8 %6, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(4) %4)
          to label %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %6, align 8, !tbaa !229, !alias.scope !320
  %12 = icmp eq ptr %11, %7
  br i1 %12, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !104, !alias.scope !320
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #29
  br label %common.resume

common.resume:                                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %10, %9 ]
  resume { ptr, i32 } %common.resume.op

_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit: ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !229
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %15) #25
          to label %16 unwind label %17

16:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  unreachable

17:                                               ; preds = %_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !229
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !104
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt6detail21stringPrintfRecursiveIRA4_KcJEEEvPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS2_OT_DpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(4) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4pbrt6detail18copyToFormatStringEPPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %4, ptr noundef %0)
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 42, i64 noundef 0) #28
  %.not = icmp eq i64 %10, -1
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 115, i64 noundef 0) #28
  %.not16 = icmp eq i64 %11, -1
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 100, i64 noundef 0) #28
  br i1 %.not, label %15, label %.invoke

13:                                               ; preds = %.invoke, %155
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %163

15:                                               ; preds = %3
  %.not17 = icmp eq i64 %12, -1
  br i1 %.not17, label %16, label %.invoke

16:                                               ; preds = %15
  br i1 %.not16, label %113, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %18 unwind label %97

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %99

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load ptr, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !323)
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !221, !alias.scope !329
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %24, align 8, !tbaa !227, !alias.scope !329
  store i8 0, ptr %23, align 8, !tbaa !104, !alias.scope !329
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !238, !noalias !329
  %.not.i.not.i.i = icmp eq ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %28 = load ptr, ptr %27, align 8, !noalias !329
  %29 = icmp ugt ptr %26, %28
  %.08.i.i.i = select i1 %29, ptr %26, ptr %28
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %30

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !242, !noalias !329
  %33 = ptrtoint ptr %.08.i.i.i to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %32, i64 noundef %35)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

37:                                               ; preds = %41, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !229, !alias.scope !329
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %.body, label %.body.sink.split

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %37

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %41, %30
  %43 = load ptr, ptr %8, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %22, ptr noundef %43) #28, !noalias !330
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !221, !alias.scope !330
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !227, !alias.scope !330
  store i8 0, ptr %47, align 8, !tbaa !104, !alias.scope !330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %46, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %7, align 8, !tbaa !229, !alias.scope !330
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %49, i64 noundef %46, ptr noundef %22, ptr noundef %43) #28
  %51 = load i64, ptr %48, align 8, !tbaa !227, !alias.scope !330
  %52 = add i64 %51, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %52, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit unwind label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #27
  unreachable

56:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !229, !alias.scope !330
  %59 = icmp eq ptr %58, %47
  br i1 %59, label %.body26, label %.body26.sink.split

_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i
  %60 = load i64, ptr %48, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !227
  %63 = sub i64 4611686018427387903, %62
  %64 = icmp ult i64 %63, %60
  br i1 %64, label %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

65:                                               ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %65
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_.exit
  %66 = load ptr, ptr %7, align 8, !tbaa !229
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %66, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %68 = load ptr, ptr %7, align 8, !tbaa !229
  %69 = icmp eq ptr %68, %47
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !104
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %72 = load ptr, ptr %8, align 8, !tbaa !229
  %73 = icmp eq ptr %72, %23
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !104
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %76, ptr %6, align 8, !tbaa !246
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !246
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %81, ptr %19, align 8, !tbaa !246
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %82, align 8, !tbaa !246
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !229
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %85, align 8, !tbaa !104
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %82, align 8, !tbaa !246
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #28
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %90, ptr %6, align 8, !tbaa !246
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !246
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %95, align 8, !tbaa !248
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %96) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %155

97:                                               ; preds = %17
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %112

99:                                               ; preds = %18
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !229
  %104 = icmp eq ptr %103, %47
  br i1 %104, label %.body26, label %.body26.sink.split

.body26.sink.split:                               ; preds = %101, %56
  %.sink = phi ptr [ %58, %56 ], [ %103, %101 ]
  %.pn19.ph = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ]
  %105 = load i64, ptr %47, align 8, !tbaa !104
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %106) #29
  br label %.body26

.body26:                                          ; preds = %.body26.sink.split, %101, %56
  %.pn19 = phi { ptr, i32 } [ %57, %56 ], [ %102, %101 ], [ %.pn19.ph, %.body26.sink.split ]
  %107 = load ptr, ptr %8, align 8, !tbaa !229
  %108 = icmp eq ptr %107, %23
  br i1 %108, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body26, %37
  %.sink86 = phi ptr [ %39, %37 ], [ %107, %.body26 ]
  %.pn19.pn.ph = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ]
  %109 = load i64, ptr %23, align 8, !tbaa !104
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %.sink86, i64 noundef %110) #29
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body26, %37
  %.pn19.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn19, %.body26 ], [ %.pn19.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

111:                                              ; preds = %.body, %99
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %.body ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  br label %112

112:                                              ; preds = %111, %97
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %111 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

113:                                              ; preds = %16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !227
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %.invoke, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %118 = load ptr, ptr %5, align 8, !tbaa !229
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #28, !noalias !333
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %9, align 8, !tbaa !221, !alias.scope !333
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %123, align 8, !tbaa !227, !alias.scope !333
  store i8 0, ptr %122, align 8, !tbaa !104, !alias.scope !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %121, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41: ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !229, !alias.scope !333
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %124, i64 noundef %121, ptr noundef %118, ptr noundef nonnull align 1 dereferenceable(4) %2) #28
  %126 = load i64, ptr %123, align 8, !tbaa !227, !alias.scope !333
  %127 = add i64 %126, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %127, i64 noundef 1)
          to label %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #27
  unreachable

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %9, align 8, !tbaa !229, !alias.scope !333
  %134 = icmp eq ptr %133, %122
  br i1 %134, label %.body42, label %.body42.sink.split

_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit.i41
  %135 = load i64, ptr %123, align 8, !tbaa !227
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !227
  %138 = sub i64 4611686018427387903, %137
  %139 = icmp ult i64 %138, %135
  br i1 %139, label %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44

140:                                              ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
          to label %.noexc45 unwind label %147

.noexc45:                                         ; preds = %140
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44: ; preds = %_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_.exit
  %141 = load ptr, ptr %9, align 8, !tbaa !229
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %141, i64 noundef %135)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47 unwind label %147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44
  %143 = load ptr, ptr %9, align 8, !tbaa !229
  %144 = icmp eq ptr %143, %122
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47
  %145 = load i64, ptr %122, align 8, !tbaa !104
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %155

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i44, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %9, align 8, !tbaa !229
  %150 = icmp eq ptr %149, %122
  br i1 %150, label %.body42, label %.body42.sink.split

.body42.sink.split:                               ; preds = %147, %131
  %.sink89 = phi ptr [ %133, %131 ], [ %149, %147 ]
  %.pn.ph = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ]
  %151 = load i64, ptr %122, align 8, !tbaa !104
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %.sink89, i64 noundef %152) #29
  br label %.body42

.body42:                                          ; preds = %.body42.sink.split, %147, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %148, %147 ], [ %.pn.ph, %.body42.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %163

.invoke:                                          ; preds = %3, %113, %15
  %153 = phi i32 [ 257, %15 ], [ 266, %113 ], [ 229, %3 ]
  %154 = phi ptr [ @.str.13, %15 ], [ @.str.14, %113 ], [ @.str.12, %3 ]
  invoke void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.11, i32 noundef %153, ptr noundef nonnull %154) #25
          to label %.cont unwind label %13

.cont:                                            ; preds = %.invoke
  unreachable

155:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %156 = load ptr, ptr %4, align 8, !tbaa !230
  invoke void @_ZN4pbrt6detail21stringPrintfRecursiveEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull %0, ptr noundef %156)
          to label %157 unwind label %13

157:                                              ; preds = %155
  %158 = load ptr, ptr %5, align 8, !tbaa !229
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %157
  %161 = load i64, ptr %159, align 8, !tbaa !104
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

163:                                              ; preds = %.body42, %112, %13
  %.pn24 = phi { ptr, i32 } [ %14, %13 ], [ %.pn19.pn.pn.pn, %112 ], [ %.pn, %.body42 ]
  %164 = load ptr, ptr %5, align 8, !tbaa !229
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !104
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18IndependentSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca float, align 4
  %9 = alloca %class.anon.49, align 8
  %10 = alloca %"class.pbrt::SampledWavelengths", align 16
  %11 = alloca %"struct.pbrt::CameraSample", align 8
  %12 = alloca %"class.pbrt::IndependentSampler", align 8
  %13 = alloca %"class.pbrt::Filter", align 8
  %14 = alloca %"class.pstd::optional.33", align 16
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = and i64 %17, 144115188075855871
  %19 = inttoptr i64 %18 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7122.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0119.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %20 = sub nsw i32 %.sroa.7122.8.extract.trunc, %.sroa.0119.0.extract.trunc
  %21 = srem i32 %1, %20
  %22 = add nsw i32 %21, %.sroa.0119.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sdiv i32 %1, %20
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  store i32 %26, ptr %33, align 4, !tbaa !103
  %.sroa.8110.0.insert.ext115 = zext i32 %26 to i64
  %.sroa.8110.0.insert.shift116 = shl nuw i64 %.sroa.8110.0.insert.ext115, 32
  %.sroa.0103.0.insert.ext107 = zext i32 %22 to i64
  %.sroa.0103.0.insert.insert109 = or disjoint i64 %.sroa.8110.0.insert.shift116, %.sroa.0103.0.insert.ext107
  %.not.i = icmp sgt i32 %21, -1
  %34 = icmp slt i32 %22, %.sroa.7122.8.extract.trunc
  %or.cond.not12.i.not126 = select i1 %.not.i, i1 %34, i1 false
  %.sroa.0119.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0119.4.extract.trunc = trunc nuw i64 %.sroa.0119.4.extract.shift to i32
  %.not6.i = icmp sge i32 %26, %.sroa.0119.4.extract.trunc
  %or.cond10.i.not125 = select i1 %or.cond.not12.i.not126, i1 %.not6.i, i1 false
  %.sroa.7122.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7122.12.extract.trunc = trunc nuw i64 %.sroa.7122.12.extract.shift to i32
  %35 = icmp slt i32 %26, %.sroa.7122.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not125, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 144115188075855871
  %40 = inttoptr i64 %39 to ptr
  %.sroa.089.0.copyload = load i32, ptr %40, align 8, !tbaa !103
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.591.0.copyload = load i32, ptr %.sroa.591.0..sroa_idx, align 4, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = mul i64 %.sroa.0103.0.insert.insert109, -4132994306676758123
  %44 = lshr i64 %43, 47
  %45 = xor i64 %44, %43
  %46 = mul i64 %45, -4132994306676758123
  %47 = xor i64 %46, 5744300541007557372
  %48 = mul i64 %47, -4132994306676758123
  %49 = zext i32 %.sroa.591.0.copyload to i64
  %50 = xor i64 %48, %49
  %51 = mul i64 %50, -4132994306676758123
  %52 = lshr i64 %51, 47
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -4132994306676758123
  %55 = lshr i64 %54, 47
  %56 = xor i64 %55, %54
  %57 = lshr i64 %54, 31
  %58 = xor i64 %56, %57
  %59 = mul i64 %58, 9202493588570546565
  %60 = lshr i64 %59, 27
  %61 = xor i64 %60, %59
  %62 = mul i64 %61, -9089707755183418291
  %63 = lshr i64 %62, 33
  %64 = xor i64 %63, %62
  %65 = shl i64 %56, 1
  %66 = or disjoint i64 %65, 1
  %67 = add i64 %64, %66
  %68 = mul i64 %67, 6364136223846793005
  %69 = add i64 %68, %66
  %.not21.i.i = icmp eq i32 %42, 0
  br i1 %.not21.i.i, label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %36
  %70 = sext i32 %42 to i64
  %71 = shl nsw i64 %70, 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %77
  %.026.i.i = phi i64 [ %81, %77 ], [ %71, %.lr.ph.i.i.preheader ]
  %.01525.i.i = phi i64 [ %.1.i.i, %77 ], [ 0, %.lr.ph.i.i.preheader ]
  %.01624.i.i = phi i64 [ %.117.i.i, %77 ], [ 1, %.lr.ph.i.i.preheader ]
  %.01823.i.i = phi i64 [ %79, %77 ], [ %66, %.lr.ph.i.i.preheader ]
  %.01922.i.i = phi i64 [ %80, %77 ], [ 6364136223846793005, %.lr.ph.i.i.preheader ]
  %72 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %72, 0
  br i1 %.not20.i.i, label %77, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = mul i64 %.01922.i.i, %.01624.i.i
  %75 = mul i64 %.01922.i.i, %.01525.i.i
  %76 = add i64 %75, %.01823.i.i
  br label %77

77:                                               ; preds = %73, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %74, %73 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %76, %73 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %78 = add i64 %.01922.i.i, 1
  %79 = mul i64 %78, %.01823.i.i
  %80 = mul i64 %.01922.i.i, %.01922.i.i
  %81 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i, label %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i:           ; preds = %77
  %82 = mul i64 %.117.i.i, %69
  br label %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit

_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %36, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i
  %.016.lcssa.i.i = phi i64 [ %69, %36 ], [ %82, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %.015.lcssa.i.i = phi i64 [ 0, %36 ], [ %.1.i.i, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %83 = add i64 %.015.lcssa.i.i, %.016.lcssa.i.i
  %84 = mul i64 %83, 6364136223846793005
  %85 = add i64 %84, %66
  %86 = lshr i64 %83, 45
  %87 = lshr i64 %83, 27
  %88 = xor i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = lshr i64 %83, 59
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = tail call noundef i32 @llvm.fshr.i32(i32 %89, i32 %89, i32 %91)
  %93 = uitofp i32 %92 to float
  %94 = fmul nnan float %93, 0x3DF0000000000000
  %95 = fcmp olt float %94, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %95, float %94, float 0x3FEFFFFFE0000000
  %96 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %98 = load i8, ptr %97, align 2, !tbaa !129, !range !99, !noundef !100
  %99 = trunc nuw i8 %98 to i1
  %spec.select = select i1 %99, float 5.000000e-01, float %.sroa.speculated.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %spec.select, ptr %8, align 4, !tbaa !130, !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !337
  store ptr %8, ptr %9, align 8, !tbaa !135, !noalias !337
  %100 = lshr i64 %17, 57
  %101 = trunc nuw nsw i64 %100 to i32
  %102 = add nsw i32 %101, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19, i32 noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %.sroa.089.0.copyload, ptr %12, align 8, !tbaa !103
  %.sroa.591.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.591.0.copyload, ptr %.sroa.591.0..sroa_idx92, align 4, !tbaa !103
  %.sroa.694.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %85, ptr %.sroa.694.0..sroa_idx95, align 8, !tbaa !93
  %.sroa.997.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %66, ptr %.sroa.997.0..sroa_idx98, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %104 = load i64, ptr %103, align 8, !tbaa !139
  store i64 %104, ptr %13, align 8, !tbaa !139
  call void @_ZN4pbrt15GetCameraSampleINS_18IndependentSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::CameraSample") align 4 %11, ptr noundef nonnull byval(%"class.pbrt::IndependentSampler") align 8 %12, i64 %.sroa.0103.0.insert.insert109, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %106 = load i64, ptr %105, align 8, !tbaa !154, !noalias !340
  %107 = and i64 %106, 144115188075855871
  %108 = inttoptr i64 %107 to ptr
  %109 = lshr i64 %106, 57
  %110 = trunc nuw nsw i64 %109 to i32
  switch i32 %110, label %114 [
    i32 1, label %111
    i32 2, label %112
    i32 3, label %113
  ]

111:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1448) %108, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %10)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

112:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1440) %108, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %10)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

113:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(900) %108, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %10)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

114:                                              ; preds = %_ZN4pbrt18IndependentSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1128) %108, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %11, ptr noundef nonnull align 4 dereferenceable(32) %10)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %111, %112, %113, %114
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %116 = load i8, ptr %115, align 8, !tbaa !160, !range !99, !noundef !100
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %206

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  %119 = load <1 x float>, ptr %14, align 16, !noalias !345
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %119, <1 x float> poison, <2 x i32> zeroinitializer
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %121 = load <1 x float>, ptr %120, align 4, !noalias !345
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %121, <1 x float> poison, <2 x i32> zeroinitializer
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load <1 x float>, ptr %122, align 8, !noalias !345
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %123, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !345
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %124, align 8, !noalias !345
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %125, align 8, !noalias !345
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %118, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %126, align 4, !noalias !345
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !345
  %127 = load float, ptr %118, align 8, !tbaa !130, !noalias !345
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %128 = fmul float %.sroa.03.0.vec.extract.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !130, !noalias !345
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %131 = fmul float %.sroa.03.4.vec.extract.i.i, %130
  %132 = fadd float %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load float, ptr %133, align 8, !tbaa !130, !noalias !345
  %135 = fmul float %.sroa.245.0.copyload.i, %134
  %136 = fadd float %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %138 = load float, ptr %137, align 8, !tbaa !130, !noalias !345
  %139 = fmul float %.sroa.03.0.vec.extract.i.i, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %141 = load float, ptr %140, align 4, !tbaa !130, !noalias !345
  %142 = fmul float %.sroa.03.4.vec.extract.i.i, %141
  %143 = fadd float %139, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load float, ptr %144, align 8, !tbaa !130, !noalias !345
  %146 = fmul float %.sroa.245.0.copyload.i, %145
  %147 = fadd float %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %149 = load float, ptr %148, align 8, !tbaa !130, !noalias !345
  %150 = fmul float %.sroa.03.0.vec.extract.i.i, %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %152 = load float, ptr %151, align 4, !tbaa !130, !noalias !345
  %153 = fmul float %.sroa.03.4.vec.extract.i.i, %152
  %154 = fadd float %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %156 = load float, ptr %155, align 8, !tbaa !130, !noalias !345
  %157 = fmul float %.sroa.245.0.copyload.i, %156
  %158 = fadd float %154, %157
  %159 = fmul float %136, %136
  %160 = fmul float %147, %147
  %161 = fadd float %159, %160
  %162 = fmul float %158, %158
  %163 = fadd float %161, %162
  %164 = fcmp ogt float %163, 0.000000e+00
  br i1 %164, label %165, label %196

165:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %166 = call noundef float @llvm.fabs.f32(float %136)
  %167 = call noundef float @llvm.fabs.f32(float %147)
  %168 = call noundef float @llvm.fabs.f32(float %158)
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !165, !noalias !345
  %171 = load float, ptr %6, align 4, !tbaa !167, !noalias !345
  %172 = fsub float %170, %171
  %173 = fmul float %172, 5.000000e-01
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %176 = load float, ptr %175, align 4, !tbaa !165, !noalias !345
  %177 = load float, ptr %174, align 4, !tbaa !167, !noalias !345
  %178 = fsub float %176, %177
  %179 = fmul float %178, 5.000000e-01
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %182 = load float, ptr %181, align 4, !tbaa !165, !noalias !345
  %183 = load float, ptr %180, align 4, !tbaa !167, !noalias !345
  %184 = fsub float %182, %183
  %185 = fmul float %184, 5.000000e-01
  %186 = fmul float %166, %173
  %187 = fmul float %167, %179
  %188 = fadd float %186, %187
  %189 = fmul float %168, %185
  %190 = fadd float %188, %189
  %191 = fdiv float %190, %163
  %192 = fmul float %136, %191
  %193 = fmul float %147, %191
  %194 = fmul float %158, %191
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %192, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %193, i64 1
  %195 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %194)
  br label %196

196:                                              ; preds = %165, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !345
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !345
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !345
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !345
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !345
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !345
  %197 = load i8, ptr %115, align 8, !tbaa !160, !range !99, !noundef !100
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %.noexc31

.noexc31:                                         ; preds = %196
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

199:                                              ; preds = %196
  %200 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %201 = fmul float %200, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %201, i64 0
  %202 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %203 = fmul float %202, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %203, i64 1
  %204 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %205 = fmul float %204, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %147, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %14, align 16
  store float %205, ptr %122, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %126, align 4
  store float %158, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %206

206:                                              ; preds = %199, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %208 = load ptr, ptr %207, align 8, !tbaa !168
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 %29
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %212, align 8, !tbaa !169
  %214 = getelementptr inbounds [16 x i8], ptr %213, i64 %29
  %215 = load <4 x float>, ptr %10, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %216 = load <4 x float>, ptr %210, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %214, align 16
  %.sroa.2.0..0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i37, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %218 = load ptr, ptr %217, align 8, !tbaa !170
  %219 = getelementptr inbounds [16 x i8], ptr %218, i64 %29
  %220 = load <4 x float>, ptr %211, align 16
  %.sroa.0.4.vec.insert.i38 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i39 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %219, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %222 = load float, ptr %221, align 4, !tbaa !348
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %224 = load ptr, ptr %223, align 8, !tbaa !171
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %29
  store float %222, ptr %225, align 4, !tbaa !130
  %226 = load i8, ptr %15, align 8, !tbaa !172, !range !99, !noundef !100
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %289

228:                                              ; preds = %206
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %230 = load ptr, ptr %229, align 8, !tbaa !173
  %231 = getelementptr inbounds i8, ptr %230, i64 %29
  store i8 0, ptr %231, align 1, !tbaa !174
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %233 = load ptr, ptr %232, align 8, !tbaa !175
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %29
  store float 0.000000e+00, ptr %234, align 4, !tbaa !130
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %236 = load ptr, ptr %235, align 8, !tbaa !176
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %29
  store float 0.000000e+00, ptr %237, align 4, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %239 = load ptr, ptr %238, align 8, !tbaa !177
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %29
  store float 0.000000e+00, ptr %240, align 4, !tbaa !130
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %242 = load ptr, ptr %241, align 8, !tbaa !178
  %243 = getelementptr inbounds [4 x i8], ptr %242, i64 %29
  store float 0.000000e+00, ptr %243, align 4, !tbaa !130
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %245 = load ptr, ptr %244, align 8, !tbaa !179
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %29
  store float 0.000000e+00, ptr %246, align 4, !tbaa !130
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %248 = load ptr, ptr %247, align 8, !tbaa !180
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 %29
  store float 0.000000e+00, ptr %249, align 4, !tbaa !130
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %251 = load ptr, ptr %250, align 8, !tbaa !178
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 %29
  store float 0.000000e+00, ptr %252, align 4, !tbaa !130
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %254 = load ptr, ptr %253, align 8, !tbaa !179
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 %29
  store float 0.000000e+00, ptr %255, align 4, !tbaa !130
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %257 = load ptr, ptr %256, align 8, !tbaa !180
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %29
  store float 0.000000e+00, ptr %258, align 4, !tbaa !130
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %260 = load ptr, ptr %259, align 8, !tbaa !181
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %29
  store float 0.000000e+00, ptr %261, align 4, !tbaa !130
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %263 = load ptr, ptr %262, align 8, !tbaa !182
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 %29
  store float 0.000000e+00, ptr %264, align 4, !tbaa !130
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %266 = load ptr, ptr %265, align 8, !tbaa !183
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %29
  store float 0.000000e+00, ptr %267, align 4, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %269 = load ptr, ptr %268, align 8, !tbaa !184
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 %29
  store float 0.000000e+00, ptr %270, align 4, !tbaa !130
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %272 = load ptr, ptr %271, align 8, !tbaa !185
  %273 = getelementptr inbounds [4 x i8], ptr %272, i64 %29
  store float 0.000000e+00, ptr %273, align 4, !tbaa !130
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %275 = load ptr, ptr %274, align 8, !tbaa !186
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %29
  store float 0.000000e+00, ptr %276, align 4, !tbaa !130
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %278 = load ptr, ptr %277, align 8, !tbaa !184
  %279 = getelementptr inbounds [4 x i8], ptr %278, i64 %29
  store float 0.000000e+00, ptr %279, align 4, !tbaa !130
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %281 = load ptr, ptr %280, align 8, !tbaa !185
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %29
  store float 0.000000e+00, ptr %282, align 4, !tbaa !130
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %284 = load ptr, ptr %283, align 8, !tbaa !186
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %29
  store float 0.000000e+00, ptr %285, align 4, !tbaa !130
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %287 = load ptr, ptr %286, align 8, !tbaa !168
  %288 = getelementptr inbounds [16 x i8], ptr %287, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %288, i8 0, i64 16, i1 false)
  br label %289

289:                                              ; preds = %228, %206
  %290 = load i8, ptr %115, align 8, !tbaa !160, !range !99, !noundef !100
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %388

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 400
  %296 = atomicrmw add ptr %295, i32 1 monotonic, align 4
  %297 = load float, ptr %14, align 16, !tbaa !187
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !175
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %299, i64 %300
  store float %297, ptr %301, align 4, !tbaa !130
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %303 = load float, ptr %302, align 4, !tbaa !189
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !176
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 %300
  store float %303, ptr %306, align 4, !tbaa !130
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %308 = load float, ptr %307, align 8, !tbaa !190
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !177
  %311 = getelementptr inbounds [4 x i8], ptr %310, i64 %300
  store float %308, ptr %311, align 4, !tbaa !130
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %313 = load float, ptr %312, align 4, !tbaa !191
  %314 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !184
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 %300
  store float %313, ptr %316, align 4, !tbaa !130
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %318 = load float, ptr %317, align 16, !tbaa !193
  %319 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !185
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 %300
  store float %318, ptr %321, align 4, !tbaa !130
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %323 = load float, ptr %322, align 4, !tbaa !194
  %324 = getelementptr inbounds nuw i8, ptr %294, i64 72
  %325 = load ptr, ptr %324, align 8, !tbaa !186
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %300
  store float %323, ptr %326, align 4, !tbaa !130
  %327 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %328 = load float, ptr %327, align 8, !tbaa !195
  %329 = getelementptr inbounds nuw i8, ptr %294, i64 80
  %330 = load ptr, ptr %329, align 8, !tbaa !201
  %331 = getelementptr inbounds [4 x i8], ptr %330, i64 %300
  store float %328, ptr %331, align 4, !tbaa !130
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %294, i64 88
  %334 = load ptr, ptr %333, align 8, !tbaa !204
  %335 = getelementptr inbounds [8 x i8], ptr %334, i64 %300
  %336 = load i64, ptr %332, align 16, !tbaa !205
  store i64 %336, ptr %335, align 8, !tbaa !205
  %337 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !206
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %300
  store i32 0, ptr %339, align 4, !tbaa !103
  %340 = getelementptr inbounds nuw i8, ptr %294, i64 104
  %341 = load ptr, ptr %340, align 8, !tbaa !211
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %300
  store i32 %1, ptr %342, align 4, !tbaa !103
  %343 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %344 = load ptr, ptr %343, align 8, !tbaa !169
  %345 = getelementptr inbounds [16 x i8], ptr %344, i64 %300
  %346 = load <4 x float>, ptr %10, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %346, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %347 = load <4 x float>, ptr %210, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %345, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i45, align 8, !tbaa !104
  %348 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %349 = load ptr, ptr %348, align 8, !tbaa !170
  %350 = getelementptr inbounds [16 x i8], ptr %349, i64 %300
  %351 = load <4 x float>, ptr %211, align 16
  %.sroa.0.4.vec.insert.i.i46 = shufflevector <4 x float> %351, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i47 = shufflevector <4 x float> %351, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i46, ptr %350, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i47, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %352

352:                                              ; preds = %352, %292
  %indvars.iv.i.i.i = phi i64 [ 0, %292 ], [ %indvars.iv.next.i.i.i, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %353, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %352, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %294, i64 160
  %355 = load ptr, ptr %354, align 8, !tbaa !168
  %356 = getelementptr inbounds [16 x i8], ptr %355, i64 %300
  %357 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %357, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %357, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %356, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %356, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %358 = getelementptr inbounds nuw i8, ptr %294, i64 376
  %359 = load ptr, ptr %358, align 8, !tbaa !213
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 %300
  store float 1.000000e+00, ptr %360, align 4, !tbaa !130
  %361 = getelementptr inbounds nuw i8, ptr %294, i64 392
  %362 = load ptr, ptr %361, align 8, !tbaa !214
  %363 = getelementptr inbounds [4 x i8], ptr %362, i64 %300
  store i32 0, ptr %363, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %364

364:                                              ; preds = %364, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %364 ]
  %365 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %365, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %364, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %294, i64 184
  %367 = load ptr, ptr %366, align 8, !tbaa !168
  %368 = getelementptr inbounds [16 x i8], ptr %367, i64 %300
  %369 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %369, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %369, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %368, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %368, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %370

370:                                              ; preds = %370, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %370 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %371, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %372, label %370, !llvm.loop !212

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %294, i64 208
  %374 = load ptr, ptr %373, align 8, !tbaa !168
  %375 = getelementptr inbounds [16 x i8], ptr %374, i64 %300
  %376 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %376, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %375, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %375, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %377 = getelementptr inbounds nuw i8, ptr %294, i64 384
  %378 = load ptr, ptr %377, align 8, !tbaa !215
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 %300
  store i32 0, ptr %379, align 4, !tbaa !103
  %380 = load i8, ptr %115, align 8, !tbaa !160, !range !99, !noundef !100
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %.noexc48

.noexc48:                                         ; preds = %372
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %385 = load ptr, ptr %384, align 8, !tbaa !168
  %386 = getelementptr inbounds [16 x i8], ptr %385, i64 %29
  %387 = load <4 x float>, ptr %383, align 8
  %.sroa.0.4.vec.insert.i52 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i53 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %386, align 16
  %.sroa.2.0..0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %.sroa.2.0..0..sroa_idx.i.i54, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

388:                                              ; preds = %289
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %390 = load ptr, ptr %389, align 8, !tbaa !168
  %391 = getelementptr inbounds [16 x i8], ptr %390, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %391, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %388, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_18IndependentSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind noalias writable sret(%"struct.pbrt::CameraSample") align 4 %0, ptr noundef byval(%"class.pbrt::IndependentSampler") align 8 %1, i64 %2, ptr noundef %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"class.pbrt::Point2.31", align 8
  %6 = alloca %class.anon.51, align 8
  %.sroa.024.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !352
  %9 = mul i64 %8, 6364136223846793005
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !354
  %12 = add i64 %9, %11
  %13 = lshr i64 %8, 45
  %14 = lshr i64 %8, 27
  %15 = xor i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %8, 59
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = tail call noundef i32 @llvm.fshr.i32(i32 %16, i32 %16, i32 %18)
  %20 = uitofp i32 %19 to float
  %21 = fmul nnan float %20, 0x3DF0000000000000
  %22 = fcmp olt float %21, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i.i = select i1 %22, float %21, float 0x3FEFFFFFE0000000
  %23 = mul i64 %12, 6364136223846793005
  %24 = add i64 %23, %11
  %25 = lshr i64 %12, 45
  %26 = lshr i64 %12, 27
  %27 = xor i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = lshr i64 %12, 59
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = tail call noundef i32 @llvm.fshr.i32(i32 %28, i32 %28, i32 %30)
  %32 = uitofp i32 %31 to float
  %33 = fmul nnan float %32, 0x3DF0000000000000
  %34 = fcmp olt float %33, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i.i = select i1 %34, float %33, float 0x3FEFFFFFE0000000
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i.i, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.speculated.i1.i.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !152
  %35 = load i64, ptr %3, align 8, !tbaa !139
  %36 = and i64 %35, 144115188075855871
  %37 = inttoptr i64 %36 to ptr
  %38 = lshr i64 %35, 57
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { <2 x float>, float } %41, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %41, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %43 = sitofp i32 %.sroa.024.0.extract.trunc to float
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 0
  %44 = fadd float %.sroa.0.0.vec.extract.i, %43
  %45 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 1
  %46 = fadd float %.sroa.0.4.vec.extract.i, %45
  %47 = fadd float %44, 5.000000e-01
  %48 = fadd float %46, 5.000000e-01
  %.sroa.0.0.vec.insert.i9 = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i10 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9, float %48, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10, ptr %0, align 4
  %49 = mul i64 %24, 6364136223846793005
  %50 = add i64 %49, %11
  %51 = lshr i64 %24, 45
  %52 = lshr i64 %24, 27
  %53 = xor i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = lshr i64 %24, 59
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = call noundef i32 @llvm.fshr.i32(i32 %54, i32 %54, i32 %56)
  %58 = uitofp i32 %57 to float
  %59 = fmul nnan float %58, 0x3DF0000000000000
  %60 = fcmp olt float %59, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %60, float %59, float 0x3FEFFFFFE0000000
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.sroa.speculated.i.i, ptr %61, align 4, !tbaa !355
  %62 = mul i64 %50, 6364136223846793005
  %63 = add i64 %62, %11
  %64 = lshr i64 %50, 45
  %65 = lshr i64 %50, 27
  %66 = xor i64 %64, %65
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %50, 59
  %69 = trunc nuw nsw i64 %68 to i32
  %70 = call noundef i32 @llvm.fshr.i32(i32 %67, i32 %67, i32 %69)
  %71 = uitofp i32 %70 to float
  %72 = fmul nnan float %71, 0x3DF0000000000000
  %73 = fcmp olt float %72, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i11 = select i1 %73, float %72, float 0x3FEFFFFFE0000000
  %74 = lshr i64 %63, 45
  %75 = lshr i64 %63, 27
  %76 = xor i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %63, 59
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = call noundef i32 @llvm.fshr.i32(i32 %77, i32 %77, i32 %79)
  %81 = uitofp i32 %80 to float
  %82 = fmul nnan float %81, 0x3DF0000000000000
  %83 = fcmp olt float %82, 0x3FEFFFFFE0000000
  %.sroa.speculated.i1.i = select i1 %83, float %82, float 0x3FEFFFFFE0000000
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %.sroa.speculated.i.i11, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %.sroa.speculated.i1.i, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %84, align 4
  store float %.fca.1.extract, ptr %42, align 4, !tbaa !348
  %85 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !153, !range !99, !noundef !100
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %92

89:                                               ; preds = %4
  %90 = fadd float %43, 5.000000e-01
  %91 = fadd float %45, 5.000000e-01
  %.sroa.0.0.vec.insert.i16 = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i17 = insertelement <2 x float> %.sroa.0.0.vec.insert.i16, float %91, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i17, ptr %0, align 4
  store float 5.000000e-01, ptr %61, align 4, !tbaa !355
  store i32 1056964608, ptr %84, align 4
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1056964608, ptr %.sroa_idx18, align 4
  store float 1.000000e+00, ptr %42, align 4, !tbaa !348
  br label %92

92:                                               ; preds = %89, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_17StratifiedSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca %"struct.pbrt::CameraSample", align 8
  %9 = alloca %"class.pbrt::Point2.31", align 8
  %10 = alloca %class.anon.51, align 8
  %11 = alloca %"class.pbrt::StratifiedSampler", align 8
  %12 = alloca float, align 4
  %13 = alloca %class.anon.49, align 8
  %14 = alloca %"class.pbrt::StratifiedSampler", align 8
  %15 = alloca %"class.pbrt::SampledWavelengths", align 16
  %16 = alloca %"class.pstd::optional.33", align 16
  %17 = load ptr, ptr %0, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = and i64 %19, 144115188075855871
  %21 = inttoptr i64 %20 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7120.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0117.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %22 = sub nsw i32 %.sroa.7120.8.extract.trunc, %.sroa.0117.0.extract.trunc
  %23 = srem i32 %1, %22
  %24 = add nsw i32 %23, %.sroa.0117.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = sdiv i32 %1, %22
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %31
  store i32 %28, ptr %35, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %23, -1
  %36 = icmp slt i32 %24, %.sroa.7120.8.extract.trunc
  %or.cond.not12.i.not124 = select i1 %.not.i, i1 %36, i1 false
  %.sroa.0117.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0117.4.extract.trunc = trunc nuw i64 %.sroa.0117.4.extract.shift to i32
  %.not6.i = icmp sge i32 %28, %.sroa.0117.4.extract.trunc
  %or.cond10.i.not123 = select i1 %or.cond.not12.i.not124, i1 %.not6.i, i1 false
  %.sroa.7120.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7120.12.extract.trunc = trunc nuw i64 %.sroa.7120.12.extract.shift to i32
  %37 = icmp slt i32 %28, %.sroa.7120.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not123, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

38:                                               ; preds = %2
  %.sroa.8108.0.insert.ext113 = zext i32 %28 to i64
  %.sroa.8108.0.insert.shift114 = shl nuw i64 %.sroa.8108.0.insert.ext113, 32
  %.sroa.0101.0.insert.ext105 = zext i32 %24 to i64
  %.sroa.0101.0.insert.insert107 = or disjoint i64 %.sroa.8108.0.insert.shift114, %.sroa.0101.0.insert.ext105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 144115188075855871
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.sroa.0101.0.insert.insert107, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %44, ptr %46, align 8, !tbaa !356
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %47, align 4, !tbaa !358
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !359
  %50 = mul i64 %.sroa.0101.0.insert.insert107, -4132994306676758123
  %51 = lshr i64 %50, 47
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, -4132994306676758123
  %54 = xor i64 %53, 5744300541007557372
  %55 = mul i64 %54, -4132994306676758123
  %56 = zext i32 %49 to i64
  %57 = xor i64 %55, %56
  %58 = mul i64 %57, -4132994306676758123
  %59 = lshr i64 %58, 47
  %60 = xor i64 %59, %58
  %61 = mul i64 %60, -4132994306676758123
  %62 = lshr i64 %61, 47
  %63 = xor i64 %62, %61
  %64 = lshr i64 %61, 31
  %65 = xor i64 %63, %64
  %66 = mul i64 %65, 9202493588570546565
  %67 = lshr i64 %66, 27
  %68 = xor i64 %67, %66
  %69 = mul i64 %68, -9089707755183418291
  %70 = lshr i64 %69, 33
  %71 = xor i64 %70, %69
  %72 = shl i64 %63, 1
  %73 = or disjoint i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %73, ptr %74, align 8, !tbaa !354
  %75 = add i64 %71, %73
  %76 = mul i64 %75, 6364136223846793005
  %77 = add i64 %76, %73
  %.not21.i.i = icmp eq i32 %44, 0
  br i1 %.not21.i.i, label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %38
  %78 = sext i32 %44 to i64
  %79 = shl nsw i64 %78, 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %85
  %.026.i.i = phi i64 [ %89, %85 ], [ %79, %.lr.ph.i.i.preheader ]
  %.01525.i.i = phi i64 [ %.1.i.i, %85 ], [ 0, %.lr.ph.i.i.preheader ]
  %.01624.i.i = phi i64 [ %.117.i.i, %85 ], [ 1, %.lr.ph.i.i.preheader ]
  %.01823.i.i = phi i64 [ %87, %85 ], [ %73, %.lr.ph.i.i.preheader ]
  %.01922.i.i = phi i64 [ %88, %85 ], [ 6364136223846793005, %.lr.ph.i.i.preheader ]
  %80 = and i64 %.026.i.i, 1
  %.not20.i.i = icmp eq i64 %80, 0
  br i1 %.not20.i.i, label %85, label %81

81:                                               ; preds = %.lr.ph.i.i
  %82 = mul i64 %.01922.i.i, %.01624.i.i
  %83 = mul i64 %.01922.i.i, %.01525.i.i
  %84 = add i64 %83, %.01823.i.i
  br label %85

85:                                               ; preds = %81, %.lr.ph.i.i
  %.117.i.i = phi i64 [ %82, %81 ], [ %.01624.i.i, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %84, %81 ], [ %.01525.i.i, %.lr.ph.i.i ]
  %86 = add i64 %.01922.i.i, 1
  %87 = mul i64 %86, %.01823.i.i
  %88 = mul i64 %.01922.i.i, %.01922.i.i
  %89 = lshr i64 %.026.i.i, 1
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !336

_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i:           ; preds = %85
  %90 = mul i64 %.117.i.i, %77
  br label %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit

_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %38, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i
  %.016.lcssa.i.i = phi i64 [ %77, %38 ], [ %90, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %.015.lcssa.i.i = phi i64 [ 0, %38 ], [ %.1.i.i, %_ZN4pbrt3RNG7AdvanceEl.exit.loopexit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %92 = add i64 %.015.lcssa.i.i, %.016.lcssa.i.i
  store i64 %92, ptr %91, align 8, !tbaa !352
  %93 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %94 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 2, !tbaa !129, !range !99, !noundef !100
  %97 = trunc nuw i8 %96 to i1
  %spec.select = select i1 %97, float 5.000000e-01, float %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %spec.select, ptr %12, align 4, !tbaa !130, !noalias !360
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !360
  store ptr %12, ptr %13, align 8, !tbaa !135, !noalias !360
  %98 = load i64, ptr %18, align 8, !tbaa !120, !noalias !363
  %99 = and i64 %98, 144115188075855871
  %100 = inttoptr i64 %99 to ptr
  %101 = lshr i64 %98, 57
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = add nsw i32 %102, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %100, i32 noundef %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !360
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 48, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !139
  %106 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %11), !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !366
  store <2 x float> %106, ptr %9, align 8, !noalias !366
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !366
  store ptr %9, ptr %10, align 8, !tbaa !152, !noalias !366
  %107 = and i64 %105, 144115188075855871
  %108 = inttoptr i64 %107 to ptr
  %109 = lshr i64 %105, 57
  %110 = trunc nuw nsw i64 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %108, i32 noundef %111), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !366
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !366
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %112, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %112, 1
  %113 = sitofp i32 %24 to float
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %114 = fadd float %.sroa.0.0.vec.extract.i.i, %113
  %115 = sitofp i32 %28 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %116 = fadd float %.sroa.0.4.vec.extract.i.i, %115
  %117 = fadd float %114, 5.000000e-01
  %118 = fadd float %116, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %118, i64 1
  %119 = call noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %11), !noalias !366
  %120 = call <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %11), !noalias !366
  %121 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94, !noalias !366
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !153, !range !99, !noalias !366, !noundef !100
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

125:                                              ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit
  %126 = fadd float %113, 5.000000e-01
  %127 = fadd float %115, 5.000000e-01
  %.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i13.i, float %127, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit, %125
  %.sroa.092.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i14.i, %125 ], [ %.sroa.0.4.vec.insert.i10.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %.sroa.693.0 = phi <2 x float> [ splat (float 5.000000e-01), %125 ], [ %120, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %.sroa.994.0 = phi float [ 5.000000e-01, %125 ], [ %119, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  %.sroa.1195.0 = phi float [ 1.000000e+00, %125 ], [ %.fca.1.extract.i, %_ZN4pbrt17StratifiedSampler16StartPixelSampleENS_6Point2IiEEii.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.092.0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.693.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.994.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.1195.0, ptr %.sroa.4.0..sroa_idx, align 4
  %129 = load i64, ptr %128, align 8, !tbaa !154, !noalias !369
  %130 = and i64 %129, 144115188075855871
  %131 = inttoptr i64 %130 to ptr
  %132 = lshr i64 %129, 57
  %133 = trunc nuw nsw i64 %132 to i32
  switch i32 %133, label %137 [
    i32 1, label %134
    i32 2, label %135
    i32 3, label %136
  ]

134:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1448) %131, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

135:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1440) %131, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

136:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(900) %131, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

137:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1128) %131, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %134, %135, %136, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !160, !range !99, !noundef !100
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %229

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !374
  %142 = load <1 x float>, ptr %16, align 16, !noalias !374
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %142, <1 x float> poison, <2 x i32> zeroinitializer
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %144 = load <1 x float>, ptr %143, align 4, !noalias !374
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %144, <1 x float> poison, <2 x i32> zeroinitializer
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %146 = load <1 x float>, ptr %145, align 8, !noalias !374
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %146, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !374
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %147, align 8, !noalias !374
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %148, align 8, !noalias !374
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %141, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !374
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %149, align 4, !noalias !374
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !374
  %150 = load float, ptr %141, align 8, !tbaa !130, !noalias !374
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %151 = fmul float %.sroa.03.0.vec.extract.i.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %153 = load float, ptr %152, align 4, !tbaa !130, !noalias !374
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %154 = fmul float %.sroa.03.4.vec.extract.i.i, %153
  %155 = fadd float %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load float, ptr %156, align 8, !tbaa !130, !noalias !374
  %158 = fmul float %.sroa.245.0.copyload.i, %157
  %159 = fadd float %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %161 = load float, ptr %160, align 8, !tbaa !130, !noalias !374
  %162 = fmul float %.sroa.03.0.vec.extract.i.i, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %164 = load float, ptr %163, align 4, !tbaa !130, !noalias !374
  %165 = fmul float %.sroa.03.4.vec.extract.i.i, %164
  %166 = fadd float %162, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load float, ptr %167, align 8, !tbaa !130, !noalias !374
  %169 = fmul float %.sroa.245.0.copyload.i, %168
  %170 = fadd float %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %172 = load float, ptr %171, align 8, !tbaa !130, !noalias !374
  %173 = fmul float %.sroa.03.0.vec.extract.i.i, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %175 = load float, ptr %174, align 4, !tbaa !130, !noalias !374
  %176 = fmul float %.sroa.03.4.vec.extract.i.i, %175
  %177 = fadd float %173, %176
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %179 = load float, ptr %178, align 8, !tbaa !130, !noalias !374
  %180 = fmul float %.sroa.245.0.copyload.i, %179
  %181 = fadd float %177, %180
  %182 = fmul float %159, %159
  %183 = fmul float %170, %170
  %184 = fadd float %182, %183
  %185 = fmul float %181, %181
  %186 = fadd float %184, %185
  %187 = fcmp ogt float %186, 0.000000e+00
  br i1 %187, label %188, label %219

188:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %189 = call noundef float @llvm.fabs.f32(float %159)
  %190 = call noundef float @llvm.fabs.f32(float %170)
  %191 = call noundef float @llvm.fabs.f32(float %181)
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %193 = load float, ptr %192, align 4, !tbaa !165, !noalias !374
  %194 = load float, ptr %6, align 4, !tbaa !167, !noalias !374
  %195 = fsub float %193, %194
  %196 = fmul float %195, 5.000000e-01
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !165, !noalias !374
  %200 = load float, ptr %197, align 4, !tbaa !167, !noalias !374
  %201 = fsub float %199, %200
  %202 = fmul float %201, 5.000000e-01
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %205 = load float, ptr %204, align 4, !tbaa !165, !noalias !374
  %206 = load float, ptr %203, align 4, !tbaa !167, !noalias !374
  %207 = fsub float %205, %206
  %208 = fmul float %207, 5.000000e-01
  %209 = fmul float %189, %196
  %210 = fmul float %190, %202
  %211 = fadd float %209, %210
  %212 = fmul float %191, %208
  %213 = fadd float %211, %212
  %214 = fdiv float %213, %186
  %215 = fmul float %159, %214
  %216 = fmul float %170, %214
  %217 = fmul float %181, %214
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %216, i64 1
  %218 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %217)
  br label %219

219:                                              ; preds = %188, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !374
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !374
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !374
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !374
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !374
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !374
  %220 = load i8, ptr %138, align 8, !tbaa !160, !range !99, !noundef !100
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %.noexc33

.noexc33:                                         ; preds = %219
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

222:                                              ; preds = %219
  %223 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %224 = fmul float %223, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %224, i64 0
  %225 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %226 = fmul float %225, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %226, i64 1
  %227 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %228 = fmul float %227, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %159, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %170, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %16, align 16
  store float %228, ptr %145, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %149, align 4
  store float %181, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %229

229:                                              ; preds = %222, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %231 = load ptr, ptr %230, align 8, !tbaa !168
  %232 = getelementptr inbounds [16 x i8], ptr %231, i64 %31
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %236 = load ptr, ptr %235, align 8, !tbaa !169
  %237 = getelementptr inbounds [16 x i8], ptr %236, i64 %31
  %238 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %238, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %239 = load <4 x float>, ptr %233, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %239, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %237, align 16
  %.sroa.2.0..0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i39, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %241 = load ptr, ptr %240, align 8, !tbaa !170
  %242 = getelementptr inbounds [16 x i8], ptr %241, i64 %31
  %243 = load <4 x float>, ptr %234, align 16
  %.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %243, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40, ptr %242, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %242, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %245 = load ptr, ptr %244, align 8, !tbaa !171
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %31
  store float %.sroa.1195.0, ptr %246, align 4, !tbaa !130
  %247 = load i8, ptr %17, align 8, !tbaa !172, !range !99, !noundef !100
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %310

249:                                              ; preds = %229
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %251 = load ptr, ptr %250, align 8, !tbaa !173
  %252 = getelementptr inbounds i8, ptr %251, i64 %31
  store i8 0, ptr %252, align 1, !tbaa !174
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %254 = load ptr, ptr %253, align 8, !tbaa !175
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 %31
  store float 0.000000e+00, ptr %255, align 4, !tbaa !130
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %257 = load ptr, ptr %256, align 8, !tbaa !176
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %31
  store float 0.000000e+00, ptr %258, align 4, !tbaa !130
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %260 = load ptr, ptr %259, align 8, !tbaa !177
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %31
  store float 0.000000e+00, ptr %261, align 4, !tbaa !130
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %263 = load ptr, ptr %262, align 8, !tbaa !178
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 %31
  store float 0.000000e+00, ptr %264, align 4, !tbaa !130
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %266 = load ptr, ptr %265, align 8, !tbaa !179
  %267 = getelementptr inbounds [4 x i8], ptr %266, i64 %31
  store float 0.000000e+00, ptr %267, align 4, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %269 = load ptr, ptr %268, align 8, !tbaa !180
  %270 = getelementptr inbounds [4 x i8], ptr %269, i64 %31
  store float 0.000000e+00, ptr %270, align 4, !tbaa !130
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %272 = load ptr, ptr %271, align 8, !tbaa !178
  %273 = getelementptr inbounds [4 x i8], ptr %272, i64 %31
  store float 0.000000e+00, ptr %273, align 4, !tbaa !130
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %275 = load ptr, ptr %274, align 8, !tbaa !179
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %31
  store float 0.000000e+00, ptr %276, align 4, !tbaa !130
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %278 = load ptr, ptr %277, align 8, !tbaa !180
  %279 = getelementptr inbounds [4 x i8], ptr %278, i64 %31
  store float 0.000000e+00, ptr %279, align 4, !tbaa !130
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %281 = load ptr, ptr %280, align 8, !tbaa !181
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %31
  store float 0.000000e+00, ptr %282, align 4, !tbaa !130
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %284 = load ptr, ptr %283, align 8, !tbaa !182
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %31
  store float 0.000000e+00, ptr %285, align 4, !tbaa !130
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %287 = load ptr, ptr %286, align 8, !tbaa !183
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %31
  store float 0.000000e+00, ptr %288, align 4, !tbaa !130
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %290 = load ptr, ptr %289, align 8, !tbaa !184
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 %31
  store float 0.000000e+00, ptr %291, align 4, !tbaa !130
  %292 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %293 = load ptr, ptr %292, align 8, !tbaa !185
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 %31
  store float 0.000000e+00, ptr %294, align 4, !tbaa !130
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %296 = load ptr, ptr %295, align 8, !tbaa !186
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 %31
  store float 0.000000e+00, ptr %297, align 4, !tbaa !130
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %299 = load ptr, ptr %298, align 8, !tbaa !184
  %300 = getelementptr inbounds [4 x i8], ptr %299, i64 %31
  store float 0.000000e+00, ptr %300, align 4, !tbaa !130
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %302 = load ptr, ptr %301, align 8, !tbaa !185
  %303 = getelementptr inbounds [4 x i8], ptr %302, i64 %31
  store float 0.000000e+00, ptr %303, align 4, !tbaa !130
  %304 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %305 = load ptr, ptr %304, align 8, !tbaa !186
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 %31
  store float 0.000000e+00, ptr %306, align 4, !tbaa !130
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %308 = load ptr, ptr %307, align 8, !tbaa !168
  %309 = getelementptr inbounds [16 x i8], ptr %308, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %309, i8 0, i64 16, i1 false)
  br label %310

310:                                              ; preds = %249, %229
  %311 = load i8, ptr %138, align 8, !tbaa !160, !range !99, !noundef !100
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %409

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %315 = load ptr, ptr %314, align 8, !tbaa !72
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 400
  %317 = atomicrmw add ptr %316, i32 1 monotonic, align 4
  %318 = load float, ptr %16, align 16, !tbaa !187
  %319 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !175
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %320, i64 %321
  store float %318, ptr %322, align 4, !tbaa !130
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %324 = load float, ptr %323, align 4, !tbaa !189
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %326 = load ptr, ptr %325, align 8, !tbaa !176
  %327 = getelementptr inbounds [4 x i8], ptr %326, i64 %321
  store float %324, ptr %327, align 4, !tbaa !130
  %328 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %329 = load float, ptr %328, align 8, !tbaa !190
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !177
  %332 = getelementptr inbounds [4 x i8], ptr %331, i64 %321
  store float %329, ptr %332, align 4, !tbaa !130
  %333 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %334 = load float, ptr %333, align 4, !tbaa !191
  %335 = getelementptr inbounds nuw i8, ptr %315, i64 56
  %336 = load ptr, ptr %335, align 8, !tbaa !184
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 %321
  store float %334, ptr %337, align 4, !tbaa !130
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %339 = load float, ptr %338, align 16, !tbaa !193
  %340 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !185
  %342 = getelementptr inbounds [4 x i8], ptr %341, i64 %321
  store float %339, ptr %342, align 4, !tbaa !130
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %344 = load float, ptr %343, align 4, !tbaa !194
  %345 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %346 = load ptr, ptr %345, align 8, !tbaa !186
  %347 = getelementptr inbounds [4 x i8], ptr %346, i64 %321
  store float %344, ptr %347, align 4, !tbaa !130
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %349 = load float, ptr %348, align 8, !tbaa !195
  %350 = getelementptr inbounds nuw i8, ptr %315, i64 80
  %351 = load ptr, ptr %350, align 8, !tbaa !201
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 %321
  store float %349, ptr %352, align 4, !tbaa !130
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %355 = load ptr, ptr %354, align 8, !tbaa !204
  %356 = getelementptr inbounds [8 x i8], ptr %355, i64 %321
  %357 = load i64, ptr %353, align 16, !tbaa !205
  store i64 %357, ptr %356, align 8, !tbaa !205
  %358 = getelementptr inbounds nuw i8, ptr %315, i64 96
  %359 = load ptr, ptr %358, align 8, !tbaa !206
  %360 = getelementptr inbounds [4 x i8], ptr %359, i64 %321
  store i32 0, ptr %360, align 4, !tbaa !103
  %361 = getelementptr inbounds nuw i8, ptr %315, i64 104
  %362 = load ptr, ptr %361, align 8, !tbaa !211
  %363 = getelementptr inbounds [4 x i8], ptr %362, i64 %321
  store i32 %1, ptr %363, align 4, !tbaa !103
  %364 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !169
  %366 = getelementptr inbounds [16 x i8], ptr %365, i64 %321
  %367 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %367, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %368 = load <4 x float>, ptr %233, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %368, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %366, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i47, align 8, !tbaa !104
  %369 = getelementptr inbounds nuw i8, ptr %315, i64 128
  %370 = load ptr, ptr %369, align 8, !tbaa !170
  %371 = getelementptr inbounds [16 x i8], ptr %370, i64 %321
  %372 = load <4 x float>, ptr %234, align 16
  %.sroa.0.4.vec.insert.i.i48 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i49 = shufflevector <4 x float> %372, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i48, ptr %371, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i49, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %373

373:                                              ; preds = %373, %313
  %indvars.iv.i.i.i = phi i64 [ 0, %313 ], [ %indvars.iv.next.i.i.i, %373 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %374, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %373, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %315, i64 160
  %376 = load ptr, ptr %375, align 8, !tbaa !168
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 %321
  %378 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %378, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %378, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %377, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %377, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %379 = getelementptr inbounds nuw i8, ptr %315, i64 376
  %380 = load ptr, ptr %379, align 8, !tbaa !213
  %381 = getelementptr inbounds [4 x i8], ptr %380, i64 %321
  store float 1.000000e+00, ptr %381, align 4, !tbaa !130
  %382 = getelementptr inbounds nuw i8, ptr %315, i64 392
  %383 = load ptr, ptr %382, align 8, !tbaa !214
  %384 = getelementptr inbounds [4 x i8], ptr %383, i64 %321
  store i32 0, ptr %384, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %385

385:                                              ; preds = %385, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %385 ]
  %386 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %386, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %385, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %385
  %387 = getelementptr inbounds nuw i8, ptr %315, i64 184
  %388 = load ptr, ptr %387, align 8, !tbaa !168
  %389 = getelementptr inbounds [16 x i8], ptr %388, i64 %321
  %390 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %390, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %390, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %389, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %391

391:                                              ; preds = %391, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %391 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %392, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %393, label %391, !llvm.loop !212

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %315, i64 208
  %395 = load ptr, ptr %394, align 8, !tbaa !168
  %396 = getelementptr inbounds [16 x i8], ptr %395, i64 %321
  %397 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %396, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %396, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %398 = getelementptr inbounds nuw i8, ptr %315, i64 384
  %399 = load ptr, ptr %398, align 8, !tbaa !215
  %400 = getelementptr inbounds [4 x i8], ptr %399, i64 %321
  store i32 0, ptr %400, align 4, !tbaa !103
  %401 = load i8, ptr %138, align 8, !tbaa !160, !range !99, !noundef !100
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %.noexc50

.noexc50:                                         ; preds = %393
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %405 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %406 = load ptr, ptr %405, align 8, !tbaa !168
  %407 = getelementptr inbounds [16 x i8], ptr %406, i64 %31
  %408 = load <4 x float>, ptr %404, align 8
  %.sroa.0.4.vec.insert.i54 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i55 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %407, align 16
  %.sroa.2.0..0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i.i56, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

409:                                              ; preds = %310
  %410 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %411 = load ptr, ptr %410, align 8, !tbaa !168
  %412 = getelementptr inbounds [16 x i8], ptr %411, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %412, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %409, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt17StratifiedSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !356
  %23 = load i32, ptr %0, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !378
  %26 = mul nsw i32 %25, %23
  %27 = trunc i64 %20 to i32
  %28 = add i32 %26, -1
  %29 = lshr i32 %28, 1
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 2
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 4
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, %34
  %37 = lshr i32 %36, 16
  %38 = or i32 %37, %36
  %39 = lshr i32 %27, 16
  %40 = lshr i32 %27, 8
  %41 = lshr i32 %27, 23
  %42 = lshr i32 %27, 27
  %43 = or i32 %42, 1
  %44 = mul i32 %43, 1765145193
  br label %45

45:                                               ; preds = %45, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %73, %45 ]
  %46 = xor i32 %.0.i, %27
  %47 = mul i32 %46, -512718531
  %48 = xor i32 %47, %39
  %49 = and i32 %48, %38
  %50 = lshr i32 %49, 4
  %51 = xor i32 %40, %50
  %52 = xor i32 %51, %48
  %53 = mul i32 %52, 153742143
  %54 = xor i32 %53, %41
  %55 = and i32 %54, %38
  %56 = lshr i32 %55, 1
  %57 = xor i32 %56, %54
  %58 = mul i32 %44, %57
  %59 = and i32 %58, %38
  %60 = lshr i32 %59, 11
  %61 = xor i32 %60, %58
  %62 = mul i32 %61, 1960620803
  %63 = and i32 %62, %38
  %64 = lshr i32 %63, 2
  %65 = xor i32 %64, %62
  %66 = mul i32 %65, -1638916925
  %67 = and i32 %66, %38
  %68 = lshr i32 %67, 2
  %69 = xor i32 %68, %66
  %70 = mul i32 %69, -933190689
  %71 = and i32 %70, %38
  %72 = lshr i32 %71, 5
  %73 = xor i32 %72, %71
  %.not.i = icmp ult i32 %73, %26
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %45, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %45
  %74 = add nsw i32 %5, 1
  store i32 %74, ptr %4, align 4, !tbaa !358
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !379, !range !99, !noundef !100
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %95

78:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !352
  %81 = mul i64 %80, 6364136223846793005
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !354
  %84 = add i64 %81, %83
  store i64 %84, ptr %79, align 8, !tbaa !352
  %85 = lshr i64 %80, 45
  %86 = lshr i64 %80, 27
  %87 = xor i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %80, 59
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = tail call noundef i32 @llvm.fshr.i32(i32 %88, i32 %88, i32 %90)
  %92 = uitofp i32 %91 to float
  %93 = fmul nnan float %92, 0x3DF0000000000000
  %94 = fcmp olt float %93, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %94, float %93, float 0x3FEFFFFFE0000000
  br label %95

95:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %78
  %96 = phi float [ %.sroa.speculated.i, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %97 = add i32 %73, %27
  %98 = urem i32 %97, %26
  %99 = sitofp i32 %98 to float
  %100 = fadd float %96, %99
  %101 = sitofp i32 %26 to float
  %102 = fdiv float %100, %101
  ret float %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt17StratifiedSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !356
  %23 = load i32, ptr %0, align 8, !tbaa !377
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !378
  %26 = mul nsw i32 %25, %23
  %27 = trunc i64 %20 to i32
  %28 = add i32 %26, -1
  %29 = lshr i32 %28, 1
  %30 = or i32 %29, %28
  %31 = lshr i32 %30, 2
  %32 = or i32 %31, %30
  %33 = lshr i32 %32, 4
  %34 = or i32 %33, %32
  %35 = lshr i32 %34, 8
  %36 = or i32 %35, %34
  %37 = lshr i32 %36, 16
  %38 = or i32 %37, %36
  %39 = lshr i32 %27, 16
  %40 = lshr i32 %27, 8
  %41 = lshr i32 %27, 23
  %42 = lshr i32 %27, 27
  %43 = or i32 %42, 1
  %44 = mul i32 %43, 1765145193
  br label %45

45:                                               ; preds = %45, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %73, %45 ]
  %46 = xor i32 %.0.i, %27
  %47 = mul i32 %46, -512718531
  %48 = xor i32 %47, %39
  %49 = and i32 %48, %38
  %50 = lshr i32 %49, 4
  %51 = xor i32 %40, %50
  %52 = xor i32 %51, %48
  %53 = mul i32 %52, 153742143
  %54 = xor i32 %53, %41
  %55 = and i32 %54, %38
  %56 = lshr i32 %55, 1
  %57 = xor i32 %56, %54
  %58 = mul i32 %44, %57
  %59 = and i32 %58, %38
  %60 = lshr i32 %59, 11
  %61 = xor i32 %60, %58
  %62 = mul i32 %61, 1960620803
  %63 = and i32 %62, %38
  %64 = lshr i32 %63, 2
  %65 = xor i32 %64, %62
  %66 = mul i32 %65, -1638916925
  %67 = and i32 %66, %38
  %68 = lshr i32 %67, 2
  %69 = xor i32 %68, %66
  %70 = mul i32 %69, -933190689
  %71 = and i32 %70, %38
  %72 = lshr i32 %71, 5
  %73 = xor i32 %72, %71
  %.not.i = icmp ult i32 %73, %26
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %45, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %45
  %74 = add nsw i32 %5, 2
  store i32 %74, ptr %4, align 4, !tbaa !358
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i8, ptr %75, align 4, !tbaa !379, !range !99, !noundef !100
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %107

78:                                               ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !352
  %81 = mul i64 %80, 6364136223846793005
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !354
  %84 = add i64 %81, %83
  %85 = lshr i64 %80, 45
  %86 = lshr i64 %80, 27
  %87 = xor i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = lshr i64 %80, 59
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = tail call noundef i32 @llvm.fshr.i32(i32 %88, i32 %88, i32 %90)
  %92 = uitofp i32 %91 to float
  %93 = fmul nnan float %92, 0x3DF0000000000000
  %94 = fcmp olt float %93, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %94, float %93, float 0x3FEFFFFFE0000000
  %95 = mul i64 %84, 6364136223846793005
  %96 = add i64 %95, %83
  store i64 %96, ptr %79, align 8, !tbaa !352
  %97 = lshr i64 %84, 45
  %98 = lshr i64 %84, 27
  %99 = xor i64 %97, %98
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %84, 59
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = tail call noundef i32 @llvm.fshr.i32(i32 %100, i32 %100, i32 %102)
  %104 = uitofp i32 %103 to float
  %105 = fmul nnan float %104, 0x3DF0000000000000
  %106 = fcmp olt float %105, 0x3FEFFFFFE0000000
  %.sroa.speculated.i7 = select i1 %106, float %105, float 0x3FEFFFFFE0000000
  br label %107

107:                                              ; preds = %_ZN4pbrt18PermutationElementEjjj.exit, %78
  %108 = phi float [ %.sroa.speculated.i, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %109 = phi float [ %.sroa.speculated.i7, %78 ], [ 5.000000e-01, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %110 = add i32 %73, %27
  %111 = urem i32 %110, %26
  %112 = sdiv i32 %111, %23
  %113 = srem i32 %111, %23
  %114 = sitofp i32 %113 to float
  %115 = fadd float %108, %114
  %116 = sitofp i32 %23 to float
  %117 = fdiv float %115, %116
  %118 = sitofp i32 %112 to float
  %119 = fadd float %109, %118
  %120 = sitofp i32 %25 to float
  %121 = fdiv float %119, %120
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %121, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13HaltonSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca float, align 4
  %9 = alloca %class.anon.49, align 8
  %10 = alloca %"class.pbrt::HaltonSampler", align 8
  %11 = alloca %"class.pbrt::SampledWavelengths", align 16
  %12 = alloca %"struct.pbrt::CameraSample", align 8
  %13 = alloca %"class.pbrt::Filter", align 8
  %14 = alloca %"class.pstd::optional.33", align 16
  %15 = load ptr, ptr %0, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = and i64 %17, 144115188075855871
  %19 = inttoptr i64 %18 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7111.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0108.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %20 = sub nsw i32 %.sroa.7111.8.extract.trunc, %.sroa.0108.0.extract.trunc
  %21 = srem i32 %1, %20
  %22 = add nsw i32 %21, %.sroa.0108.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %25 = sdiv i32 %1, %20
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  store i32 %26, ptr %33, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %21, -1
  %34 = icmp slt i32 %22, %.sroa.7111.8.extract.trunc
  %or.cond.not12.i.not115 = select i1 %.not.i, i1 %34, i1 false
  %.sroa.0108.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0108.4.extract.trunc = trunc nuw i64 %.sroa.0108.4.extract.shift to i32
  %.not6.i = icmp sge i32 %26, %.sroa.0108.4.extract.trunc
  %or.cond10.i.not114 = select i1 %or.cond.not12.i.not115, i1 %.not6.i, i1 false
  %.sroa.7111.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7111.12.extract.trunc = trunc nuw i64 %.sroa.7111.12.extract.shift to i32
  %35 = icmp slt i32 %26, %.sroa.7111.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not114, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

36:                                               ; preds = %2
  %.sroa.899.0.insert.ext104 = zext i32 %26 to i64
  %.sroa.899.0.insert.shift105 = shl nuw i64 %.sroa.899.0.insert.ext104, 32
  %.sroa.092.0.insert.ext96 = zext i32 %22 to i64
  %.sroa.092.0.insert.insert98 = or disjoint i64 %.sroa.899.0.insert.shift105, %.sroa.092.0.insert.ext96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 144115188075855871
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %40, i64 56, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !76
  call void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %10, i64 %.sroa.092.0.insert.insert98, i32 noundef %42, i32 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !380
  %45 = icmp sgt i32 %44, 999
  %spec.select.i = select i1 %45, i32 2, i32 %44
  %46 = add nsw i32 %spec.select.i, 1
  store i32 %46, ptr %43, align 8, !tbaa !380
  %47 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %spec.select.i)
  %48 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %50 = load i8, ptr %49, align 2, !tbaa !129, !range !99, !noundef !100
  %51 = trunc nuw i8 %50 to i1
  %spec.select = select i1 %51, float 5.000000e-01, float %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %spec.select, ptr %8, align 4, !tbaa !130, !noalias !384
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !384
  store ptr %8, ptr %9, align 8, !tbaa !135, !noalias !384
  %52 = load i64, ptr %16, align 8, !tbaa !120, !noalias !387
  %53 = and i64 %52, 144115188075855871
  %54 = inttoptr i64 %53 to ptr
  %55 = lshr i64 %52, 57
  %56 = trunc nuw nsw i64 %55 to i32
  %57 = add nsw i32 %56, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %54, i32 noundef %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !384
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !139
  store i64 %59, ptr %13, align 8, !tbaa !139
  call void @_ZN4pbrt15GetCameraSampleINS_13HaltonSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::CameraSample") align 4 %12, ptr noundef nonnull byval(%"class.pbrt::HaltonSampler") align 8 %10, i64 %.sroa.092.0.insert.insert98, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !154, !noalias !390
  %62 = and i64 %61, 144115188075855871
  %63 = inttoptr i64 %62 to ptr
  %64 = lshr i64 %61, 57
  %65 = trunc nuw nsw i64 %64 to i32
  switch i32 %65, label %69 [
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

66:                                               ; preds = %36
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1448) %63, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

67:                                               ; preds = %36
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1440) %63, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

68:                                               ; preds = %36
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(900) %63, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

69:                                               ; preds = %36
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1128) %63, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %66, %67, %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %71 = load i8, ptr %70, align 8, !tbaa !160, !range !99, !noundef !100
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %161

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !395
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !395
  %74 = load <1 x float>, ptr %14, align 16, !noalias !395
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %74, <1 x float> poison, <2 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %76 = load <1 x float>, ptr %75, align 4, !noalias !395
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %76, <1 x float> poison, <2 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load <1 x float>, ptr %77, align 8, !noalias !395
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %78, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !395
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %79, align 8, !noalias !395
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %80, align 8, !noalias !395
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %73, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !395
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %81, align 4, !noalias !395
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !395
  %82 = load float, ptr %73, align 8, !tbaa !130, !noalias !395
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %83 = fmul float %.sroa.03.0.vec.extract.i.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !130, !noalias !395
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %86 = fmul float %.sroa.03.4.vec.extract.i.i, %85
  %87 = fadd float %83, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load float, ptr %88, align 8, !tbaa !130, !noalias !395
  %90 = fmul float %.sroa.245.0.copyload.i, %89
  %91 = fadd float %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load float, ptr %92, align 8, !tbaa !130, !noalias !395
  %94 = fmul float %.sroa.03.0.vec.extract.i.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !130, !noalias !395
  %97 = fmul float %.sroa.03.4.vec.extract.i.i, %96
  %98 = fadd float %94, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load float, ptr %99, align 8, !tbaa !130, !noalias !395
  %101 = fmul float %.sroa.245.0.copyload.i, %100
  %102 = fadd float %98, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load float, ptr %103, align 8, !tbaa !130, !noalias !395
  %105 = fmul float %.sroa.03.0.vec.extract.i.i, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load float, ptr %106, align 4, !tbaa !130, !noalias !395
  %108 = fmul float %.sroa.03.4.vec.extract.i.i, %107
  %109 = fadd float %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load float, ptr %110, align 8, !tbaa !130, !noalias !395
  %112 = fmul float %.sroa.245.0.copyload.i, %111
  %113 = fadd float %109, %112
  %114 = fmul float %91, %91
  %115 = fmul float %102, %102
  %116 = fadd float %114, %115
  %117 = fmul float %113, %113
  %118 = fadd float %116, %117
  %119 = fcmp ogt float %118, 0.000000e+00
  br i1 %119, label %120, label %151

120:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %121 = call noundef float @llvm.fabs.f32(float %91)
  %122 = call noundef float @llvm.fabs.f32(float %102)
  %123 = call noundef float @llvm.fabs.f32(float %113)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !165, !noalias !395
  %126 = load float, ptr %6, align 4, !tbaa !167, !noalias !395
  %127 = fsub float %125, %126
  %128 = fmul float %127, 5.000000e-01
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !165, !noalias !395
  %132 = load float, ptr %129, align 4, !tbaa !167, !noalias !395
  %133 = fsub float %131, %132
  %134 = fmul float %133, 5.000000e-01
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !165, !noalias !395
  %138 = load float, ptr %135, align 4, !tbaa !167, !noalias !395
  %139 = fsub float %137, %138
  %140 = fmul float %139, 5.000000e-01
  %141 = fmul float %121, %128
  %142 = fmul float %122, %134
  %143 = fadd float %141, %142
  %144 = fmul float %123, %140
  %145 = fadd float %143, %144
  %146 = fdiv float %145, %118
  %147 = fmul float %91, %146
  %148 = fmul float %102, %146
  %149 = fmul float %113, %146
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %148, i64 1
  %150 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %149)
  br label %151

151:                                              ; preds = %120, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !395
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !395
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !395
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !395
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !395
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !395
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !395
  %152 = load i8, ptr %70, align 8, !tbaa !160, !range !99, !noundef !100
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %.noexc31

.noexc31:                                         ; preds = %151
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

154:                                              ; preds = %151
  %155 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %156 = fmul float %155, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %156, i64 0
  %157 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %158 = fmul float %157, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %158, i64 1
  %159 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %160 = fmul float %159, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %91, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %102, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %14, align 16
  store float %160, ptr %77, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %81, align 4
  store float %113, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %161

161:                                              ; preds = %154, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %163 = load ptr, ptr %162, align 8, !tbaa !168
  %164 = getelementptr inbounds [16 x i8], ptr %163, i64 %29
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %168 = load ptr, ptr %167, align 8, !tbaa !169
  %169 = getelementptr inbounds [16 x i8], ptr %168, i64 %29
  %170 = load <4 x float>, ptr %11, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %170, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %171 = load <4 x float>, ptr %165, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %171, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %169, align 16
  %.sroa.2.0..0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i37, align 8, !tbaa !104
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %173 = load ptr, ptr %172, align 8, !tbaa !170
  %174 = getelementptr inbounds [16 x i8], ptr %173, i64 %29
  %175 = load <4 x float>, ptr %166, align 16
  %.sroa.0.4.vec.insert.i38 = shufflevector <4 x float> %175, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i39 = shufflevector <4 x float> %175, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i38, ptr %174, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %174, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %177 = load float, ptr %176, align 4, !tbaa !348
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %179 = load ptr, ptr %178, align 8, !tbaa !171
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %29
  store float %177, ptr %180, align 4, !tbaa !130
  %181 = load i8, ptr %15, align 8, !tbaa !172, !range !99, !noundef !100
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %244

183:                                              ; preds = %161
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %185 = load ptr, ptr %184, align 8, !tbaa !173
  %186 = getelementptr inbounds i8, ptr %185, i64 %29
  store i8 0, ptr %186, align 1, !tbaa !174
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %188 = load ptr, ptr %187, align 8, !tbaa !175
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %29
  store float 0.000000e+00, ptr %189, align 4, !tbaa !130
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %191 = load ptr, ptr %190, align 8, !tbaa !176
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 %29
  store float 0.000000e+00, ptr %192, align 4, !tbaa !130
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %194 = load ptr, ptr %193, align 8, !tbaa !177
  %195 = getelementptr inbounds [4 x i8], ptr %194, i64 %29
  store float 0.000000e+00, ptr %195, align 4, !tbaa !130
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %197 = load ptr, ptr %196, align 8, !tbaa !178
  %198 = getelementptr inbounds [4 x i8], ptr %197, i64 %29
  store float 0.000000e+00, ptr %198, align 4, !tbaa !130
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %200 = load ptr, ptr %199, align 8, !tbaa !179
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %29
  store float 0.000000e+00, ptr %201, align 4, !tbaa !130
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %203 = load ptr, ptr %202, align 8, !tbaa !180
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 %29
  store float 0.000000e+00, ptr %204, align 4, !tbaa !130
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %206 = load ptr, ptr %205, align 8, !tbaa !178
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 %29
  store float 0.000000e+00, ptr %207, align 4, !tbaa !130
  %208 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %209 = load ptr, ptr %208, align 8, !tbaa !179
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %29
  store float 0.000000e+00, ptr %210, align 4, !tbaa !130
  %211 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %212 = load ptr, ptr %211, align 8, !tbaa !180
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %29
  store float 0.000000e+00, ptr %213, align 4, !tbaa !130
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %215 = load ptr, ptr %214, align 8, !tbaa !181
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %29
  store float 0.000000e+00, ptr %216, align 4, !tbaa !130
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %218 = load ptr, ptr %217, align 8, !tbaa !182
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 %29
  store float 0.000000e+00, ptr %219, align 4, !tbaa !130
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %221 = load ptr, ptr %220, align 8, !tbaa !183
  %222 = getelementptr inbounds [4 x i8], ptr %221, i64 %29
  store float 0.000000e+00, ptr %222, align 4, !tbaa !130
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %224 = load ptr, ptr %223, align 8, !tbaa !184
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %29
  store float 0.000000e+00, ptr %225, align 4, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %227 = load ptr, ptr %226, align 8, !tbaa !185
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %29
  store float 0.000000e+00, ptr %228, align 4, !tbaa !130
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %230 = load ptr, ptr %229, align 8, !tbaa !186
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %29
  store float 0.000000e+00, ptr %231, align 4, !tbaa !130
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %233 = load ptr, ptr %232, align 8, !tbaa !184
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %29
  store float 0.000000e+00, ptr %234, align 4, !tbaa !130
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %236 = load ptr, ptr %235, align 8, !tbaa !185
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %29
  store float 0.000000e+00, ptr %237, align 4, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %239 = load ptr, ptr %238, align 8, !tbaa !186
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %29
  store float 0.000000e+00, ptr %240, align 4, !tbaa !130
  %241 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %242 = load ptr, ptr %241, align 8, !tbaa !168
  %243 = getelementptr inbounds [16 x i8], ptr %242, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  br label %244

244:                                              ; preds = %183, %161
  %245 = load i8, ptr %70, align 8, !tbaa !160, !range !99, !noundef !100
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %343

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !77
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 400
  %251 = atomicrmw add ptr %250, i32 1 monotonic, align 4
  %252 = load float, ptr %14, align 16, !tbaa !187
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !175
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %254, i64 %255
  store float %252, ptr %256, align 4, !tbaa !130
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !189
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !176
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %255
  store float %258, ptr %261, align 4, !tbaa !130
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %263 = load float, ptr %262, align 8, !tbaa !190
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !177
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %255
  store float %263, ptr %266, align 4, !tbaa !130
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !191
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %270 = load ptr, ptr %269, align 8, !tbaa !184
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %255
  store float %268, ptr %271, align 4, !tbaa !130
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %273 = load float, ptr %272, align 16, !tbaa !193
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !185
  %276 = getelementptr inbounds [4 x i8], ptr %275, i64 %255
  store float %273, ptr %276, align 4, !tbaa !130
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %278 = load float, ptr %277, align 4, !tbaa !194
  %279 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !186
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 %255
  store float %278, ptr %281, align 4, !tbaa !130
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %283 = load float, ptr %282, align 8, !tbaa !195
  %284 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !201
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 %255
  store float %283, ptr %286, align 4, !tbaa !130
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %249, i64 88
  %289 = load ptr, ptr %288, align 8, !tbaa !204
  %290 = getelementptr inbounds [8 x i8], ptr %289, i64 %255
  %291 = load i64, ptr %287, align 16, !tbaa !205
  store i64 %291, ptr %290, align 8, !tbaa !205
  %292 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !206
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 %255
  store i32 0, ptr %294, align 4, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %296 = load ptr, ptr %295, align 8, !tbaa !211
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 %255
  store i32 %1, ptr %297, align 4, !tbaa !103
  %298 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !169
  %300 = getelementptr inbounds [16 x i8], ptr %299, i64 %255
  %301 = load <4 x float>, ptr %11, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %301, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %302 = load <4 x float>, ptr %165, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %300, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i45, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %304 = load ptr, ptr %303, align 8, !tbaa !170
  %305 = getelementptr inbounds [16 x i8], ptr %304, i64 %255
  %306 = load <4 x float>, ptr %166, align 16
  %.sroa.0.4.vec.insert.i.i46 = shufflevector <4 x float> %306, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i47 = shufflevector <4 x float> %306, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i46, ptr %305, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %305, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i47, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %307

307:                                              ; preds = %307, %247
  %indvars.iv.i.i.i = phi i64 [ 0, %247 ], [ %indvars.iv.next.i.i.i, %307 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %308, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %307, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %249, i64 160
  %310 = load ptr, ptr %309, align 8, !tbaa !168
  %311 = getelementptr inbounds [16 x i8], ptr %310, i64 %255
  %312 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %312, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %312, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %311, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 376
  %314 = load ptr, ptr %313, align 8, !tbaa !213
  %315 = getelementptr inbounds [4 x i8], ptr %314, i64 %255
  store float 1.000000e+00, ptr %315, align 4, !tbaa !130
  %316 = getelementptr inbounds nuw i8, ptr %249, i64 392
  %317 = load ptr, ptr %316, align 8, !tbaa !214
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 %255
  store i32 0, ptr %318, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %319

319:                                              ; preds = %319, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %319 ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %320, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %319, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %249, i64 184
  %322 = load ptr, ptr %321, align 8, !tbaa !168
  %323 = getelementptr inbounds [16 x i8], ptr %322, i64 %255
  %324 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %324, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %324, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %323, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %323, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %325

325:                                              ; preds = %325, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %325 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %326, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %327, label %325, !llvm.loop !212

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %249, i64 208
  %329 = load ptr, ptr %328, align 8, !tbaa !168
  %330 = getelementptr inbounds [16 x i8], ptr %329, i64 %255
  %331 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %331, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %331, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %330, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %332 = getelementptr inbounds nuw i8, ptr %249, i64 384
  %333 = load ptr, ptr %332, align 8, !tbaa !215
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 %255
  store i32 0, ptr %334, align 4, !tbaa !103
  %335 = load i8, ptr %70, align 8, !tbaa !160, !range !99, !noundef !100
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %.noexc48

.noexc48:                                         ; preds = %327
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

337:                                              ; preds = %327
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %340 = load ptr, ptr %339, align 8, !tbaa !168
  %341 = getelementptr inbounds [16 x i8], ptr %340, i64 %29
  %342 = load <4 x float>, ptr %338, align 8
  %.sroa.0.4.vec.insert.i52 = shufflevector <4 x float> %342, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i53 = shufflevector <4 x float> %342, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %341, align 16
  %.sroa.2.0..0..sroa_idx.i.i54 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %.sroa.2.0..0..sroa_idx.i.i54, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

343:                                              ; preds = %244
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %345 = load ptr, ptr %344, align 8, !tbaa !168
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %346, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %343, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt13HaltonSampler16StartPixelSampleENS_6Point2IiEEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !103
  %9 = mul nsw i32 %8, %6
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %79

11:                                               ; preds = %4
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %12 = and i64 %1, 127
  %13 = and i64 %.sroa.2.0.extract.shift, 127
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %.fr54 = freeze i32 %16
  %17 = icmp sgt i32 %.fr54, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %.fr = freeze i32 %19
  %20 = icmp sgt i32 %.fr, 0
  br i1 %17, label %.split33.us, label %.split33

.split33.us:                                      ; preds = %11
  br i1 %20, label %.split33.us.split.us, label %.split33.us.split

.split33.us.split.us:                             ; preds = %.split33.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us
  %21 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ true, %.split33.us ]
  %indvars.iv69 = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ 0, %.split33.us ]
  %22 = phi i64 [ %42, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ 0, %.split33.us ]
  br i1 %21, label %.lr.ph.i.us.us, label %.lr.ph.i19.us.us

.lr.ph.i19.us.us:                                 ; preds = %.split33.us.split.us, %.lr.ph.i19.us.us
  %.015.i20.us.us = phi i64 [ %24, %.lr.ph.i19.us.us ], [ %13, %.split33.us.split.us ]
  %.01114.i21.us.us = phi i32 [ %27, %.lr.ph.i19.us.us ], [ 0, %.split33.us.split.us ]
  %.01213.i22.us.us = phi i64 [ %26, %.lr.ph.i19.us.us ], [ 0, %.split33.us.split.us ]
  %23 = urem i64 %.015.i20.us.us, 3
  %24 = udiv i64 %.015.i20.us.us, 3
  %25 = mul i64 %.01213.i22.us.us, 3
  %26 = add i64 %25, %23
  %27 = add nuw nsw i32 %.01114.i21.us.us, 1
  %exitcond.not.i23.us.us = icmp eq i32 %27, %.fr54
  br i1 %exitcond.not.i23.us.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, label %.lr.ph.i19.us.us, !llvm.loop !398

.lr.ph.i.us.us:                                   ; preds = %.split33.us.split.us, %.lr.ph.i.us.us
  %.015.i.us.us = phi i64 [ %29, %.lr.ph.i.us.us ], [ %12, %.split33.us.split.us ]
  %.01114.i.us.us = phi i32 [ %32, %.lr.ph.i.us.us ], [ 0, %.split33.us.split.us ]
  %.01213.i.us.us = phi i64 [ %31, %.lr.ph.i.us.us ], [ 0, %.split33.us.split.us ]
  %28 = and i64 %.015.i.us.us, 1
  %29 = lshr i64 %.015.i.us.us, 1
  %30 = shl i64 %.01213.i.us.us, 1
  %31 = or disjoint i64 %30, %28
  %32 = add nuw nsw i32 %.01114.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i32 %32, %.fr
  br i1 %exitcond.not.i.us.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, label %.lr.ph.i.us.us, !llvm.loop !398

_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us:   ; preds = %.lr.ph.i19.us.us, %.lr.ph.i.us.us
  %phi.call.us.us = phi ptr [ %5, %.lr.ph.i.us.us ], [ %7, %.lr.ph.i19.us.us ]
  %33 = phi i64 [ %31, %.lr.ph.i.us.us ], [ %26, %.lr.ph.i19.us.us ]
  %34 = load i32, ptr %phi.call.us.us, align 4, !tbaa !103
  %35 = sdiv i32 %9, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv69
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = add i64 %41, %22
  br i1 %21, label %.split33.us.split.us, label %.split35.us, !llvm.loop !399

.split33.us.split:                                ; preds = %.split33.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us
  %43 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ true, %.split33.us ]
  %indvars.iv66 = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ 0, %.split33.us ]
  %44 = phi i64 [ %59, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ 0, %.split33.us ]
  br i1 %43, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, label %.lr.ph.i19.us

.lr.ph.i19.us:                                    ; preds = %.split33.us.split, %.lr.ph.i19.us
  %.015.i20.us = phi i64 [ %46, %.lr.ph.i19.us ], [ %13, %.split33.us.split ]
  %.01114.i21.us = phi i32 [ %49, %.lr.ph.i19.us ], [ 0, %.split33.us.split ]
  %.01213.i22.us = phi i64 [ %48, %.lr.ph.i19.us ], [ 0, %.split33.us.split ]
  %45 = urem i64 %.015.i20.us, 3
  %46 = udiv i64 %.015.i20.us, 3
  %47 = mul i64 %.01213.i22.us, 3
  %48 = add i64 %47, %45
  %49 = add nuw nsw i32 %.01114.i21.us, 1
  %exitcond.not.i23.us = icmp eq i32 %49, %.fr54
  br i1 %exitcond.not.i23.us, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, label %.lr.ph.i19.us, !llvm.loop !398

_ZN4pbrt21InverseRadicalInverseEmii.exit.us:      ; preds = %.lr.ph.i19.us, %.split33.us.split
  %phi.call.us = phi ptr [ %5, %.split33.us.split ], [ %7, %.lr.ph.i19.us ]
  %50 = phi i64 [ 0, %.split33.us.split ], [ %48, %.lr.ph.i19.us ]
  %51 = load i32, ptr %phi.call.us, align 4, !tbaa !103
  %52 = sdiv i32 %9, %51
  %53 = sext i32 %52 to i64
  %54 = mul i64 %50, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv66
  %56 = load i32, ptr %55, align 4, !tbaa !103
  %57 = sext i32 %56 to i64
  %58 = mul i64 %54, %57
  %59 = add i64 %58, %44
  br i1 %43, label %.split33.us.split, label %.split35.us, !llvm.loop !399

.split33:                                         ; preds = %11
  br i1 %20, label %.split33.split.us, label %.split35.us

.split33.split.us:                                ; preds = %.split33, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44
  %60 = phi i1 [ false, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ true, %.split33 ]
  %indvars.iv = phi i64 [ 1, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ 0, %.split33 ]
  %61 = phi i64 [ %76, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ], [ 0, %.split33 ]
  br i1 %60, label %.lr.ph.i.us39, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44

.lr.ph.i.us39:                                    ; preds = %.split33.split.us, %.lr.ph.i.us39
  %.015.i.us40 = phi i64 [ %63, %.lr.ph.i.us39 ], [ %12, %.split33.split.us ]
  %.01114.i.us41 = phi i32 [ %66, %.lr.ph.i.us39 ], [ 0, %.split33.split.us ]
  %.01213.i.us42 = phi i64 [ %65, %.lr.ph.i.us39 ], [ 0, %.split33.split.us ]
  %62 = and i64 %.015.i.us40, 1
  %63 = lshr i64 %.015.i.us40, 1
  %64 = shl i64 %.01213.i.us42, 1
  %65 = or disjoint i64 %64, %62
  %66 = add nuw nsw i32 %.01114.i.us41, 1
  %exitcond.not.i.us43 = icmp eq i32 %66, %.fr
  br i1 %exitcond.not.i.us43, label %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44, label %.lr.ph.i.us39, !llvm.loop !398

_ZN4pbrt21InverseRadicalInverseEmii.exit.us44:    ; preds = %.lr.ph.i.us39, %.split33.split.us
  %phi.call.us45 = phi ptr [ %7, %.split33.split.us ], [ %5, %.lr.ph.i.us39 ]
  %67 = phi i64 [ 0, %.split33.split.us ], [ %65, %.lr.ph.i.us39 ]
  %68 = load i32, ptr %phi.call.us45, align 4, !tbaa !103
  %69 = sdiv i32 %9, %68
  %70 = sext i32 %69 to i64
  %71 = mul i64 %67, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !103
  %74 = sext i32 %73 to i64
  %75 = mul i64 %71, %74
  %76 = add i64 %75, %61
  br i1 %60, label %.split33.split.us, label %.split35.us, !llvm.loop !399

.split35.us:                                      ; preds = %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us, %.split33
  %.us-phi = phi i64 [ 0, %.split33 ], [ %59, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us ], [ %42, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us.us ], [ %76, %_ZN4pbrt21InverseRadicalInverseEmii.exit.us44 ]
  %77 = zext nneg i32 %9 to i64
  %78 = srem i64 %.us-phi, %77
  br label %79

79:                                               ; preds = %.split35.us, %4
  %80 = phi i64 [ %78, %.split35.us ], [ 0, %4 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = mul nsw i32 %9, %2
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %80, %83
  store i64 %84, ptr %81, align 8, !tbaa !400
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %3, i32 2)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.speculated, ptr %85, align 8, !tbaa !380
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_13HaltonSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind noalias writable sret(%"struct.pbrt::CameraSample") align 4 %0, ptr noundef byval(%"class.pbrt::HaltonSampler") align 8 %1, i64 %2, ptr noundef %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"class.pbrt::Point2.31", align 8
  %6 = alloca %class.anon.51, align 8
  %.sroa.026.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !400
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = zext nneg i32 %10 to i64
  %12 = ashr i64 %8, %11
  %13 = load i32, ptr @_ZN4pbrt6PrimesE, align 16, !tbaa !103
  %14 = zext i32 %13 to i64
  %15 = udiv i64 -1, %14
  %16 = sub nuw i64 %15, %14
  %17 = uitofp i32 %13 to float
  %18 = fdiv nnan float 1.000000e+00, %17
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4pbrt14RadicalInverseEim.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.023.i.i = phi i64 [ %19, %.lr.ph.i.i ], [ %12, %4 ]
  %.01922.i.i = phi float [ %21, %.lr.ph.i.i ], [ 1.000000e+00, %4 ]
  %.02021.i.i = phi i64 [ %20, %.lr.ph.i.i ], [ 0, %4 ]
  %19 = udiv i64 %.023.i.i, %14
  %reass.add.i.i = sub i64 %.02021.i.i, %19
  %reass.mul.i.i = mul i64 %reass.add.i.i, %14
  %20 = add i64 %reass.mul.i.i, %.023.i.i
  %21 = fmul float %18, %.01922.i.i
  %22 = icmp uge i64 %.023.i.i, %14
  %23 = icmp ult i64 %20, %16
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !401

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %25 = uitofp i64 %20 to float
  %26 = fmul float %21, %25
  br label %_ZN4pbrt14RadicalInverseEim.exit.i

_ZN4pbrt14RadicalInverseEim.exit.i:               ; preds = %._crit_edge.loopexit.i.i, %4
  %27 = phi float [ 0.000000e+00, %4 ], [ %26, %._crit_edge.loopexit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %8, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrt6PrimesE, i64 4), align 4, !tbaa !103
  %33 = zext i32 %32 to i64
  %34 = udiv i64 -1, %33
  %35 = sub nuw i64 %34, %33
  %36 = uitofp i32 %32 to float
  %37 = fdiv nnan float 1.000000e+00, %36
  %.not.i1.i = icmp eq i64 %31, 0
  br i1 %.not.i1.i, label %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit, label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %_ZN4pbrt14RadicalInverseEim.exit.i, %.lr.ph.i2.i
  %.023.i3.i = phi i64 [ %38, %.lr.ph.i2.i ], [ %31, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %.01922.i4.i = phi float [ %40, %.lr.ph.i2.i ], [ 1.000000e+00, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %.02021.i5.i = phi i64 [ %39, %.lr.ph.i2.i ], [ 0, %_ZN4pbrt14RadicalInverseEim.exit.i ]
  %38 = udiv i64 %.023.i3.i, %33
  %reass.add.i6.i = sub i64 %.02021.i5.i, %38
  %reass.mul.i7.i = mul i64 %reass.add.i6.i, %33
  %39 = add i64 %reass.mul.i7.i, %.023.i3.i
  %40 = fmul float %37, %.01922.i4.i
  %41 = icmp uge i64 %.023.i3.i, %33
  %42 = icmp ult i64 %39, %35
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph.i2.i, label %._crit_edge.loopexit.i8.i, !llvm.loop !401

._crit_edge.loopexit.i8.i:                        ; preds = %.lr.ph.i2.i
  %44 = uitofp i64 %39 to float
  %45 = fmul float %40, %44
  br label %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit

_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit:       ; preds = %_ZN4pbrt14RadicalInverseEim.exit.i, %._crit_edge.loopexit.i8.i
  %46 = phi float [ 0.000000e+00, %_ZN4pbrt14RadicalInverseEim.exit.i ], [ %45, %._crit_edge.loopexit.i8.i ]
  %47 = fcmp ogt float %27, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %47, float 0x3FEFFFFFE0000000, float %27
  %48 = fcmp ogt float %46, 0x3FEFFFFFE0000000
  %.sroa.speculated.i9.i = select i1 %48, float 0x3FEFFFFFE0000000, float %46
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.speculated.i.i, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.sroa.speculated.i9.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !152
  %49 = load i64, ptr %3, align 8, !tbaa !139
  %50 = and i64 %49, 144115188075855871
  %51 = inttoptr i64 %50 to ptr
  %52 = lshr i64 %49, 57
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nsw i32 %53, -1
  %55 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, i32 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { <2 x float>, float } %55, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %55, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = sitofp i32 %.sroa.026.0.extract.trunc to float
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 0
  %58 = fadd float %.sroa.0.0.vec.extract.i, %57
  %59 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 1
  %60 = fadd float %.sroa.0.4.vec.extract.i, %59
  %61 = fadd float %58, 5.000000e-01
  %62 = fadd float %60, 5.000000e-01
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %62, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i12, ptr %0, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !380
  %65 = icmp sgt i32 %64, 999
  %spec.select.i = select i1 %65, i32 2, i32 %64
  %66 = add nsw i32 %spec.select.i, 1
  store i32 %66, ptr %63, align 8, !tbaa !380
  %67 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %spec.select.i)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %67, ptr %68, align 4, !tbaa !355
  %69 = load i32, ptr %63, align 8, !tbaa !380
  %70 = icmp sgt i32 %69, 998
  %spec.select.i13 = select i1 %70, i32 2, i32 %69
  %71 = add nsw i32 %spec.select.i13, 2
  store i32 %71, ptr %63, align 8, !tbaa !380
  %72 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %spec.select.i13)
  %73 = add nsw i32 %spec.select.i13, 1
  %74 = call noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %73)
  %.sroa.0.0.vec.insert.i14 = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i15 = insertelement <2 x float> %.sroa.0.0.vec.insert.i14, float %74, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i15, ptr %75, align 4
  store float %.fca.1.extract, ptr %56, align 4, !tbaa !348
  %76 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !153, !range !99, !noundef !100
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %83

80:                                               ; preds = %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit
  %81 = fadd float %57, 5.000000e-01
  %82 = fadd float %59, 5.000000e-01
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %82, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i19, ptr %0, align 4
  store float 5.000000e-01, ptr %68, align 4, !tbaa !355
  store i32 1056964608, ptr %75, align 4
  %.sroa_idx20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1056964608, ptr %.sroa_idx20, align 4
  store float 1.000000e+00, ptr %56, align 4, !tbaa !348
  br label %83

83:                                               ; preds = %80, %_ZN4pbrt13HaltonSampler10GetPixel2DEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt13HaltonSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !402
  switch i32 %4, label %72 [
    i32 0, label %5
    i32 1, label %26
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !400
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %11 = zext i32 %10 to i64
  %12 = udiv i64 -1, %11
  %13 = sub nuw i64 %12, %11
  %14 = uitofp i32 %10 to float
  %15 = fdiv nnan float 1.000000e+00, %14
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN4pbrt14RadicalInverseEim.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.023.i = phi i64 [ %16, %.lr.ph.i ], [ %7, %5 ]
  %.01922.i = phi float [ %18, %.lr.ph.i ], [ 1.000000e+00, %5 ]
  %.02021.i = phi i64 [ %17, %.lr.ph.i ], [ 0, %5 ]
  %16 = udiv i64 %.023.i, %11
  %reass.add.i = sub i64 %.02021.i, %16
  %reass.mul.i = mul i64 %reass.add.i, %11
  %17 = add i64 %reass.mul.i, %.023.i
  %18 = fmul float %15, %.01922.i
  %19 = icmp uge i64 %.023.i, %11
  %20 = icmp ult i64 %17, %13
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !401

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %22 = uitofp i64 %17 to float
  %23 = fmul float %18, %22
  br label %_ZN4pbrt14RadicalInverseEim.exit

_ZN4pbrt14RadicalInverseEim.exit:                 ; preds = %5, %._crit_edge.loopexit.i
  %24 = phi float [ 0.000000e+00, %5 ], [ %23, %._crit_edge.loopexit.i ]
  %25 = fcmp ogt float %24, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %25, float 0x3FEFFFFFE0000000, float %24
  br label %88

26:                                               ; preds = %2
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !103
  %30 = zext i32 %29 to i64
  %31 = udiv i64 -1, %30
  %32 = sub nuw i64 %31, %30
  %33 = uitofp i32 %29 to float
  %34 = fdiv nnan float 1.000000e+00, %33
  %35 = add i32 %29, -1
  %36 = uitofp i32 %35 to float
  %37 = fsub float 1.000000e+00, %36
  %38 = fcmp olt float %37, 1.000000e+00
  br i1 %38, label %.lr.ph.i8, label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

.lr.ph.i8:                                        ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !403
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !404
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !400
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !408
  %48 = load i32, ptr %43, align 8, !tbaa !411
  br label %49

49:                                               ; preds = %49, %.lr.ph.i8
  %.029.i = phi i64 [ %45, %.lr.ph.i8 ], [ %50, %49 ]
  %.02328.i = phi float [ 1.000000e+00, %.lr.ph.i8 ], [ %61, %49 ]
  %.02427.i = phi i32 [ 0, %.lr.ph.i8 ], [ %62, %49 ]
  %.02526.i = phi i64 [ 0, %.lr.ph.i8 ], [ %60, %49 ]
  %50 = udiv i64 %.029.i, %30
  %51 = mul i64 %50, %30
  %.recomposed = urem i64 %.029.i, %30
  %52 = trunc i64 %.recomposed to i32
  %53 = mul i64 %.02526.i, %30
  %54 = mul nsw i32 %.02427.i, %48
  %55 = add nsw i32 %54, %52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %47, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !219
  %59 = zext i16 %58 to i64
  %60 = add i64 %53, %59
  %61 = fmul float %34, %.02328.i
  %62 = add nuw nsw i32 %.02427.i, 1
  %63 = fmul float %61, %36
  %64 = fsub float 1.000000e+00, %63
  %65 = fcmp olt float %64, 1.000000e+00
  %66 = icmp ult i64 %60, %32
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %49, label %._crit_edge.loopexit.i9, !llvm.loop !412

._crit_edge.loopexit.i9:                          ; preds = %49
  %68 = uitofp i64 %60 to float
  %69 = fmul float %61, %68
  br label %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit

_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit: ; preds = %26, %._crit_edge.loopexit.i9
  %70 = phi float [ 0.000000e+00, %26 ], [ %69, %._crit_edge.loopexit.i9 ]
  %71 = fcmp ogt float %70, 0x3FEFFFFFE0000000
  %.sroa.speculated.i7 = select i1 %71, float 0x3FEFFFFFE0000000, float %70
  br label %88

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !400
  %75 = shl i32 %1, 4
  %76 = or disjoint i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = lshr i64 %77, 31
  %79 = xor i64 %78, %77
  %80 = mul i64 %79, 9202493588570546565
  %81 = lshr i64 %80, 27
  %82 = xor i64 %81, %80
  %83 = mul i64 %82, -9089707755183418291
  %84 = lshr i64 %83, 33
  %85 = xor i64 %84, %83
  %86 = trunc i64 %85 to i32
  %87 = tail call noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %1, i64 noundef %74, i32 noundef %86)
  br label %88

88:                                               ; preds = %72, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit, %_ZN4pbrt14RadicalInverseEim.exit
  %.0 = phi float [ %.sroa.speculated.i, %_ZN4pbrt14RadicalInverseEim.exit ], [ %.sroa.speculated.i7, %_ZN4pbrt23ScrambledRadicalInverseEimRKNS_16DigitPermutationE.exit ], [ %87, %72 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt27OwenScrambledRadicalInverseEimj(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #21 comdat {
.lr.ph:
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt6PrimesE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !103
  %6 = zext i32 %5 to i64
  %7 = udiv i64 -1, %6
  %8 = sub nuw i64 %7, %6
  %9 = uitofp i32 %5 to float
  %10 = fdiv nnan float 1.000000e+00, %9
  %11 = zext i32 %2 to i64
  %12 = add i32 %5, -1
  %13 = lshr i32 %12, 1
  %14 = or i32 %13, %12
  %15 = lshr i32 %14, 2
  %16 = or i32 %15, %14
  %17 = lshr i32 %16, 4
  %18 = or i32 %17, %16
  %19 = lshr i32 %18, 8
  %20 = or i32 %19, %18
  %21 = lshr i32 %20, 16
  %22 = or i32 %21, %20
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN4pbrt18PermutationElementEjjj.exit
  %.030 = phi i64 [ %1, %.lr.ph ], [ %24, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %.02529 = phi float [ 1.000000e+00, %.lr.ph ], [ %77, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %.02628 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN4pbrt18PermutationElementEjjj.exit ]
  %24 = udiv i64 %.030, %6
  %25 = mul i64 %24, %6
  %.recomposed = urem i64 %.030, %6
  %26 = trunc i64 %.recomposed to i32
  %27 = xor i64 %.02628, %11
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 9202493588570546565
  %31 = lshr i64 %30, 27
  %32 = xor i64 %31, %30
  %33 = mul i64 %32, -9089707755183418291
  %34 = lshr i64 %33, 33
  %35 = xor i64 %34, %33
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 16
  %38 = lshr i32 %36, 8
  %39 = lshr i32 %36, 23
  %40 = lshr i32 %36, 27
  %41 = or i32 %40, 1
  %42 = mul i32 %41, 1765145193
  br label %43

43:                                               ; preds = %43, %23
  %.0.i = phi i32 [ %26, %23 ], [ %71, %43 ]
  %44 = xor i32 %.0.i, %36
  %45 = mul i32 %44, -512718531
  %46 = xor i32 %45, %37
  %47 = and i32 %46, %22
  %48 = lshr i32 %47, 4
  %49 = xor i32 %38, %48
  %50 = xor i32 %49, %46
  %51 = mul i32 %50, 153742143
  %52 = xor i32 %51, %39
  %53 = and i32 %52, %22
  %54 = lshr i32 %53, 1
  %55 = xor i32 %54, %52
  %56 = mul i32 %42, %55
  %57 = and i32 %56, %22
  %58 = lshr i32 %57, 11
  %59 = xor i32 %58, %56
  %60 = mul i32 %59, 1960620803
  %61 = and i32 %60, %22
  %62 = lshr i32 %61, 2
  %63 = xor i32 %62, %60
  %64 = mul i32 %63, -1638916925
  %65 = and i32 %64, %22
  %66 = lshr i32 %65, 2
  %67 = xor i32 %66, %64
  %68 = mul i32 %67, -933190689
  %69 = and i32 %68, %22
  %70 = lshr i32 %69, 5
  %71 = xor i32 %70, %69
  %.not.i = icmp ult i32 %71, %5
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %43, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %43
  %72 = add i32 %71, %36
  %73 = urem i32 %72, %5
  %74 = mul i64 %.02628, %6
  %75 = sext i32 %73 to i64
  %76 = add i64 %74, %75
  %77 = fmul float %10, %.02529
  %78 = fsub float 1.000000e+00, %77
  %79 = fcmp olt float %78, 1.000000e+00
  %80 = icmp ult i64 %76, %8
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %23, label %._crit_edge, !llvm.loop !413

._crit_edge:                                      ; preds = %_ZN4pbrt18PermutationElementEjjj.exit
  %82 = uitofp i64 %76 to float
  %83 = fmul float %77, %82
  %84 = fcmp ogt float %83, 0x3FEFFFFFE0000000
  %.sroa.speculated = select i1 %84, float 0x3FEFFFFFE0000000, float %83
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_18PaddedSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca %"struct.pbrt::CameraSample", align 8
  %9 = alloca %"class.pbrt::Point2.31", align 8
  %10 = alloca %class.anon.51, align 8
  %11 = alloca %"class.pbrt::PaddedSobolSampler", align 8
  %12 = alloca float, align 4
  %13 = alloca %class.anon.49, align 8
  %14 = alloca %"class.pbrt::PaddedSobolSampler", align 4
  %15 = alloca %"class.pbrt::SampledWavelengths", align 16
  %16 = alloca %"class.pstd::optional.33", align 16
  %17 = load ptr, ptr %0, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = and i64 %19, 144115188075855871
  %21 = inttoptr i64 %20 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7120.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0117.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %22 = sub nsw i32 %.sroa.7120.8.extract.trunc, %.sroa.0117.0.extract.trunc
  %23 = srem i32 %1, %22
  %24 = add nsw i32 %23, %.sroa.0117.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = sdiv i32 %1, %22
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %31
  store i32 %28, ptr %35, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %23, -1
  %36 = icmp slt i32 %24, %.sroa.7120.8.extract.trunc
  %or.cond.not12.i.not124 = select i1 %.not.i, i1 %36, i1 false
  %.sroa.0117.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0117.4.extract.trunc = trunc nuw i64 %.sroa.0117.4.extract.shift to i32
  %.not6.i = icmp sge i32 %28, %.sroa.0117.4.extract.trunc
  %or.cond10.i.not123 = select i1 %or.cond.not12.i.not124, i1 %.not6.i, i1 false
  %.sroa.7120.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7120.12.extract.trunc = trunc nuw i64 %.sroa.7120.12.extract.shift to i32
  %37 = icmp slt i32 %28, %.sroa.7120.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not123, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

38:                                               ; preds = %2
  %.sroa.8108.0.insert.ext113 = zext i32 %28 to i64
  %.sroa.8108.0.insert.shift114 = shl nuw i64 %.sroa.8108.0.insert.ext113, 32
  %.sroa.0101.0.insert.ext105 = zext i32 %24 to i64
  %.sroa.0101.0.insert.insert107 = or disjoint i64 %.sroa.8108.0.insert.shift114, %.sroa.0101.0.insert.ext105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 144115188075855871
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %14, ptr noundef nonnull align 4 dereferenceable(28) %42, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i64 %.sroa.0101.0.insert.insert107, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 %44, ptr %46, align 4, !tbaa !414
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %47, align 4, !tbaa !416
  %48 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %14)
  %49 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i8, ptr %50, align 2, !tbaa !129, !range !99, !noundef !100
  %52 = trunc nuw i8 %51 to i1
  %spec.select = select i1 %52, float 5.000000e-01, float %48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %spec.select, ptr %12, align 4, !tbaa !130, !noalias !417
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !417
  store ptr %12, ptr %13, align 8, !tbaa !135, !noalias !417
  %53 = load i64, ptr %18, align 8, !tbaa !120, !noalias !420
  %54 = and i64 %53, 144115188075855871
  %55 = inttoptr i64 %54 to ptr
  %56 = lshr i64 %53, 57
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nsw i32 %57, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !417
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(28) %14, i64 28, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %61 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !423
  store <2 x float> %61, ptr %9, align 8, !noalias !423
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !423
  store ptr %9, ptr %10, align 8, !tbaa !152, !noalias !423
  %62 = and i64 %60, 144115188075855871
  %63 = inttoptr i64 %62 to ptr
  %64 = lshr i64 %60, 57
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nsw i32 %65, -1
  %67 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %63, i32 noundef %66), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !423
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !423
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %67, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %67, 1
  %68 = sitofp i32 %24 to float
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %69 = fadd float %.sroa.0.0.vec.extract.i.i, %68
  %70 = sitofp i32 %28 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %71 = fadd float %.sroa.0.4.vec.extract.i.i, %70
  %72 = fadd float %69, 5.000000e-01
  %73 = fadd float %71, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %73, i64 1
  %74 = call noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !423
  %75 = call <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !423
  %76 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94, !noalias !423
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %78 = load i8, ptr %77, align 1, !tbaa !153, !range !99, !noalias !423, !noundef !100
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

80:                                               ; preds = %38
  %81 = fadd float %68, 5.000000e-01
  %82 = fadd float %70, 5.000000e-01
  %.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %81, i64 0
  %.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i13.i, float %82, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %38, %80
  %.sroa.092.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i14.i, %80 ], [ %.sroa.0.4.vec.insert.i10.i, %38 ]
  %.sroa.693.0 = phi <2 x float> [ splat (float 5.000000e-01), %80 ], [ %75, %38 ]
  %.sroa.994.0 = phi float [ 5.000000e-01, %80 ], [ %74, %38 ]
  %.sroa.1195.0 = phi float [ 1.000000e+00, %80 ], [ %.fca.1.extract.i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.092.0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.693.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.994.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.1195.0, ptr %.sroa.4.0..sroa_idx, align 4
  %84 = load i64, ptr %83, align 8, !tbaa !154, !noalias !426
  %85 = and i64 %84, 144115188075855871
  %86 = inttoptr i64 %85 to ptr
  %87 = lshr i64 %84, 57
  %88 = trunc nuw nsw i64 %87 to i32
  switch i32 %88, label %92 [
    i32 1, label %89
    i32 2, label %90
    i32 3, label %91
  ]

89:                                               ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1448) %86, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

90:                                               ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1440) %86, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

91:                                               ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(900) %86, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

92:                                               ; preds = %_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1128) %86, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %89, %90, %91, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %94 = load i8, ptr %93, align 8, !tbaa !160, !range !99, !noundef !100
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %184

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !431
  %97 = load <1 x float>, ptr %16, align 16, !noalias !431
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %97, <1 x float> poison, <2 x i32> zeroinitializer
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = load <1 x float>, ptr %98, align 4, !noalias !431
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %99, <1 x float> poison, <2 x i32> zeroinitializer
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load <1 x float>, ptr %100, align 8, !noalias !431
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %101, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !431
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %102, align 8, !noalias !431
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %103, align 8, !noalias !431
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %96, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !431
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %104, align 4, !noalias !431
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !431
  %105 = load float, ptr %96, align 8, !tbaa !130, !noalias !431
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %106 = fmul float %.sroa.03.0.vec.extract.i.i, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !130, !noalias !431
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %109 = fmul float %.sroa.03.4.vec.extract.i.i, %108
  %110 = fadd float %106, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load float, ptr %111, align 8, !tbaa !130, !noalias !431
  %113 = fmul float %.sroa.245.0.copyload.i, %112
  %114 = fadd float %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load float, ptr %115, align 8, !tbaa !130, !noalias !431
  %117 = fmul float %.sroa.03.0.vec.extract.i.i, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %119 = load float, ptr %118, align 4, !tbaa !130, !noalias !431
  %120 = fmul float %.sroa.03.4.vec.extract.i.i, %119
  %121 = fadd float %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = load float, ptr %122, align 8, !tbaa !130, !noalias !431
  %124 = fmul float %.sroa.245.0.copyload.i, %123
  %125 = fadd float %121, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = load float, ptr %126, align 8, !tbaa !130, !noalias !431
  %128 = fmul float %.sroa.03.0.vec.extract.i.i, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !130, !noalias !431
  %131 = fmul float %.sroa.03.4.vec.extract.i.i, %130
  %132 = fadd float %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = load float, ptr %133, align 8, !tbaa !130, !noalias !431
  %135 = fmul float %.sroa.245.0.copyload.i, %134
  %136 = fadd float %132, %135
  %137 = fmul float %114, %114
  %138 = fmul float %125, %125
  %139 = fadd float %137, %138
  %140 = fmul float %136, %136
  %141 = fadd float %139, %140
  %142 = fcmp ogt float %141, 0.000000e+00
  br i1 %142, label %143, label %174

143:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %144 = call noundef float @llvm.fabs.f32(float %114)
  %145 = call noundef float @llvm.fabs.f32(float %125)
  %146 = call noundef float @llvm.fabs.f32(float %136)
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !165, !noalias !431
  %149 = load float, ptr %6, align 4, !tbaa !167, !noalias !431
  %150 = fsub float %148, %149
  %151 = fmul float %150, 5.000000e-01
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !165, !noalias !431
  %155 = load float, ptr %152, align 4, !tbaa !167, !noalias !431
  %156 = fsub float %154, %155
  %157 = fmul float %156, 5.000000e-01
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !165, !noalias !431
  %161 = load float, ptr %158, align 4, !tbaa !167, !noalias !431
  %162 = fsub float %160, %161
  %163 = fmul float %162, 5.000000e-01
  %164 = fmul float %144, %151
  %165 = fmul float %145, %157
  %166 = fadd float %164, %165
  %167 = fmul float %146, %163
  %168 = fadd float %166, %167
  %169 = fdiv float %168, %141
  %170 = fmul float %114, %169
  %171 = fmul float %125, %169
  %172 = fmul float %136, %169
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %170, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %171, i64 1
  %173 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %172)
  br label %174

174:                                              ; preds = %143, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !431
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !431
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !431
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !431
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !431
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  %175 = load i8, ptr %93, align 8, !tbaa !160, !range !99, !noundef !100
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %.noexc33

.noexc33:                                         ; preds = %174
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

177:                                              ; preds = %174
  %178 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %179 = fmul float %178, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %179, i64 0
  %180 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %181 = fmul float %180, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %181, i64 1
  %182 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %183 = fmul float %182, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %125, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %16, align 16
  store float %183, ptr %100, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %104, align 4
  store float %136, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %184

184:                                              ; preds = %177, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %186 = load ptr, ptr %185, align 8, !tbaa !168
  %187 = getelementptr inbounds [16 x i8], ptr %186, i64 %31
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %187, i8 0, i64 16, i1 false)
  %191 = load ptr, ptr %190, align 8, !tbaa !169
  %192 = getelementptr inbounds [16 x i8], ptr %191, i64 %31
  %193 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %193, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %194 = load <4 x float>, ptr %188, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %194, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %192, align 16
  %.sroa.2.0..0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i39, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %196 = load ptr, ptr %195, align 8, !tbaa !170
  %197 = getelementptr inbounds [16 x i8], ptr %196, i64 %31
  %198 = load <4 x float>, ptr %189, align 16
  %.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %198, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %198, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40, ptr %197, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %197, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %200 = load ptr, ptr %199, align 8, !tbaa !171
  %201 = getelementptr inbounds [4 x i8], ptr %200, i64 %31
  store float %.sroa.1195.0, ptr %201, align 4, !tbaa !130
  %202 = load i8, ptr %17, align 8, !tbaa !172, !range !99, !noundef !100
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %265

204:                                              ; preds = %184
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %206 = load ptr, ptr %205, align 8, !tbaa !173
  %207 = getelementptr inbounds i8, ptr %206, i64 %31
  store i8 0, ptr %207, align 1, !tbaa !174
  %208 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %209 = load ptr, ptr %208, align 8, !tbaa !175
  %210 = getelementptr inbounds [4 x i8], ptr %209, i64 %31
  store float 0.000000e+00, ptr %210, align 4, !tbaa !130
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %212 = load ptr, ptr %211, align 8, !tbaa !176
  %213 = getelementptr inbounds [4 x i8], ptr %212, i64 %31
  store float 0.000000e+00, ptr %213, align 4, !tbaa !130
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %215 = load ptr, ptr %214, align 8, !tbaa !177
  %216 = getelementptr inbounds [4 x i8], ptr %215, i64 %31
  store float 0.000000e+00, ptr %216, align 4, !tbaa !130
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %218 = load ptr, ptr %217, align 8, !tbaa !178
  %219 = getelementptr inbounds [4 x i8], ptr %218, i64 %31
  store float 0.000000e+00, ptr %219, align 4, !tbaa !130
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %221 = load ptr, ptr %220, align 8, !tbaa !179
  %222 = getelementptr inbounds [4 x i8], ptr %221, i64 %31
  store float 0.000000e+00, ptr %222, align 4, !tbaa !130
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %224 = load ptr, ptr %223, align 8, !tbaa !180
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %31
  store float 0.000000e+00, ptr %225, align 4, !tbaa !130
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %227 = load ptr, ptr %226, align 8, !tbaa !178
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 %31
  store float 0.000000e+00, ptr %228, align 4, !tbaa !130
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %230 = load ptr, ptr %229, align 8, !tbaa !179
  %231 = getelementptr inbounds [4 x i8], ptr %230, i64 %31
  store float 0.000000e+00, ptr %231, align 4, !tbaa !130
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %233 = load ptr, ptr %232, align 8, !tbaa !180
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %31
  store float 0.000000e+00, ptr %234, align 4, !tbaa !130
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %236 = load ptr, ptr %235, align 8, !tbaa !181
  %237 = getelementptr inbounds [4 x i8], ptr %236, i64 %31
  store float 0.000000e+00, ptr %237, align 4, !tbaa !130
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %239 = load ptr, ptr %238, align 8, !tbaa !182
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 %31
  store float 0.000000e+00, ptr %240, align 4, !tbaa !130
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %242 = load ptr, ptr %241, align 8, !tbaa !183
  %243 = getelementptr inbounds [4 x i8], ptr %242, i64 %31
  store float 0.000000e+00, ptr %243, align 4, !tbaa !130
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %31
  store float 0.000000e+00, ptr %246, align 4, !tbaa !130
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %248 = load ptr, ptr %247, align 8, !tbaa !185
  %249 = getelementptr inbounds [4 x i8], ptr %248, i64 %31
  store float 0.000000e+00, ptr %249, align 4, !tbaa !130
  %250 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %251 = load ptr, ptr %250, align 8, !tbaa !186
  %252 = getelementptr inbounds [4 x i8], ptr %251, i64 %31
  store float 0.000000e+00, ptr %252, align 4, !tbaa !130
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %254 = load ptr, ptr %253, align 8, !tbaa !184
  %255 = getelementptr inbounds [4 x i8], ptr %254, i64 %31
  store float 0.000000e+00, ptr %255, align 4, !tbaa !130
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %257 = load ptr, ptr %256, align 8, !tbaa !185
  %258 = getelementptr inbounds [4 x i8], ptr %257, i64 %31
  store float 0.000000e+00, ptr %258, align 4, !tbaa !130
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %260 = load ptr, ptr %259, align 8, !tbaa !186
  %261 = getelementptr inbounds [4 x i8], ptr %260, i64 %31
  store float 0.000000e+00, ptr %261, align 4, !tbaa !130
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %263 = load ptr, ptr %262, align 8, !tbaa !168
  %264 = getelementptr inbounds [16 x i8], ptr %263, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br label %265

265:                                              ; preds = %204, %184
  %266 = load i8, ptr %93, align 8, !tbaa !160, !range !99, !noundef !100
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %268, label %364

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 400
  %272 = atomicrmw add ptr %271, i32 1 monotonic, align 4
  %273 = load float, ptr %16, align 16, !tbaa !187
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !175
  %276 = sext i32 %272 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %276
  store float %273, ptr %277, align 4, !tbaa !130
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !189
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !176
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %276
  store float %279, ptr %282, align 4, !tbaa !130
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %284 = load float, ptr %283, align 8, !tbaa !190
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !177
  %287 = getelementptr inbounds [4 x i8], ptr %286, i64 %276
  store float %284, ptr %287, align 4, !tbaa !130
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %289 = load float, ptr %288, align 4, !tbaa !191
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !184
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 %276
  store float %289, ptr %292, align 4, !tbaa !130
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %294 = load float, ptr %293, align 16, !tbaa !193
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !185
  %297 = getelementptr inbounds [4 x i8], ptr %296, i64 %276
  store float %294, ptr %297, align 4, !tbaa !130
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %299 = load float, ptr %298, align 4, !tbaa !194
  %300 = getelementptr inbounds nuw i8, ptr %270, i64 72
  %301 = load ptr, ptr %300, align 8, !tbaa !186
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %276
  store float %299, ptr %302, align 4, !tbaa !130
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %304 = load float, ptr %303, align 8, !tbaa !195
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !201
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 %276
  store float %304, ptr %307, align 4, !tbaa !130
  %308 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %310 = load ptr, ptr %309, align 8, !tbaa !204
  %311 = getelementptr inbounds [8 x i8], ptr %310, i64 %276
  %312 = load i64, ptr %308, align 16, !tbaa !205
  store i64 %312, ptr %311, align 8, !tbaa !205
  %313 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !206
  %315 = getelementptr inbounds [4 x i8], ptr %314, i64 %276
  store i32 0, ptr %315, align 4, !tbaa !103
  %316 = getelementptr inbounds nuw i8, ptr %270, i64 104
  %317 = load ptr, ptr %316, align 8, !tbaa !211
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 %276
  store i32 %1, ptr %318, align 4, !tbaa !103
  %319 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !169
  %321 = getelementptr inbounds [16 x i8], ptr %320, i64 %276
  %322 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %322, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %323 = load <4 x float>, ptr %188, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %323, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %321, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i47, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %325 = load ptr, ptr %324, align 8, !tbaa !170
  %326 = getelementptr inbounds [16 x i8], ptr %325, i64 %276
  %327 = load <4 x float>, ptr %189, align 16
  %.sroa.0.4.vec.insert.i.i48 = shufflevector <4 x float> %327, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i49 = shufflevector <4 x float> %327, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i48, ptr %326, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i49, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %328

328:                                              ; preds = %328, %268
  %indvars.iv.i.i.i = phi i64 [ 0, %268 ], [ %indvars.iv.next.i.i.i, %328 ]
  %329 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %329, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %328, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %328
  %330 = getelementptr inbounds nuw i8, ptr %270, i64 160
  %331 = load ptr, ptr %330, align 8, !tbaa !168
  %332 = getelementptr inbounds [16 x i8], ptr %331, i64 %276
  %333 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %333, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %333, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %332, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %332, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %334 = getelementptr inbounds nuw i8, ptr %270, i64 376
  %335 = load ptr, ptr %334, align 8, !tbaa !213
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 %276
  store float 1.000000e+00, ptr %336, align 4, !tbaa !130
  %337 = getelementptr inbounds nuw i8, ptr %270, i64 392
  %338 = load ptr, ptr %337, align 8, !tbaa !214
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %276
  store i32 0, ptr %339, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %340

340:                                              ; preds = %340, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %340 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %341, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %340, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %270, i64 184
  %343 = load ptr, ptr %342, align 8, !tbaa !168
  %344 = getelementptr inbounds [16 x i8], ptr %343, i64 %276
  %345 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %345, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %345, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %344, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %346

346:                                              ; preds = %346, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %346 ]
  %347 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %347, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %348, label %346, !llvm.loop !212

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %270, i64 208
  %350 = load ptr, ptr %349, align 8, !tbaa !168
  %351 = getelementptr inbounds [16 x i8], ptr %350, i64 %276
  %352 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %351, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %353 = getelementptr inbounds nuw i8, ptr %270, i64 384
  %354 = load ptr, ptr %353, align 8, !tbaa !215
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 %276
  store i32 0, ptr %355, align 4, !tbaa !103
  %356 = load i8, ptr %93, align 8, !tbaa !160, !range !99, !noundef !100
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %.noexc50

.noexc50:                                         ; preds = %348
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %361 = load ptr, ptr %360, align 8, !tbaa !168
  %362 = getelementptr inbounds [16 x i8], ptr %361, i64 %31
  %363 = load <4 x float>, ptr %359, align 8
  %.sroa.0.4.vec.insert.i54 = shufflevector <4 x float> %363, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i55 = shufflevector <4 x float> %363, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %362, align 16
  %.sroa.2.0..0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i.i56, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

364:                                              ; preds = %265
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %366 = load ptr, ptr %365, align 8, !tbaa !168
  %367 = getelementptr inbounds [16 x i8], ptr %366, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %367, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %364, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt18PaddedSobolSampler5Get1DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !414
  %23 = load i32, ptr %0, align 4, !tbaa !435
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = add i32 %70, %24
  %72 = urem i32 %71, %23
  %73 = add nsw i32 %5, 1
  store i32 %73, ptr %4, align 4, !tbaa !416
  %74 = lshr i64 %18, 32
  %75 = trunc nuw i64 %74 to i32
  %76 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 0, i32 noundef %72, i32 noundef %75)
  ret float %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !436
  %.not12.i39 = icmp eq i32 %2, 0
  switch i32 %6, label %59 [
    i32 0, label %7
    i32 1, label %20
    i32 2, label %34
  ]

7:                                                ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %8 = zext i32 %2 to i64
  %9 = mul i32 %1, 52
  %10 = sext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %18
  %11 = uitofp i32 %.1.i to float
  %12 = fmul nnan float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = lshr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !437

20:                                               ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i14

.lr.ph.preheader.i14:                             ; preds = %20
  %21 = zext i32 %2 to i64
  %22 = mul i32 %1, 52
  %23 = sext i32 %22 to i64
  br label %.lr.ph.i15

._crit_edge.loopexit.i23:                         ; preds = %30
  %24 = xor i32 %.1.i20, %3
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i15:                                       ; preds = %30, %.lr.ph.preheader.i14
  %indvars.iv.i16 = phi i64 [ %23, %.lr.ph.preheader.i14 ], [ %indvars.iv.next.i21, %30 ]
  %.0914.i17 = phi i32 [ 0, %.lr.ph.preheader.i14 ], [ %.1.i20, %30 ]
  %.01013.i18 = phi i64 [ %21, %.lr.ph.preheader.i14 ], [ %31, %30 ]
  %25 = and i64 %.01013.i18, 1
  %.not11.i19 = icmp eq i64 %25, 0
  br i1 %.not11.i19, label %30, label %26

26:                                               ; preds = %.lr.ph.i15
  %27 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i16
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = xor i32 %28, %.0914.i17
  br label %30

30:                                               ; preds = %26, %.lr.ph.i15
  %.1.i20 = phi i32 [ %29, %26 ], [ %.0914.i17, %.lr.ph.i15 ]
  %31 = lshr i64 %.01013.i18, 1
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i16, 1
  %.not.i22 = icmp eq i64 %31, 0
  br i1 %.not.i22, label %._crit_edge.loopexit.i23, label %.lr.ph.i15, !llvm.loop !438

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %20, %._crit_edge.loopexit.i23
  %.09.lcssa.i24 = phi i32 [ %3, %20 ], [ %24, %._crit_edge.loopexit.i23 ]
  %32 = uitofp i32 %.09.lcssa.i24 to float
  %33 = fmul nnan float %32, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

34:                                               ; preds = %4
  br i1 %.not12.i39, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %34
  %35 = zext i32 %2 to i64
  %36 = mul i32 %1, 52
  %37 = sext i32 %36 to i64
  br label %.lr.ph.i28

._crit_edge.loopexit.i36:                         ; preds = %44
  %38 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i33)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i28:                                       ; preds = %44, %.lr.ph.preheader.i27
  %indvars.iv.i29 = phi i64 [ %37, %.lr.ph.preheader.i27 ], [ %indvars.iv.next.i34, %44 ]
  %.0914.i30 = phi i32 [ 0, %.lr.ph.preheader.i27 ], [ %.1.i33, %44 ]
  %.01013.i31 = phi i64 [ %35, %.lr.ph.preheader.i27 ], [ %45, %44 ]
  %39 = and i64 %.01013.i31, 1
  %.not11.i32 = icmp eq i64 %39, 0
  br i1 %.not11.i32, label %44, label %40

40:                                               ; preds = %.lr.ph.i28
  %41 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i29
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = xor i32 %42, %.0914.i30
  br label %44

44:                                               ; preds = %40, %.lr.ph.i28
  %.1.i33 = phi i32 [ %43, %40 ], [ %.0914.i30, %.lr.ph.i28 ]
  %45 = lshr i64 %.01013.i31, 1
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i29, 1
  %.not.i35 = icmp eq i64 %45, 0
  br i1 %.not.i35, label %._crit_edge.loopexit.i36, label %.lr.ph.i28, !llvm.loop !439

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %34, %._crit_edge.loopexit.i36
  %.09.lcssa.i37 = phi i32 [ 0, %34 ], [ %38, %._crit_edge.loopexit.i36 ]
  %46 = mul i32 %.09.lcssa.i37, 1025551850
  %47 = xor i32 %46, %.09.lcssa.i37
  %48 = add i32 %47, %3
  %49 = lshr i32 %3, 16
  %50 = or i32 %49, 1
  %51 = mul i32 %48, %50
  %52 = mul i32 %51, 89287766
  %53 = xor i32 %52, %51
  %54 = mul i32 %53, 1403136100
  %55 = xor i32 %54, %53
  %56 = tail call noundef i32 @llvm.bitreverse.i32(i32 %55)
  %57 = uitofp i32 %56 to float
  %58 = fmul nnan float %57, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

59:                                               ; preds = %4
  br i1 %.not12.i39, label %._crit_edge.i, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %59
  %60 = zext i32 %2 to i64
  %61 = mul i32 %1, 52
  %62 = sext i32 %61 to i64
  br label %.lr.ph.i41

._crit_edge.i:                                    ; preds = %89, %59
  %.09.lcssa.i49 = phi i32 [ 0, %59 ], [ %.1.i46, %89 ]
  %63 = shl i32 %3, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i49, %63
  br label %64

64:                                               ; preds = %64, %._crit_edge.i
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i ], [ %.2.i.i, %64 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i ], [ %83, %64 ]
  %65 = sub nuw nsw i32 32, %.01012.i.i
  %66 = shl nsw i32 -1, %65
  %67 = and i32 %66, %.113.i.i
  %68 = xor i32 %67, %3
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %69, 31
  %71 = xor i64 %70, %69
  %72 = mul i64 %71, 9202493588570546565
  %73 = lshr i64 %72, 27
  %74 = xor i64 %73, %72
  %75 = mul i64 %74, -9089707755183418291
  %76 = lshr i64 %75, 33
  %77 = xor i64 %76, %75
  %78 = trunc i64 %77 to i32
  %79 = shl nuw i32 1, %.01012.i.i
  %80 = and i32 %79, %78
  %.not11.i.i = icmp eq i32 %80, 0
  %81 = lshr exact i32 -2147483648, %.01012.i.i
  %82 = select i1 %.not11.i.i, i32 0, i32 %81
  %.2.i.i = xor i32 %82, %.113.i.i
  %83 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %83, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %64, !llvm.loop !440

.lr.ph.i41:                                       ; preds = %89, %.lr.ph.preheader.i40
  %indvars.iv.i42 = phi i64 [ %62, %.lr.ph.preheader.i40 ], [ %indvars.iv.next.i47, %89 ]
  %.0914.i43 = phi i32 [ 0, %.lr.ph.preheader.i40 ], [ %.1.i46, %89 ]
  %.01013.i44 = phi i64 [ %60, %.lr.ph.preheader.i40 ], [ %90, %89 ]
  %84 = and i64 %.01013.i44, 1
  %.not11.i45 = icmp eq i64 %84, 0
  br i1 %.not11.i45, label %89, label %85

85:                                               ; preds = %.lr.ph.i41
  %86 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i42
  %87 = load i32, ptr %86, align 4, !tbaa !103
  %88 = xor i32 %87, %.0914.i43
  br label %89

89:                                               ; preds = %85, %.lr.ph.i41
  %.1.i46 = phi i32 [ %88, %85 ], [ %.0914.i43, %.lr.ph.i41 ]
  %90 = lshr i64 %.01013.i44, 1
  %indvars.iv.next.i47 = add nsw i64 %indvars.iv.i42, 1
  %.not.i48 = icmp eq i64 %90, 0
  br i1 %.not.i48, label %._crit_edge.i, label %.lr.ph.i41, !llvm.loop !441

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %64
  %91 = uitofp i32 %.2.i.i to float
  %92 = fmul nnan float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %7, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink59 = phi float [ %92, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %58, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %33, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %7 ], [ %12, %._crit_edge.loopexit.i ]
  %93 = fcmp ogt float %.sink59, 0x3FEFFFFFE0000000
  %.sroa.speculated.i50 = select i1 %93, float 0x3FEFFFFFE0000000, float %.sink59
  ret float %.sroa.speculated.i50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt18PaddedSobolSampler5Get2DEv(ptr noundef nonnull align 4 dereferenceable(28) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = alloca [2 x i64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.copyload = load i64, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 4, !tbaa !416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %.sroa.0.0.copyload, ptr %2, align 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %7, ptr %9, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %.039.i.idx.i = phi i64 [ %.039.i.add.i, %.lr.ph.i.i ], [ 0, %1 ]
  %.03638.i.i = phi i64 [ %15, %.lr.ph.i.i ], [ 7659067388010076496, %1 ]
  %.039.i.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.039.i.idx.i
  %.0.copyload.i.i = load i64, ptr %.039.i.ptr.i, align 8
  %.039.i.add.i = add nuw nsw i64 %.039.i.idx.i, 8
  %10 = mul i64 %.0.copyload.i.i, -4132994306676758123
  %11 = lshr i64 %10, 47
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -4132994306676758123
  %14 = xor i64 %13, %.03638.i.i
  %15 = mul i64 %14, -4132994306676758123
  %.not.i.i = icmp eq i64 %.039.i.add.i, 16
  br i1 %.not.i.i, label %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit, label %.lr.ph.i.i, !llvm.loop !217

_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit:     ; preds = %.lr.ph.i.i
  %16 = lshr i64 %15, 47
  %17 = xor i64 %16, %15
  %18 = mul i64 %17, -4132994306676758123
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !414
  %23 = load i32, ptr %0, align 4, !tbaa !435
  %24 = trunc i64 %20 to i32
  %25 = add i32 %23, -1
  %26 = lshr i32 %25, 1
  %27 = or i32 %26, %25
  %28 = lshr i32 %27, 2
  %29 = or i32 %28, %27
  %30 = lshr i32 %29, 4
  %31 = or i32 %30, %29
  %32 = lshr i32 %31, 8
  %33 = or i32 %32, %31
  %34 = lshr i32 %33, 16
  %35 = or i32 %34, %33
  %36 = lshr i32 %24, 16
  %37 = lshr i32 %24, 8
  %38 = lshr i32 %24, 23
  %39 = lshr i32 %24, 27
  %40 = or i32 %39, 1
  %41 = mul i32 %40, 1765145193
  br label %42

42:                                               ; preds = %42, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit
  %.0.i = phi i32 [ %22, %_ZN4pbrt4HashIJNS_6Point2IiEEiiEEEmDpT_.exit ], [ %70, %42 ]
  %43 = xor i32 %.0.i, %24
  %44 = mul i32 %43, -512718531
  %45 = xor i32 %44, %36
  %46 = and i32 %45, %35
  %47 = lshr i32 %46, 4
  %48 = xor i32 %37, %47
  %49 = xor i32 %48, %45
  %50 = mul i32 %49, 153742143
  %51 = xor i32 %50, %38
  %52 = and i32 %51, %35
  %53 = lshr i32 %52, 1
  %54 = xor i32 %53, %51
  %55 = mul i32 %41, %54
  %56 = and i32 %55, %35
  %57 = lshr i32 %56, 11
  %58 = xor i32 %57, %55
  %59 = mul i32 %58, 1960620803
  %60 = and i32 %59, %35
  %61 = lshr i32 %60, 2
  %62 = xor i32 %61, %59
  %63 = mul i32 %62, -1638916925
  %64 = and i32 %63, %35
  %65 = lshr i32 %64, 2
  %66 = xor i32 %65, %63
  %67 = mul i32 %66, -933190689
  %68 = and i32 %67, %35
  %69 = lshr i32 %68, 5
  %70 = xor i32 %69, %68
  %.not.i = icmp ult i32 %70, %23
  br i1 %.not.i, label %_ZN4pbrt18PermutationElementEjjj.exit, label %42, !llvm.loop !218

_ZN4pbrt18PermutationElementEjjj.exit:            ; preds = %42
  %71 = add i32 %70, %24
  %72 = urem i32 %71, %23
  %73 = add nsw i32 %5, 2
  store i32 %73, ptr %4, align 4, !tbaa !416
  %74 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 0, i32 noundef %72, i32 noundef %24)
  %75 = lshr i64 %18, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = tail call noundef float @_ZNK4pbrt18PaddedSobolSampler15SampleDimensionEijj(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef 1, i32 noundef %72, i32 noundef %76)
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %77, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_12SobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca float, align 4
  %9 = alloca %class.anon.49, align 8
  %10 = alloca %"class.pbrt::SobolSampler", align 8
  %11 = alloca %"class.pbrt::SampledWavelengths", align 16
  %12 = alloca %"struct.pbrt::CameraSample", align 8
  %13 = alloca %"class.pbrt::Filter", align 8
  %14 = alloca %"class.pstd::optional.33", align 16
  %15 = load ptr, ptr %0, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !120
  %18 = and i64 %17, 144115188075855871
  %19 = inttoptr i64 %18 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7113.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0110.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %20 = sub nsw i32 %.sroa.7113.8.extract.trunc, %.sroa.0110.0.extract.trunc
  %21 = srem i32 %1, %20
  %22 = add nsw i32 %21, %.sroa.0110.0.extract.trunc
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = sdiv i32 %1, %20
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  store i32 %22, ptr %30, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 %29
  store i32 %26, ptr %33, align 4, !tbaa !103
  %.sroa.8101.0.insert.ext106 = zext i32 %26 to i64
  %.sroa.8101.0.insert.shift107 = shl nuw i64 %.sroa.8101.0.insert.ext106, 32
  %.sroa.094.0.insert.ext98 = zext i32 %22 to i64
  %.sroa.094.0.insert.insert100 = or disjoint i64 %.sroa.8101.0.insert.shift107, %.sroa.094.0.insert.ext98
  %.not.i = icmp sgt i32 %21, -1
  %34 = icmp slt i32 %22, %.sroa.7113.8.extract.trunc
  %or.cond.not12.i.not117 = select i1 %.not.i, i1 %34, i1 false
  %.sroa.0110.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0110.4.extract.trunc = trunc nuw i64 %.sroa.0110.4.extract.shift to i32
  %.not6.i = icmp sge i32 %26, %.sroa.0110.4.extract.trunc
  %or.cond10.i.not116 = select i1 %or.cond.not12.i.not117, i1 %.not6.i, i1 false
  %.sroa.7113.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7113.12.extract.trunc = trunc nuw i64 %.sroa.7113.12.extract.shift to i32
  %35 = icmp slt i32 %26, %.sroa.7113.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not116, i1 %35, i1 false
  br i1 %or.cond, label %36, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = and i64 %38, 144115188075855871
  %40 = inttoptr i64 %39 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %40, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %.sroa.094.0.insert.insert100, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !442
  %47 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %46, i1 true)
  %48 = xor i32 %47, 31
  %49 = sext i32 %42 to i64
  %50 = icmp eq i32 %47, 31
  br i1 %50, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %51

51:                                               ; preds = %36
  %52 = shl nuw nsw i32 %48, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl i64 %49, %53
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %55 = sub nuw nsw i32 30, %47
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [416 x i8], ptr @_ZN4pbrt16VdCSobolMatricesE, i64 %56
  br label %65

._crit_edge.i.i:                                  ; preds = %71, %51
  %.025.lcssa.i.i = phi i64 [ 0, %51 ], [ %.1.i.i, %71 ]
  %58 = zext nneg i32 %48 to i64
  %59 = shl nuw nsw i64 %.sroa.094.0.insert.ext98, %58
  %60 = or i64 %59, %.sroa.8101.0.insert.ext106
  %.not3138.i.i = icmp eq i64 %.025.lcssa.i.i, %60
  br i1 %.not3138.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %._crit_edge.i.i
  %61 = xor i64 %.025.lcssa.i.i, %60
  %62 = sub nuw nsw i32 30, %47
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [416 x i8], ptr @_ZN4pbrt19VdCSobolMatricesInvE, i64 %63
  br label %73

65:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %.02536.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %71 ]
  %.02935.i.i = phi i64 [ %49, %.lr.ph.i.i ], [ %72, %71 ]
  %66 = and i64 %.02935.i.i, 1
  %.not33.i.i = icmp eq i64 %66, 0
  br i1 %.not33.i.i, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i
  %69 = load i64, ptr %68, align 8, !tbaa !93
  %70 = xor i64 %69, %.02536.i.i
  br label %71

71:                                               ; preds = %67, %65
  %.1.i.i = phi i64 [ %70, %67 ], [ %.02536.i.i, %65 ]
  %72 = lshr i64 %.02935.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %65, !llvm.loop !444

73:                                               ; preds = %79, %.lr.ph43.i.i
  %indvars.iv46.i.i = phi i64 [ 0, %.lr.ph43.i.i ], [ %indvars.iv.next47.i.i, %79 ]
  %.02340.i.i = phi i64 [ %61, %.lr.ph43.i.i ], [ %80, %79 ]
  %.02639.i.i = phi i64 [ %54, %.lr.ph43.i.i ], [ %.127.i.i, %79 ]
  %74 = and i64 %.02340.i.i, 1
  %.not32.i.i = icmp eq i64 %74, 0
  br i1 %.not32.i.i, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv46.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !93
  %78 = xor i64 %77, %.02639.i.i
  br label %79

79:                                               ; preds = %75, %73
  %.127.i.i = phi i64 [ %78, %75 ], [ %.02639.i.i, %73 ]
  %80 = lshr i64 %.02340.i.i, 1
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %.not31.i.i = icmp eq i64 %80, 0
  br i1 %.not31.i.i, label %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit, label %73, !llvm.loop !445

_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit: ; preds = %79, %36, %._crit_edge.i.i
  %.028.i.i = phi i64 [ %49, %36 ], [ %54, %._crit_edge.i.i ], [ %.127.i.i, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %.028.i.i, ptr %81, align 8, !tbaa !446
  store i32 3, ptr %44, align 8, !tbaa !447
  %82 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 2)
  %83 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 2, !tbaa !129, !range !99, !noundef !100
  %86 = trunc nuw i8 %85 to i1
  %spec.select = select i1 %86, float 5.000000e-01, float %82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %spec.select, ptr %8, align 4, !tbaa !130, !noalias !448
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !448
  store ptr %8, ptr %9, align 8, !tbaa !135, !noalias !448
  %87 = load i64, ptr %16, align 8, !tbaa !120, !noalias !451
  %88 = and i64 %87, 144115188075855871
  %89 = inttoptr i64 %88 to ptr
  %90 = lshr i64 %87, 57
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = add nsw i32 %91, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %11, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %89, i32 noundef %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !448
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !139
  store i64 %94, ptr %13, align 8, !tbaa !139
  call void @_ZN4pbrt15GetCameraSampleINS_12SobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind nonnull writable sret(%"struct.pbrt::CameraSample") align 4 %12, ptr noundef nonnull byval(%"class.pbrt::SobolSampler") align 8 %10, i64 %.sroa.094.0.insert.insert100, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !154, !noalias !454
  %97 = and i64 %96, 144115188075855871
  %98 = inttoptr i64 %97 to ptr
  %99 = lshr i64 %96, 57
  %100 = trunc nuw nsw i64 %99 to i32
  switch i32 %100, label %104 [
    i32 1, label %101
    i32 2, label %102
    i32 3, label %103
  ]

101:                                              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1448) %98, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

102:                                              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1440) %98, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

103:                                              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(900) %98, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

104:                                              ; preds = %_ZN4pbrt12SobolSampler16StartPixelSampleENS_6Point2IiEEii.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1128) %98, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %12, ptr noundef nonnull align 4 dereferenceable(32) %11)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %101, %102, %103, %104
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %106 = load i8, ptr %105, align 8, !tbaa !160, !range !99, !noundef !100
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %196

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !459
  %109 = load <1 x float>, ptr %14, align 16, !noalias !459
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %109, <1 x float> poison, <2 x i32> zeroinitializer
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %111 = load <1 x float>, ptr %110, align 4, !noalias !459
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %111, <1 x float> poison, <2 x i32> zeroinitializer
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load <1 x float>, ptr %112, align 8, !noalias !459
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %113, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !459
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %114, align 8, !noalias !459
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %115, align 8, !noalias !459
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %108, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !459
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %116, align 4, !noalias !459
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !459
  %117 = load float, ptr %108, align 8, !tbaa !130, !noalias !459
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %118 = fmul float %.sroa.03.0.vec.extract.i.i, %117
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %120 = load float, ptr %119, align 4, !tbaa !130, !noalias !459
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %121 = fmul float %.sroa.03.4.vec.extract.i.i, %120
  %122 = fadd float %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load float, ptr %123, align 8, !tbaa !130, !noalias !459
  %125 = fmul float %.sroa.245.0.copyload.i, %124
  %126 = fadd float %122, %125
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load float, ptr %127, align 8, !tbaa !130, !noalias !459
  %129 = fmul float %.sroa.03.0.vec.extract.i.i, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = load float, ptr %130, align 4, !tbaa !130, !noalias !459
  %132 = fmul float %.sroa.03.4.vec.extract.i.i, %131
  %133 = fadd float %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %135 = load float, ptr %134, align 8, !tbaa !130, !noalias !459
  %136 = fmul float %.sroa.245.0.copyload.i, %135
  %137 = fadd float %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load float, ptr %138, align 8, !tbaa !130, !noalias !459
  %140 = fmul float %.sroa.03.0.vec.extract.i.i, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %142 = load float, ptr %141, align 4, !tbaa !130, !noalias !459
  %143 = fmul float %.sroa.03.4.vec.extract.i.i, %142
  %144 = fadd float %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load float, ptr %145, align 8, !tbaa !130, !noalias !459
  %147 = fmul float %.sroa.245.0.copyload.i, %146
  %148 = fadd float %144, %147
  %149 = fmul float %126, %126
  %150 = fmul float %137, %137
  %151 = fadd float %149, %150
  %152 = fmul float %148, %148
  %153 = fadd float %151, %152
  %154 = fcmp ogt float %153, 0.000000e+00
  br i1 %154, label %155, label %186

155:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %156 = call noundef float @llvm.fabs.f32(float %126)
  %157 = call noundef float @llvm.fabs.f32(float %137)
  %158 = call noundef float @llvm.fabs.f32(float %148)
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !165, !noalias !459
  %161 = load float, ptr %6, align 4, !tbaa !167, !noalias !459
  %162 = fsub float %160, %161
  %163 = fmul float %162, 5.000000e-01
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %166 = load float, ptr %165, align 4, !tbaa !165, !noalias !459
  %167 = load float, ptr %164, align 4, !tbaa !167, !noalias !459
  %168 = fsub float %166, %167
  %169 = fmul float %168, 5.000000e-01
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %172 = load float, ptr %171, align 4, !tbaa !165, !noalias !459
  %173 = load float, ptr %170, align 4, !tbaa !167, !noalias !459
  %174 = fsub float %172, %173
  %175 = fmul float %174, 5.000000e-01
  %176 = fmul float %156, %163
  %177 = fmul float %157, %169
  %178 = fadd float %176, %177
  %179 = fmul float %158, %175
  %180 = fadd float %178, %179
  %181 = fdiv float %180, %153
  %182 = fmul float %126, %181
  %183 = fmul float %137, %181
  %184 = fmul float %148, %181
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %183, i64 1
  %185 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %184)
  br label %186

186:                                              ; preds = %155, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !459
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !459
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !459
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !459
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !459
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !459
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !459
  %187 = load i8, ptr %105, align 8, !tbaa !160, !range !99, !noundef !100
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %.noexc31

.noexc31:                                         ; preds = %186
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

189:                                              ; preds = %186
  %190 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %191 = fmul float %190, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %191, i64 0
  %192 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %193 = fmul float %192, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %193, i64 1
  %194 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %195 = fmul float %194, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %126, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %137, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %14, align 16
  store float %195, ptr %112, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %116, align 4
  store float %148, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %196

196:                                              ; preds = %189, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %198 = load ptr, ptr %197, align 8, !tbaa !168
  %199 = getelementptr inbounds [16 x i8], ptr %198, i64 %29
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %203 = load ptr, ptr %202, align 8, !tbaa !169
  %204 = getelementptr inbounds [16 x i8], ptr %203, i64 %29
  %205 = load <4 x float>, ptr %11, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %205, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %206 = load <4 x float>, ptr %200, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %206, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %204, align 16
  %.sroa.2.0..0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i39, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw i8, ptr %15, i64 176
  %208 = load ptr, ptr %207, align 8, !tbaa !170
  %209 = getelementptr inbounds [16 x i8], ptr %208, i64 %29
  %210 = load <4 x float>, ptr %201, align 16
  %.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40, ptr %209, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %212 = load float, ptr %211, align 4, !tbaa !348
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !171
  %215 = getelementptr inbounds [4 x i8], ptr %214, i64 %29
  store float %212, ptr %215, align 4, !tbaa !130
  %216 = load i8, ptr %15, align 8, !tbaa !172, !range !99, !noundef !100
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %279

218:                                              ; preds = %196
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %220 = load ptr, ptr %219, align 8, !tbaa !173
  %221 = getelementptr inbounds i8, ptr %220, i64 %29
  store i8 0, ptr %221, align 1, !tbaa !174
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %223 = load ptr, ptr %222, align 8, !tbaa !175
  %224 = getelementptr inbounds [4 x i8], ptr %223, i64 %29
  store float 0.000000e+00, ptr %224, align 4, !tbaa !130
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %226 = load ptr, ptr %225, align 8, !tbaa !176
  %227 = getelementptr inbounds [4 x i8], ptr %226, i64 %29
  store float 0.000000e+00, ptr %227, align 4, !tbaa !130
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %229 = load ptr, ptr %228, align 8, !tbaa !177
  %230 = getelementptr inbounds [4 x i8], ptr %229, i64 %29
  store float 0.000000e+00, ptr %230, align 4, !tbaa !130
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 304
  %232 = load ptr, ptr %231, align 8, !tbaa !178
  %233 = getelementptr inbounds [4 x i8], ptr %232, i64 %29
  store float 0.000000e+00, ptr %233, align 4, !tbaa !130
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %235 = load ptr, ptr %234, align 8, !tbaa !179
  %236 = getelementptr inbounds [4 x i8], ptr %235, i64 %29
  store float 0.000000e+00, ptr %236, align 4, !tbaa !130
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %238 = load ptr, ptr %237, align 8, !tbaa !180
  %239 = getelementptr inbounds [4 x i8], ptr %238, i64 %29
  store float 0.000000e+00, ptr %239, align 4, !tbaa !130
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %241 = load ptr, ptr %240, align 8, !tbaa !178
  %242 = getelementptr inbounds [4 x i8], ptr %241, i64 %29
  store float 0.000000e+00, ptr %242, align 4, !tbaa !130
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %244 = load ptr, ptr %243, align 8, !tbaa !179
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %29
  store float 0.000000e+00, ptr %245, align 4, !tbaa !130
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 352
  %247 = load ptr, ptr %246, align 8, !tbaa !180
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %29
  store float 0.000000e+00, ptr %248, align 4, !tbaa !130
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %250 = load ptr, ptr %249, align 8, !tbaa !181
  %251 = getelementptr inbounds [4 x i8], ptr %250, i64 %29
  store float 0.000000e+00, ptr %251, align 4, !tbaa !130
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 376
  %253 = load ptr, ptr %252, align 8, !tbaa !182
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 %29
  store float 0.000000e+00, ptr %254, align 4, !tbaa !130
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %256 = load ptr, ptr %255, align 8, !tbaa !183
  %257 = getelementptr inbounds [4 x i8], ptr %256, i64 %29
  store float 0.000000e+00, ptr %257, align 4, !tbaa !130
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %259 = load ptr, ptr %258, align 8, !tbaa !184
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %29
  store float 0.000000e+00, ptr %260, align 4, !tbaa !130
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %262 = load ptr, ptr %261, align 8, !tbaa !185
  %263 = getelementptr inbounds [4 x i8], ptr %262, i64 %29
  store float 0.000000e+00, ptr %263, align 4, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %265 = load ptr, ptr %264, align 8, !tbaa !186
  %266 = getelementptr inbounds [4 x i8], ptr %265, i64 %29
  store float 0.000000e+00, ptr %266, align 4, !tbaa !130
  %267 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %268 = load ptr, ptr %267, align 8, !tbaa !184
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 %29
  store float 0.000000e+00, ptr %269, align 4, !tbaa !130
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %271 = load ptr, ptr %270, align 8, !tbaa !185
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 %29
  store float 0.000000e+00, ptr %272, align 4, !tbaa !130
  %273 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %274 = load ptr, ptr %273, align 8, !tbaa !186
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 %29
  store float 0.000000e+00, ptr %275, align 4, !tbaa !130
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 464
  %277 = load ptr, ptr %276, align 8, !tbaa !168
  %278 = getelementptr inbounds [16 x i8], ptr %277, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  br label %279

279:                                              ; preds = %218, %196
  %280 = load i8, ptr %105, align 8, !tbaa !160, !range !99, !noundef !100
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %378

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %284 = load ptr, ptr %283, align 8, !tbaa !87
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 400
  %286 = atomicrmw add ptr %285, i32 1 monotonic, align 4
  %287 = load float, ptr %14, align 16, !tbaa !187
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !175
  %290 = sext i32 %286 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %289, i64 %290
  store float %287, ptr %291, align 4, !tbaa !130
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !189
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !176
  %296 = getelementptr inbounds [4 x i8], ptr %295, i64 %290
  store float %293, ptr %296, align 4, !tbaa !130
  %297 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %298 = load float, ptr %297, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw i8, ptr %284, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !177
  %301 = getelementptr inbounds [4 x i8], ptr %300, i64 %290
  store float %298, ptr %301, align 4, !tbaa !130
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %303 = load float, ptr %302, align 4, !tbaa !191
  %304 = getelementptr inbounds nuw i8, ptr %284, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !184
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 %290
  store float %303, ptr %306, align 4, !tbaa !130
  %307 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %308 = load float, ptr %307, align 16, !tbaa !193
  %309 = getelementptr inbounds nuw i8, ptr %284, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !185
  %311 = getelementptr inbounds [4 x i8], ptr %310, i64 %290
  store float %308, ptr %311, align 4, !tbaa !130
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %313 = load float, ptr %312, align 4, !tbaa !194
  %314 = getelementptr inbounds nuw i8, ptr %284, i64 72
  %315 = load ptr, ptr %314, align 8, !tbaa !186
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 %290
  store float %313, ptr %316, align 4, !tbaa !130
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %318 = load float, ptr %317, align 8, !tbaa !195
  %319 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !201
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 %290
  store float %318, ptr %321, align 4, !tbaa !130
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %323 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %324 = load ptr, ptr %323, align 8, !tbaa !204
  %325 = getelementptr inbounds [8 x i8], ptr %324, i64 %290
  %326 = load i64, ptr %322, align 16, !tbaa !205
  store i64 %326, ptr %325, align 8, !tbaa !205
  %327 = getelementptr inbounds nuw i8, ptr %284, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !206
  %329 = getelementptr inbounds [4 x i8], ptr %328, i64 %290
  store i32 0, ptr %329, align 4, !tbaa !103
  %330 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %331 = load ptr, ptr %330, align 8, !tbaa !211
  %332 = getelementptr inbounds [4 x i8], ptr %331, i64 %290
  store i32 %1, ptr %332, align 4, !tbaa !103
  %333 = getelementptr inbounds nuw i8, ptr %284, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !169
  %335 = getelementptr inbounds [16 x i8], ptr %334, i64 %290
  %336 = load <4 x float>, ptr %11, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %336, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %337 = load <4 x float>, ptr %200, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %337, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %335, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i47, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw i8, ptr %284, i64 128
  %339 = load ptr, ptr %338, align 8, !tbaa !170
  %340 = getelementptr inbounds [16 x i8], ptr %339, i64 %290
  %341 = load <4 x float>, ptr %201, align 16
  %.sroa.0.4.vec.insert.i.i48 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i49 = shufflevector <4 x float> %341, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i48, ptr %340, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i49, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %342

342:                                              ; preds = %342, %282
  %indvars.iv.i.i.i = phi i64 [ 0, %282 ], [ %indvars.iv.next.i.i.i, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %343, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %342, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %284, i64 160
  %345 = load ptr, ptr %344, align 8, !tbaa !168
  %346 = getelementptr inbounds [16 x i8], ptr %345, i64 %290
  %347 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %347, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %346, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %348 = getelementptr inbounds nuw i8, ptr %284, i64 376
  %349 = load ptr, ptr %348, align 8, !tbaa !213
  %350 = getelementptr inbounds [4 x i8], ptr %349, i64 %290
  store float 1.000000e+00, ptr %350, align 4, !tbaa !130
  %351 = getelementptr inbounds nuw i8, ptr %284, i64 392
  %352 = load ptr, ptr %351, align 8, !tbaa !214
  %353 = getelementptr inbounds [4 x i8], ptr %352, i64 %290
  store i32 0, ptr %353, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %354

354:                                              ; preds = %354, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %354 ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %355, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %354, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %357 = load ptr, ptr %356, align 8, !tbaa !168
  %358 = getelementptr inbounds [16 x i8], ptr %357, i64 %290
  %359 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %359, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %359, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %358, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %360

360:                                              ; preds = %360, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %360 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %361, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %362, label %360, !llvm.loop !212

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %284, i64 208
  %364 = load ptr, ptr %363, align 8, !tbaa !168
  %365 = getelementptr inbounds [16 x i8], ptr %364, i64 %290
  %366 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %366, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %366, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %365, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %365, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %367 = getelementptr inbounds nuw i8, ptr %284, i64 384
  %368 = load ptr, ptr %367, align 8, !tbaa !215
  %369 = getelementptr inbounds [4 x i8], ptr %368, i64 %290
  store i32 0, ptr %369, align 4, !tbaa !103
  %370 = load i8, ptr %105, align 8, !tbaa !160, !range !99, !noundef !100
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %.noexc50

.noexc50:                                         ; preds = %362
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

372:                                              ; preds = %362
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %375 = load ptr, ptr %374, align 8, !tbaa !168
  %376 = getelementptr inbounds [16 x i8], ptr %375, i64 %29
  %377 = load <4 x float>, ptr %373, align 8
  %.sroa.0.4.vec.insert.i54 = shufflevector <4 x float> %377, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i55 = shufflevector <4 x float> %377, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %376, align 16
  %.sroa.2.0..0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %376, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i.i56, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

378:                                              ; preds = %279
  %379 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %380 = load ptr, ptr %379, align 8, !tbaa !168
  %381 = getelementptr inbounds [16 x i8], ptr %380, i64 %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %378, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt15GetCameraSampleINS_12SobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE(ptr dead_on_unwind noalias writable sret(%"struct.pbrt::CameraSample") align 4 %0, ptr noundef byval(%"class.pbrt::SobolSampler") align 8 %1, i64 %2, ptr noundef %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"class.pbrt::Point2.31", align 8
  %6 = alloca %class.anon.51, align 8
  %.sroa.0.i = alloca <2 x float>, align 8
  %.sroa.023.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !446
  %.not12.i.i = icmp eq i64 %8, 0
  br i1 %.not12.i.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit18.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %14
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %14 ], [ 0, %4 ]
  %.0914.i.i = phi i32 [ %.1.i.i, %14 ], [ 0, %4 ]
  %.01013.i.i = phi i64 [ %15, %14 ], [ %8, %4 ]
  %9 = and i64 %.01013.i.i, 1
  %.not11.i.i = icmp eq i64 %9, 0
  br i1 %.not11.i.i, label %14, label %10

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i.i
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = xor i32 %12, %.0914.i.i
  br label %14

14:                                               ; preds = %10, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %13, %10 ], [ %.0914.i.i, %.lr.ph.i.i ]
  %15 = ashr i64 %.01013.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i, label %.lr.ph.i7.i, label %.lr.ph.i.i, !llvm.loop !437

._crit_edge.loopexit.i15.i:                       ; preds = %26
  %16 = uitofp i32 %.1.i.i to float
  %17 = fmul nnan float %16, 0x3DF0000000000000
  %18 = fcmp ogt float %17, 0x3FEFFFFFE0000000
  %.sroa.speculated.i.i = select i1 %18, float 0x3FEFFFFFE0000000, float %17
  %19 = uitofp i32 %.1.i12.i to float
  %20 = fmul nnan float %19, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit18.i

.lr.ph.i7.i:                                      ; preds = %14, %26
  %indvars.iv.i8.i = phi i64 [ %indvars.iv.next.i13.i, %26 ], [ 52, %14 ]
  %.0914.i9.i = phi i32 [ %.1.i12.i, %26 ], [ 0, %14 ]
  %.01013.i10.i = phi i64 [ %27, %26 ], [ %8, %14 ]
  %21 = and i64 %.01013.i10.i, 1
  %.not11.i11.i = icmp eq i64 %21, 0
  br i1 %.not11.i11.i, label %26, label %22

22:                                               ; preds = %.lr.ph.i7.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i8.i
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = xor i32 %24, %.0914.i9.i
  br label %26

26:                                               ; preds = %22, %.lr.ph.i7.i
  %.1.i12.i = phi i32 [ %25, %22 ], [ %.0914.i9.i, %.lr.ph.i7.i ]
  %27 = ashr i64 %.01013.i10.i, 1
  %indvars.iv.next.i13.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %.not.i14.i = icmp eq i64 %27, 0
  br i1 %.not.i14.i, label %._crit_edge.loopexit.i15.i, label %.lr.ph.i7.i, !llvm.loop !437

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit18.i: ; preds = %._crit_edge.loopexit.i15.i, %4
  %.sroa.speculated.i29.i = phi float [ 0.000000e+00, %4 ], [ %.sroa.speculated.i.i, %._crit_edge.loopexit.i15.i ]
  %.09.lcssa.i16.i = phi float [ 0.000000e+00, %4 ], [ %20, %._crit_edge.loopexit.i15.i ]
  %28 = fcmp ogt float %.09.lcssa.i16.i, 0x3FEFFFFFE0000000
  %.sroa.speculated.i17.i = select i1 %28, float 0x3FEFFFFFE0000000, float %.09.lcssa.i16.i
  store float %.sroa.speculated.i29.i, ptr %.sroa.0.i, align 8, !tbaa !462
  %.sroa.0.i.4.i.4.i.4..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 4
  store float %.sroa.speculated.i17.i, ptr %.sroa.0.i.4.i.4.i.4..sroa_idx, align 4, !tbaa !463
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !442
  %31 = sitofp i32 %30 to float
  br label %32

32:                                               ; preds = %32, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit18.i
  %33 = phi i1 [ true, %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit18.i ], [ false, %32 ]
  %.idx.i.sroa.sel.i.idx = select i1 %33, i64 0, i64 4
  %.idx.i.sroa.sel.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 %.idx.i.sroa.sel.i.idx
  %34 = load float, ptr %.idx.i.sroa.sel.i, align 4, !tbaa !130
  %35 = fmul float %34, %31
  %36 = select i1 %33, i64 16, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = sitofp i32 %38 to float
  %40 = fsub float %35, %39
  %41 = fcmp olt float %40, 0.000000e+00
  %42 = fcmp ogt float %40, 0x3FEFFFFFE0000000
  %..i.i = select i1 %42, float 0x3FEFFFFFE0000000, float %40
  %.0.i.i = select i1 %41, float 0.000000e+00, float %..i.i
  store float %.0.i.i, ptr %.idx.i.sroa.sel.i, align 4, !tbaa !130
  br i1 %33, label %32, label %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit, !llvm.loop !464

_ZN4pbrt12SobolSampler10GetPixel2DEv.exit:        ; preds = %32
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load <2 x float>, ptr %.sroa.0.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !152
  %43 = load i64, ptr %3, align 8, !tbaa !139
  %44 = and i64 %43, 144115188075855871
  %45 = inttoptr i64 %44 to ptr
  %46 = lshr i64 %43, 57
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = add nsw i32 %47, -1
  %49 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %45, i32 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract = extractvalue { <2 x float>, float } %49, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %49, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = sitofp i32 %.sroa.023.0.extract.trunc to float
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 0
  %52 = fadd float %.sroa.0.0.vec.extract.i, %51
  %53 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract, i64 1
  %54 = fadd float %.sroa.0.4.vec.extract.i, %53
  %55 = fadd float %52, 5.000000e-01
  %56 = fadd float %54, 5.000000e-01
  %.sroa.0.0.vec.insert.i9 = insertelement <2 x float> poison, float %55, i64 0
  %.sroa.0.4.vec.insert.i10 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9, float %56, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i10, ptr %0, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !447
  %59 = icmp sgt i32 %58, 1023
  %spec.select.i = select i1 %59, i32 2, i32 %58
  %60 = add nsw i32 %spec.select.i, 1
  store i32 %60, ptr %57, align 8, !tbaa !447
  %61 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %spec.select.i)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %61, ptr %62, align 4, !tbaa !355
  %63 = load i32, ptr %57, align 8, !tbaa !447
  %64 = icmp sgt i32 %63, 1022
  br i1 %64, label %65, label %_ZN4pbrt12SobolSampler5Get2DEv.exit

65:                                               ; preds = %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit
  store i32 2, ptr %57, align 8, !tbaa !447
  br label %_ZN4pbrt12SobolSampler5Get2DEv.exit

_ZN4pbrt12SobolSampler5Get2DEv.exit:              ; preds = %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit, %65
  %66 = phi i32 [ 2, %65 ], [ %63, %_ZN4pbrt12SobolSampler10GetPixel2DEv.exit ]
  %67 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %66)
  %68 = load i32, ptr %57, align 8, !tbaa !447
  %69 = add nsw i32 %68, 1
  %70 = call noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %69)
  %.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %.sroa.0.0.vec.insert.i11, float %70, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.0.4.vec.insert.i12, ptr %71, align 4
  store float %.fca.1.extract, ptr %50, align 4, !tbaa !348
  %72 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 5
  %74 = load i8, ptr %73, align 1, !tbaa !153, !range !99, !noundef !100
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %_ZN4pbrt12SobolSampler5Get2DEv.exit
  %77 = fadd float %51, 5.000000e-01
  %78 = fadd float %53, 5.000000e-01
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %77, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %78, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %0, align 4
  store float 5.000000e-01, ptr %62, align 4, !tbaa !355
  store i32 1056964608, ptr %71, align 4
  %.sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1056964608, ptr %.sroa_idx17, align 4
  store float 1.000000e+00, ptr %50, align 4, !tbaa !348
  br label %79

79:                                               ; preds = %76, %_ZN4pbrt12SobolSampler5Get2DEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK4pbrt12SobolSampler15SampleDimensionEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !465
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !446
  %.not12.i = icmp eq i64 %8, 0
  br i1 %.not12.i, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %9 = mul i32 %1, 52
  %10 = sext i32 %9 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %18
  %11 = uitofp i32 %.1.i to float
  %12 = fmul nnan float %11, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %10, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %.0914.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %18 ]
  %.01013.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %19, %18 ]
  %13 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %13, 0
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = xor i32 %16, %.0914.i
  br label %18

18:                                               ; preds = %14, %.lr.ph.i
  %.1.i = phi i32 [ %17, %14 ], [ %.0914.i, %.lr.ph.i ]
  %19 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !437

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !466
  %.sroa.4.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %23 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %24 = lshr i64 %23, 47
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, -4132994306676758123
  %27 = xor i64 %26, 3829533694005038248
  %28 = mul i64 %27, -4132994306676758123
  %29 = lshr i64 %28, 47
  %30 = xor i64 %29, %28
  %31 = mul i64 %30, -4132994306676758123
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !446
  %.not12.i36 = icmp eq i64 %36, 0
  switch i32 %4, label %74 [
    i32 1, label %37
    i32 2, label %50
  ]

37:                                               ; preds = %20
  br i1 %.not12.i36, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.preheader.i11

.lr.ph.preheader.i11:                             ; preds = %37
  %38 = mul i32 %1, 52
  %39 = sext i32 %38 to i64
  br label %.lr.ph.i12

._crit_edge.loopexit.i20:                         ; preds = %46
  %40 = xor i32 %.1.i17, %34
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i12:                                       ; preds = %46, %.lr.ph.preheader.i11
  %indvars.iv.i13 = phi i64 [ %39, %.lr.ph.preheader.i11 ], [ %indvars.iv.next.i18, %46 ]
  %.0914.i14 = phi i32 [ 0, %.lr.ph.preheader.i11 ], [ %.1.i17, %46 ]
  %.01013.i15 = phi i64 [ %36, %.lr.ph.preheader.i11 ], [ %47, %46 ]
  %41 = and i64 %.01013.i15, 1
  %.not11.i16 = icmp eq i64 %41, 0
  br i1 %.not11.i16, label %46, label %42

42:                                               ; preds = %.lr.ph.i12
  %43 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i13
  %44 = load i32, ptr %43, align 4, !tbaa !103
  %45 = xor i32 %44, %.0914.i14
  br label %46

46:                                               ; preds = %42, %.lr.ph.i12
  %.1.i17 = phi i32 [ %45, %42 ], [ %.0914.i14, %.lr.ph.i12 ]
  %47 = ashr i64 %.01013.i15, 1
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i13, 1
  %.not.i19 = icmp eq i64 %47, 0
  br i1 %.not.i19, label %._crit_edge.loopexit.i20, label %.lr.ph.i12, !llvm.loop !438

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %37, %._crit_edge.loopexit.i20
  %.09.lcssa.i21 = phi i32 [ %34, %37 ], [ %40, %._crit_edge.loopexit.i20 ]
  %48 = uitofp i32 %.09.lcssa.i21 to float
  %49 = fmul nnan float %48, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

50:                                               ; preds = %20
  br i1 %.not12.i36, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.preheader.i24

.lr.ph.preheader.i24:                             ; preds = %50
  %51 = mul i32 %1, 52
  %52 = sext i32 %51 to i64
  br label %.lr.ph.i25

._crit_edge.loopexit.i33:                         ; preds = %59
  %53 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i30)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i25:                                       ; preds = %59, %.lr.ph.preheader.i24
  %indvars.iv.i26 = phi i64 [ %52, %.lr.ph.preheader.i24 ], [ %indvars.iv.next.i31, %59 ]
  %.0914.i27 = phi i32 [ 0, %.lr.ph.preheader.i24 ], [ %.1.i30, %59 ]
  %.01013.i28 = phi i64 [ %36, %.lr.ph.preheader.i24 ], [ %60, %59 ]
  %54 = and i64 %.01013.i28, 1
  %.not11.i29 = icmp eq i64 %54, 0
  br i1 %.not11.i29, label %59, label %55

55:                                               ; preds = %.lr.ph.i25
  %56 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i26
  %57 = load i32, ptr %56, align 4, !tbaa !103
  %58 = xor i32 %57, %.0914.i27
  br label %59

59:                                               ; preds = %55, %.lr.ph.i25
  %.1.i30 = phi i32 [ %58, %55 ], [ %.0914.i27, %.lr.ph.i25 ]
  %60 = ashr i64 %.01013.i28, 1
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i26, 1
  %.not.i32 = icmp eq i64 %60, 0
  br i1 %.not.i32, label %._crit_edge.loopexit.i33, label %.lr.ph.i25, !llvm.loop !439

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %50, %._crit_edge.loopexit.i33
  %.09.lcssa.i34 = phi i32 [ 0, %50 ], [ %53, %._crit_edge.loopexit.i33 ]
  %61 = mul i32 %.09.lcssa.i34, 1025551850
  %62 = xor i32 %61, %.09.lcssa.i34
  %63 = add i32 %62, %34
  %64 = lshr i32 %34, 16
  %65 = or i32 %64, 1
  %66 = mul i32 %63, %65
  %67 = mul i32 %66, 89287766
  %68 = xor i32 %67, %66
  %69 = mul i32 %68, 1403136100
  %70 = xor i32 %69, %68
  %71 = tail call noundef i32 @llvm.bitreverse.i32(i32 %70)
  %72 = uitofp i32 %71 to float
  %73 = fmul nnan float %72, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

74:                                               ; preds = %20
  br i1 %.not12.i36, label %._crit_edge.i, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %74
  %75 = mul i32 %1, 52
  %76 = sext i32 %75 to i64
  br label %.lr.ph.i38

._crit_edge.i:                                    ; preds = %103, %74
  %.09.lcssa.i46 = phi i32 [ 0, %74 ], [ %.1.i43, %103 ]
  %77 = shl i32 %34, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i46, %77
  br label %78

78:                                               ; preds = %78, %._crit_edge.i
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i ], [ %.2.i.i, %78 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i ], [ %97, %78 ]
  %79 = sub nuw nsw i32 32, %.01012.i.i
  %80 = shl nsw i32 -1, %79
  %81 = and i32 %80, %.113.i.i
  %82 = xor i32 %81, %34
  %83 = zext i32 %82 to i64
  %84 = lshr i64 %83, 31
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 9202493588570546565
  %87 = lshr i64 %86, 27
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, -9089707755183418291
  %90 = lshr i64 %89, 33
  %91 = xor i64 %90, %89
  %92 = trunc i64 %91 to i32
  %93 = shl nuw i32 1, %.01012.i.i
  %94 = and i32 %93, %92
  %.not11.i.i = icmp eq i32 %94, 0
  %95 = lshr exact i32 -2147483648, %.01012.i.i
  %96 = select i1 %.not11.i.i, i32 0, i32 %95
  %.2.i.i = xor i32 %96, %.113.i.i
  %97 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %97, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %78, !llvm.loop !440

.lr.ph.i38:                                       ; preds = %103, %.lr.ph.preheader.i37
  %indvars.iv.i39 = phi i64 [ %76, %.lr.ph.preheader.i37 ], [ %indvars.iv.next.i44, %103 ]
  %.0914.i40 = phi i32 [ 0, %.lr.ph.preheader.i37 ], [ %.1.i43, %103 ]
  %.01013.i41 = phi i64 [ %36, %.lr.ph.preheader.i37 ], [ %104, %103 ]
  %98 = and i64 %.01013.i41, 1
  %.not11.i42 = icmp eq i64 %98, 0
  br i1 %.not11.i42, label %103, label %99

99:                                               ; preds = %.lr.ph.i38
  %100 = getelementptr inbounds [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i39
  %101 = load i32, ptr %100, align 4, !tbaa !103
  %102 = xor i32 %101, %.0914.i40
  br label %103

103:                                              ; preds = %99, %.lr.ph.i38
  %.1.i43 = phi i32 [ %102, %99 ], [ %.0914.i40, %.lr.ph.i38 ]
  %104 = ashr i64 %.01013.i41, 1
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i39, 1
  %.not.i45 = icmp eq i64 %104, 0
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i38, !llvm.loop !441

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %78
  %105 = uitofp i32 %.2.i.i to float
  %106 = fmul nnan float %105, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %6, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.sink60 = phi float [ %49, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ %73, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %106, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ 0.000000e+00, %6 ], [ %12, %._crit_edge.loopexit.i ]
  %107 = fcmp ogt float %.sink60, 0x3FEFFFFFE0000000
  %.sroa.speculated.i22 = select i1 %107, float 0x3FEFFFFFE0000000, float %.sink60
  ret float %.sroa.speculated.i22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4pbrt23WavefrontPathIntegrator11ParallelForIZNS0_18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_EEvPKciOT_(ptr noundef nonnull align 8 dereferenceable(648) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.26", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %9 = load i8, ptr %8, align 2, !tbaa !96, !range !99, !noundef !100
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZN4pbrt8LogFatalENS_8LogLevelEPKciS2_(i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef nonnull @.str.7) #25
  unreachable

12:                                               ; preds = %4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %16, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %17, ptr noundef nonnull align 8 dereferenceable(152) %3, i64 152, i1 false), !tbaa.struct !101
  store ptr %17, ptr %6, align 8, !tbaa !105
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl, ptr %15, align 8, !tbaa !106
  store ptr @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %6 to i64
  store i64 %21, ptr %5, align 8, !tbaa !110
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E9_M_invokeERKSt9_Any_dataOlSA_, ptr %19, align 8, !tbaa !112
  store ptr @_ZNSt17_Function_handlerIFvllEZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %18, align 8, !tbaa !109
  invoke void @_ZN4pbrt11ParallelForEllSt8functionIFvllEE(i64 noundef 0, i64 noundef %13, ptr noundef nonnull %5)
          to label %22 unwind label %29

22:                                               ; preds = %12
  %23 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %37, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %37 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %18, align 8, !tbaa !109
  %.not.i3.i = icmp eq ptr %31, null
  br i1 %.not.i3.i, label %.body, label %32

32:                                               ; preds = %29
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %37, %39
  ret void

.body:                                            ; preds = %29, %32
  %44 = load ptr, ptr %14, align 8, !tbaa !109
  %.not.i3 = icmp eq ptr %44, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %45

45:                                               ; preds = %.body
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %.body, %45
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E9_M_invokeERKSt9_Any_dataOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = load i64, ptr %1, align 8, !tbaa !93
  %5 = trunc i64 %4 to i32
  tail call void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvlEZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #2 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_, ptr %0, align 8, !tbaa !118
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %6, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !105
  %9 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %8, i64 152, i1 false), !tbaa.struct !101
  store ptr %9, ptr %0, align 8, !tbaa !105
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !105
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 152) #29
  br label %_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS1_13ZSobolSamplerEEEviNS1_9TransformEiEUliE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pbrt::SampledSpectrum", align 16
  %4 = alloca %"class.pbrt::SampledSpectrum", align 16
  %5 = alloca %"class.pbrt::SampledSpectrum", align 16
  %6 = alloca %"class.pbrt::Point3fi", align 4
  %7 = alloca %"class.pbrt::Point3fi", align 8
  %8 = alloca %"struct.pbrt::CameraSample", align 8
  %9 = alloca %"class.pbrt::Point2.31", align 8
  %10 = alloca %class.anon.51, align 8
  %11 = alloca %"class.pbrt::ZSobolSampler", align 8
  %12 = alloca float, align 4
  %13 = alloca %class.anon.49, align 8
  %14 = alloca %"class.pbrt::ZSobolSampler", align 8
  %15 = alloca %"class.pbrt::SampledWavelengths", align 16
  %16 = alloca %"class.pstd::optional.33", align 16
  %17 = load ptr, ptr %0, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !120
  %20 = and i64 %19, 144115188075855871
  %21 = inttoptr i64 %20 to ptr
  %.sroa.2.0.copyload.i.i14.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.2.0.copyload.i.i14.pn.i.i.i = load i64, ptr %.sroa.2.0.copyload.i.i14.pn.in.i.i.i, align 8
  %.sroa.0.0.copyload.i.i12.pn.in.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i12.pn.i.i.i = load i64, ptr %.sroa.0.0.copyload.i.i12.pn.in.i.i.i, align 8
  %.sroa.7120.8.extract.trunc = trunc i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i to i32
  %.sroa.0117.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i to i32
  %22 = sub nsw i32 %.sroa.7120.8.extract.trunc, %.sroa.0117.0.extract.trunc
  %23 = srem i32 %1, %22
  %24 = add nsw i32 %23, %.sroa.0117.0.extract.trunc
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !90
  %27 = sdiv i32 %1, %22
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %24, ptr %32, align 4, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %31
  store i32 %28, ptr %35, align 4, !tbaa !103
  %.not.i = icmp sgt i32 %23, -1
  %36 = icmp slt i32 %24, %.sroa.7120.8.extract.trunc
  %or.cond.not12.i.not124 = select i1 %.not.i, i1 %36, i1 false
  %.sroa.0117.4.extract.shift = lshr i64 %.sroa.0.0.copyload.i.i12.pn.i.i.i, 32
  %.sroa.0117.4.extract.trunc = trunc nuw i64 %.sroa.0117.4.extract.shift to i32
  %.not6.i = icmp sge i32 %28, %.sroa.0117.4.extract.trunc
  %or.cond10.i.not123 = select i1 %or.cond.not12.i.not124, i1 %.not6.i, i1 false
  %.sroa.7120.12.extract.shift = lshr i64 %.sroa.2.0.copyload.i.i14.pn.i.i.i, 32
  %.sroa.7120.12.extract.trunc = trunc nuw i64 %.sroa.7120.12.extract.shift to i32
  %37 = icmp slt i32 %28, %.sroa.7120.12.extract.trunc
  %or.cond = select i1 %or.cond10.i.not123, i1 %37, i1 false
  br i1 %or.cond, label %38, label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

38:                                               ; preds = %2
  %.sroa.8108.0.insert.ext113 = zext i32 %28 to i64
  %.sroa.0101.0.insert.ext105 = zext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = and i64 %40, 144115188075855871
  %42 = inttoptr i64 %41 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false), !tbaa.struct !467
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !91
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %45, align 8, !tbaa !469
  %46 = shl nuw nsw i64 %.sroa.8108.0.insert.ext113, 16
  %47 = or i64 %46, %.sroa.8108.0.insert.ext113
  %48 = and i64 %47, 281470681808895
  %49 = shl nuw nsw i64 %48, 8
  %50 = or i64 %49, %48
  %51 = and i64 %50, 71777214294589695
  %52 = shl nuw nsw i64 %51, 4
  %53 = or i64 %52, %51
  %54 = and i64 %53, 1085102592571150095
  %55 = shl nuw nsw i64 %54, 2
  %56 = or i64 %55, %54
  %57 = and i64 %56, 3689348814741910323
  %58 = shl nuw i64 %57, 2
  %59 = shl nuw nsw i64 %57, 1
  %60 = or i64 %58, %59
  %61 = and i64 %60, -6148914691236517206
  %62 = shl nuw nsw i64 %.sroa.0101.0.insert.ext105, 16
  %63 = or i64 %62, %.sroa.0101.0.insert.ext105
  %64 = and i64 %63, 281470681808895
  %65 = shl nuw nsw i64 %64, 8
  %66 = or i64 %65, %64
  %67 = and i64 %66, 71777214294589695
  %68 = shl nuw nsw i64 %67, 4
  %69 = or i64 %68, %67
  %70 = and i64 %69, 1085102592571150095
  %71 = shl nuw nsw i64 %70, 2
  %72 = or i64 %71, %70
  %73 = and i64 %72, 3689348814741910323
  %74 = shl nuw nsw i64 %73, 1
  %75 = or i64 %74, %73
  %76 = and i64 %75, 6148914691236517205
  %77 = or disjoint i64 %61, %76
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !471
  %80 = zext nneg i32 %79 to i64
  %81 = shl i64 %77, %80
  %82 = sext i32 %44 to i64
  %83 = or i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !472
  %85 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %14)
  %86 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 6
  %88 = load i8, ptr %87, align 2, !tbaa !129, !range !99, !noundef !100
  %89 = trunc nuw i8 %88 to i1
  %spec.select = select i1 %89, float 5.000000e-01, float %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %spec.select, ptr %12, align 4, !tbaa !130, !noalias !473
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !473
  store ptr %12, ptr %13, align 8, !tbaa !135, !noalias !473
  %90 = load i64, ptr %18, align 8, !tbaa !120, !noalias !476
  %91 = and i64 %90, 144115188075855871
  %92 = inttoptr i64 %91 to ptr
  %93 = lshr i64 %90, 57
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = add nsw i32 %94, -1
  call void @_ZN4pbrt6detail8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_NS_18SampledWavelengthsENS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEET0_OS3_PKvi(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::SampledWavelengths") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %92, i32 noundef %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !473
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %97 = load i64, ptr %96, align 8, !tbaa !139
  %98 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !479
  store <2 x float> %98, ptr %9, align 8, !noalias !479
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !479
  store ptr %9, ptr %10, align 8, !tbaa !152, !noalias !479
  %99 = and i64 %97, 144115188075855871
  %100 = inttoptr i64 %99 to ptr
  %101 = lshr i64 %97, 57
  %102 = trunc nuw nsw i64 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = call { <2 x float>, float } @_ZN4pbrt6detail8DispatchIRZNKS_6Filter6SampleENS_6Point2IfEEEUlT_E_NS_12FilterSampleENS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEET0_OS5_PKvi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %100, i32 noundef %103), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !479
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !479
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %104, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %104, 1
  %105 = sitofp i32 %24 to float
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %106 = fadd float %.sroa.0.0.vec.extract.i.i, %105
  %107 = sitofp i32 %28 to float
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  %108 = fadd float %.sroa.0.4.vec.extract.i.i, %107
  %109 = fadd float %106, 5.000000e-01
  %110 = fadd float %108, 5.000000e-01
  %.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i9.i, float %110, i64 1
  %111 = call noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !479
  %112 = call <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %11), !noalias !479
  %113 = load ptr, ptr @_ZN4pbrt7OptionsE, align 8, !tbaa !94, !noalias !479
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !153, !range !99, !noalias !479, !noundef !100
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

117:                                              ; preds = %38
  %118 = fadd float %105, 5.000000e-01
  %119 = fadd float %107, 5.000000e-01
  %.sroa.0.0.vec.insert.i13.i = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i13.i, float %119, i64 1
  br label %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit

_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit: ; preds = %38, %117
  %.sroa.092.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i14.i, %117 ], [ %.sroa.0.4.vec.insert.i10.i, %38 ]
  %.sroa.693.0 = phi <2 x float> [ splat (float 5.000000e-01), %117 ], [ %112, %38 ]
  %.sroa.994.0 = phi float [ 5.000000e-01, %117 ], [ %111, %38 ]
  %.sroa.1195.0 = phi float [ 1.000000e+00, %117 ], [ %.fca.1.extract.i, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %.sroa.092.0, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.693.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sroa.994.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sroa.1195.0, ptr %.sroa.4.0..sroa_idx, align 4
  %121 = load i64, ptr %120, align 8, !tbaa !154, !noalias !482
  %122 = and i64 %121, 144115188075855871
  %123 = inttoptr i64 %122 to ptr
  %124 = lshr i64 %121, 57
  %125 = trunc nuw nsw i64 %124 to i32
  switch i32 %125, label %129 [
    i32 1, label %126
    i32 2, label %127
    i32 3, label %128
  ]

126:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt17PerspectiveCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1448) %123, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

127:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt18OrthographicCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1440) %123, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

128:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15SphericalCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(900) %123, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

129:                                              ; preds = %_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE.exit
  call void @_ZNK4pbrt15RealisticCamera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE(ptr dead_on_unwind nonnull writable sret(%"class.pstd::optional.33") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1128) %123, ptr noundef nonnull byval(%"struct.pbrt::CameraSample") align 8 %8, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br label %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit

_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit: ; preds = %126, %127, %128, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %131 = load i8, ptr %130, align 8, !tbaa !160, !range !99, !noundef !100
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit, label %221

_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit:    ; preds = %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !487
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !487
  %134 = load <1 x float>, ptr %16, align 16, !noalias !487
  %.sroa.07.4.vec.insert.i.i = shufflevector <1 x float> %134, <1 x float> poison, <2 x i32> zeroinitializer
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %136 = load <1 x float>, ptr %135, align 4, !noalias !487
  %.sroa.05.4.vec.insert.i.i = shufflevector <1 x float> %136, <1 x float> poison, <2 x i32> zeroinitializer
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %138 = load <1 x float>, ptr %137, align 8, !noalias !487
  %.sroa.0.4.vec.insert.i.i = shufflevector <1 x float> %138, <1 x float> poison, <2 x i32> zeroinitializer
  store <2 x float> %.sroa.07.4.vec.insert.i.i, ptr %7, align 8, !noalias !487
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %139, align 8, !noalias !487
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %140, align 8, !noalias !487
  call void @_ZNK4pbrt9TransformclERKNS_8Point3fiE(ptr dead_on_unwind nonnull writable sret(%"class.pbrt::Point3fi") align 4 %6, ptr noundef nonnull align 4 dereferenceable(128) %133, ptr noundef nonnull align 4 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !487
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.sroa.044.0.copyload.i = load <2 x float>, ptr %141, align 4, !noalias !487
  %.sroa.245.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 20
  %.sroa.245.0.copyload.i = load float, ptr %.sroa.245.0..sroa_idx.i, align 4, !noalias !487
  %142 = load float, ptr %133, align 8, !tbaa !130, !noalias !487
  %.sroa.03.0.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 0
  %143 = fmul float %.sroa.03.0.vec.extract.i.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load float, ptr %144, align 4, !tbaa !130, !noalias !487
  %.sroa.03.4.vec.extract.i.i = extractelement <2 x float> %.sroa.044.0.copyload.i, i64 1
  %146 = fmul float %.sroa.03.4.vec.extract.i.i, %145
  %147 = fadd float %143, %146
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !130, !noalias !487
  %150 = fmul float %.sroa.245.0.copyload.i, %149
  %151 = fadd float %147, %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load float, ptr %152, align 8, !tbaa !130, !noalias !487
  %154 = fmul float %.sroa.03.0.vec.extract.i.i, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %156 = load float, ptr %155, align 4, !tbaa !130, !noalias !487
  %157 = fmul float %.sroa.03.4.vec.extract.i.i, %156
  %158 = fadd float %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %160 = load float, ptr %159, align 8, !tbaa !130, !noalias !487
  %161 = fmul float %.sroa.245.0.copyload.i, %160
  %162 = fadd float %158, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %164 = load float, ptr %163, align 8, !tbaa !130, !noalias !487
  %165 = fmul float %.sroa.03.0.vec.extract.i.i, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %167 = load float, ptr %166, align 4, !tbaa !130, !noalias !487
  %168 = fmul float %.sroa.03.4.vec.extract.i.i, %167
  %169 = fadd float %165, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %171 = load float, ptr %170, align 8, !tbaa !130, !noalias !487
  %172 = fmul float %.sroa.245.0.copyload.i, %171
  %173 = fadd float %169, %172
  %174 = fmul float %151, %151
  %175 = fmul float %162, %162
  %176 = fadd float %174, %175
  %177 = fmul float %173, %173
  %178 = fadd float %176, %177
  %179 = fcmp ogt float %178, 0.000000e+00
  br i1 %179, label %180, label %211

180:                                              ; preds = %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %181 = call noundef float @llvm.fabs.f32(float %151)
  %182 = call noundef float @llvm.fabs.f32(float %162)
  %183 = call noundef float @llvm.fabs.f32(float %173)
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !165, !noalias !487
  %186 = load float, ptr %6, align 4, !tbaa !167, !noalias !487
  %187 = fsub float %185, %186
  %188 = fmul float %187, 5.000000e-01
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !165, !noalias !487
  %192 = load float, ptr %189, align 4, !tbaa !167, !noalias !487
  %193 = fsub float %191, %192
  %194 = fmul float %193, 5.000000e-01
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %197 = load float, ptr %196, align 4, !tbaa !165, !noalias !487
  %198 = load float, ptr %195, align 4, !tbaa !167, !noalias !487
  %199 = fsub float %197, %198
  %200 = fmul float %199, 5.000000e-01
  %201 = fmul float %181, %188
  %202 = fmul float %182, %194
  %203 = fadd float %201, %202
  %204 = fmul float %183, %200
  %205 = fadd float %203, %204
  %206 = fdiv float %205, %178
  %207 = fmul float %151, %206
  %208 = fmul float %162, %206
  %209 = fmul float %173, %206
  %.sroa.0.0.vec.insert.i66.i = insertelement <2 x float> poison, float %207, i64 0
  %.sroa.0.4.vec.insert.i67.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i66.i, float %208, i64 1
  %210 = call noundef nonnull align 4 dereferenceable(24) ptr @_ZN4pbrt8Point3fipLIfEERS0_NS_7Vector3IT_EE(ptr noundef nonnull align 4 dereferenceable(24) %6, <2 x float> %.sroa.0.4.vec.insert.i67.i, float %209)
  br label %211

211:                                              ; preds = %180, %_ZN4pstd8optionalIN4pbrt9CameraRayEEptEv.exit
  %.sroa.070.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !487
  %.sroa.070.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.070.sroa.2.0.copyload.i = load float, ptr %.sroa.070.sroa.2.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.070.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.070.sroa.3.0.copyload.i = load float, ptr %.sroa.070.sroa.3.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.070.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.070.sroa.4.0.copyload.i = load float, ptr %.sroa.070.sroa.4.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.070.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.070.sroa.5.0.copyload.i = load float, ptr %.sroa.070.sroa.5.0..sroa_idx.i, align 4, !noalias !487
  %.sroa.070.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.070.sroa.6.0.copyload.i = load float, ptr %.sroa.070.sroa.6.0..sroa_idx.i, align 4, !noalias !487
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !487
  %212 = load i8, ptr %130, align 8, !tbaa !160, !range !99, !noundef !100
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %214, label %.noexc33

.noexc33:                                         ; preds = %211
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

214:                                              ; preds = %211
  %215 = fadd float %.sroa.070.sroa.0.0.copyload.i, %.sroa.070.sroa.2.0.copyload.i
  %216 = fmul float %215, 5.000000e-01
  %.sroa.071.0.vec.insert.i = insertelement <2 x float> poison, float %216, i64 0
  %217 = fadd float %.sroa.070.sroa.3.0.copyload.i, %.sroa.070.sroa.4.0.copyload.i
  %218 = fmul float %217, 5.000000e-01
  %.sroa.071.4.vec.insert.i = insertelement <2 x float> %.sroa.071.0.vec.insert.i, float %218, i64 1
  %219 = fadd float %.sroa.070.sroa.5.0.copyload.i, %.sroa.070.sroa.6.0.copyload.i
  %220 = fmul float %219, 5.000000e-01
  %.sroa.046.0.vec.insert.i.i = insertelement <2 x float> poison, float %151, i64 0
  %.sroa.046.4.vec.insert.i.i = insertelement <2 x float> %.sroa.046.0.vec.insert.i.i, float %162, i64 1
  store <2 x float> %.sroa.071.4.vec.insert.i, ptr %16, align 16
  store float %220, ptr %137, align 8
  store <2 x float> %.sroa.046.4.vec.insert.i.i, ptr %141, align 4
  store float %173, ptr %.sroa.245.0..sroa_idx.i, align 4
  br label %221

221:                                              ; preds = %214, %_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE.exit
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %223 = load ptr, ptr %222, align 8, !tbaa !168
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 %31
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %228 = load ptr, ptr %227, align 8, !tbaa !169
  %229 = getelementptr inbounds [16 x i8], ptr %228, i64 %31
  %230 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i = shufflevector <4 x float> %230, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %231 = load <4 x float>, ptr %225, align 8
  %.sroa.35.12.vec.insert.i = shufflevector <4 x float> %231, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %229, align 16
  %.sroa.2.0..0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.2.0..0..sroa_idx.i.i39, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %233 = load ptr, ptr %232, align 8, !tbaa !170
  %234 = getelementptr inbounds [16 x i8], ptr %233, i64 %31
  %235 = load <4 x float>, ptr %226, align 16
  %.sroa.0.4.vec.insert.i40 = shufflevector <4 x float> %235, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i41 = shufflevector <4 x float> %235, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i40, ptr %234, align 16
  %.sroa.2.0..0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %234, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %.sroa.2.0..0..sroa_idx.i28.i, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %237 = load ptr, ptr %236, align 8, !tbaa !171
  %238 = getelementptr inbounds [4 x i8], ptr %237, i64 %31
  store float %.sroa.1195.0, ptr %238, align 4, !tbaa !130
  %239 = load i8, ptr %17, align 8, !tbaa !172, !range !99, !noundef !100
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %302

241:                                              ; preds = %221
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %243 = load ptr, ptr %242, align 8, !tbaa !173
  %244 = getelementptr inbounds i8, ptr %243, i64 %31
  store i8 0, ptr %244, align 1, !tbaa !174
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 272
  %246 = load ptr, ptr %245, align 8, !tbaa !175
  %247 = getelementptr inbounds [4 x i8], ptr %246, i64 %31
  store float 0.000000e+00, ptr %247, align 4, !tbaa !130
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %249 = load ptr, ptr %248, align 8, !tbaa !176
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 %31
  store float 0.000000e+00, ptr %250, align 4, !tbaa !130
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %252 = load ptr, ptr %251, align 8, !tbaa !177
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 %31
  store float 0.000000e+00, ptr %253, align 4, !tbaa !130
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %255 = load ptr, ptr %254, align 8, !tbaa !178
  %256 = getelementptr inbounds [4 x i8], ptr %255, i64 %31
  store float 0.000000e+00, ptr %256, align 4, !tbaa !130
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %258 = load ptr, ptr %257, align 8, !tbaa !179
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 %31
  store float 0.000000e+00, ptr %259, align 4, !tbaa !130
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %261 = load ptr, ptr %260, align 8, !tbaa !180
  %262 = getelementptr inbounds [4 x i8], ptr %261, i64 %31
  store float 0.000000e+00, ptr %262, align 4, !tbaa !130
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %264 = load ptr, ptr %263, align 8, !tbaa !178
  %265 = getelementptr inbounds [4 x i8], ptr %264, i64 %31
  store float 0.000000e+00, ptr %265, align 4, !tbaa !130
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %267 = load ptr, ptr %266, align 8, !tbaa !179
  %268 = getelementptr inbounds [4 x i8], ptr %267, i64 %31
  store float 0.000000e+00, ptr %268, align 4, !tbaa !130
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %270 = load ptr, ptr %269, align 8, !tbaa !180
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %31
  store float 0.000000e+00, ptr %271, align 4, !tbaa !130
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %273 = load ptr, ptr %272, align 8, !tbaa !181
  %274 = getelementptr inbounds [4 x i8], ptr %273, i64 %31
  store float 0.000000e+00, ptr %274, align 4, !tbaa !130
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %276 = load ptr, ptr %275, align 8, !tbaa !182
  %277 = getelementptr inbounds [4 x i8], ptr %276, i64 %31
  store float 0.000000e+00, ptr %277, align 4, !tbaa !130
  %278 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %279 = load ptr, ptr %278, align 8, !tbaa !183
  %280 = getelementptr inbounds [4 x i8], ptr %279, i64 %31
  store float 0.000000e+00, ptr %280, align 4, !tbaa !130
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %282 = load ptr, ptr %281, align 8, !tbaa !184
  %283 = getelementptr inbounds [4 x i8], ptr %282, i64 %31
  store float 0.000000e+00, ptr %283, align 4, !tbaa !130
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %285 = load ptr, ptr %284, align 8, !tbaa !185
  %286 = getelementptr inbounds [4 x i8], ptr %285, i64 %31
  store float 0.000000e+00, ptr %286, align 4, !tbaa !130
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %288 = load ptr, ptr %287, align 8, !tbaa !186
  %289 = getelementptr inbounds [4 x i8], ptr %288, i64 %31
  store float 0.000000e+00, ptr %289, align 4, !tbaa !130
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 432
  %291 = load ptr, ptr %290, align 8, !tbaa !184
  %292 = getelementptr inbounds [4 x i8], ptr %291, i64 %31
  store float 0.000000e+00, ptr %292, align 4, !tbaa !130
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %294 = load ptr, ptr %293, align 8, !tbaa !185
  %295 = getelementptr inbounds [4 x i8], ptr %294, i64 %31
  store float 0.000000e+00, ptr %295, align 4, !tbaa !130
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %297 = load ptr, ptr %296, align 8, !tbaa !186
  %298 = getelementptr inbounds [4 x i8], ptr %297, i64 %31
  store float 0.000000e+00, ptr %298, align 4, !tbaa !130
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %300 = load ptr, ptr %299, align 8, !tbaa !168
  %301 = getelementptr inbounds [16 x i8], ptr %300, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  br label %302

302:                                              ; preds = %241, %221
  %303 = load i8, ptr %130, align 8, !tbaa !160, !range !99, !noundef !100
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %401

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %307 = load ptr, ptr %306, align 8, !tbaa !92
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 400
  %309 = atomicrmw add ptr %308, i32 1 monotonic, align 4
  %310 = load float, ptr %16, align 16, !tbaa !187
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !175
  %313 = sext i32 %309 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %312, i64 %313
  store float %310, ptr %314, align 4, !tbaa !130
  %315 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %316 = load float, ptr %315, align 4, !tbaa !189
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !176
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 %313
  store float %316, ptr %319, align 4, !tbaa !130
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = load float, ptr %320, align 8, !tbaa !190
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !177
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 %313
  store float %321, ptr %324, align 4, !tbaa !130
  %325 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %326 = load float, ptr %325, align 4, !tbaa !191
  %327 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %328 = load ptr, ptr %327, align 8, !tbaa !184
  %329 = getelementptr inbounds [4 x i8], ptr %328, i64 %313
  store float %326, ptr %329, align 4, !tbaa !130
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %331 = load float, ptr %330, align 16, !tbaa !193
  %332 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %333 = load ptr, ptr %332, align 8, !tbaa !185
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 %313
  store float %331, ptr %334, align 4, !tbaa !130
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %336 = load float, ptr %335, align 4, !tbaa !194
  %337 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %338 = load ptr, ptr %337, align 8, !tbaa !186
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %313
  store float %336, ptr %339, align 4, !tbaa !130
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %341 = load float, ptr %340, align 8, !tbaa !195
  %342 = getelementptr inbounds nuw i8, ptr %307, i64 80
  %343 = load ptr, ptr %342, align 8, !tbaa !201
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 %313
  store float %341, ptr %344, align 4, !tbaa !130
  %345 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %347 = load ptr, ptr %346, align 8, !tbaa !204
  %348 = getelementptr inbounds [8 x i8], ptr %347, i64 %313
  %349 = load i64, ptr %345, align 16, !tbaa !205
  store i64 %349, ptr %348, align 8, !tbaa !205
  %350 = getelementptr inbounds nuw i8, ptr %307, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !206
  %352 = getelementptr inbounds [4 x i8], ptr %351, i64 %313
  store i32 0, ptr %352, align 4, !tbaa !103
  %353 = getelementptr inbounds nuw i8, ptr %307, i64 104
  %354 = load ptr, ptr %353, align 8, !tbaa !211
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 %313
  store i32 %1, ptr %355, align 4, !tbaa !103
  %356 = getelementptr inbounds nuw i8, ptr %307, i64 120
  %357 = load ptr, ptr %356, align 8, !tbaa !169
  %358 = getelementptr inbounds [16 x i8], ptr %357, i64 %313
  %359 = load <4 x float>, ptr %15, align 16
  %.sroa.03.4.vec.insert.i.i = shufflevector <4 x float> %359, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %360 = load <4 x float>, ptr %225, align 8
  %.sroa.35.12.vec.insert.i.i = shufflevector <4 x float> %360, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %358, align 16
  %.sroa.2.0..0..sroa_idx.i.i.i47 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.2.0..0..sroa_idx.i.i.i47, align 8, !tbaa !104
  %361 = getelementptr inbounds nuw i8, ptr %307, i64 128
  %362 = load ptr, ptr %361, align 8, !tbaa !170
  %363 = getelementptr inbounds [16 x i8], ptr %362, i64 %313
  %364 = load <4 x float>, ptr %226, align 16
  %.sroa.0.4.vec.insert.i.i48 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i.i49 = shufflevector <4 x float> %364, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i.i48, ptr %363, align 16
  %.sroa.2.0..0..sroa_idx.i28.i.i = getelementptr inbounds nuw i8, ptr %363, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i49, ptr %.sroa.2.0..0..sroa_idx.i28.i.i, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !130
  br label %365

365:                                              ; preds = %365, %305
  %indvars.iv.i.i.i = phi i64 [ 0, %305 ], [ %indvars.iv.next.i.i.i, %365 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  store float 1.000000e+00, ptr %366, align 4, !tbaa !130
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit.i, label %365, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit.i:             ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %307, i64 160
  %368 = load ptr, ptr %367, align 8, !tbaa !168
  %369 = getelementptr inbounds [16 x i8], ptr %368, i64 %313
  %370 = load <4 x float>, ptr %3, align 16
  %.sroa.0.4.vec.insert.i18.i = shufflevector <4 x float> %370, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i19.i = shufflevector <4 x float> %370, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i18.i, ptr %369, align 16
  %.sroa.2.0..0..sroa_idx.i.i20.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i19.i, ptr %.sroa.2.0..0..sroa_idx.i.i20.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %371 = getelementptr inbounds nuw i8, ptr %307, i64 376
  %372 = load ptr, ptr %371, align 8, !tbaa !213
  %373 = getelementptr inbounds [4 x i8], ptr %372, i64 %313
  store float 1.000000e+00, ptr %373, align 4, !tbaa !130
  %374 = getelementptr inbounds nuw i8, ptr %307, i64 392
  %375 = load ptr, ptr %374, align 8, !tbaa !214
  %376 = getelementptr inbounds [4 x i8], ptr %375, i64 %313
  store i32 0, ptr %376, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !130
  br label %377

377:                                              ; preds = %377, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i
  %indvars.iv.i.i21.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit.i ], [ %indvars.iv.next.i.i22.i, %377 ]
  %378 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i21.i
  store float 1.000000e+00, ptr %378, align 4, !tbaa !130
  %indvars.iv.next.i.i22.i = add nuw nsw i64 %indvars.iv.i.i21.i, 1
  %exitcond.not.i.i23.i = icmp eq i64 %indvars.iv.next.i.i22.i, 4
  br i1 %exitcond.not.i.i23.i, label %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i, label %377, !llvm.loop !212

_ZN4pbrt15SampledSpectrumC2Ef.exit24.i:           ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %307, i64 184
  %380 = load ptr, ptr %379, align 8, !tbaa !168
  %381 = getelementptr inbounds [16 x i8], ptr %380, i64 %313
  %382 = load <4 x float>, ptr %4, align 16
  %.sroa.0.4.vec.insert.i27.i = shufflevector <4 x float> %382, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i28.i = shufflevector <4 x float> %382, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i27.i, ptr %381, align 16
  %.sroa.2.0..0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i28.i, ptr %.sroa.2.0..0..sroa_idx.i.i29.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !130
  br label %383

383:                                              ; preds = %383, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i
  %indvars.iv.i.i30.i = phi i64 [ 0, %_ZN4pbrt15SampledSpectrumC2Ef.exit24.i ], [ %indvars.iv.next.i.i31.i, %383 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i30.i
  store float 1.000000e+00, ptr %384, align 4, !tbaa !130
  %indvars.iv.next.i.i31.i = add nuw nsw i64 %indvars.iv.i.i30.i, 1
  %exitcond.not.i.i32.i = icmp eq i64 %indvars.iv.next.i.i31.i, 4
  br i1 %exitcond.not.i.i32.i, label %385, label %383, !llvm.loop !212

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %307, i64 208
  %387 = load ptr, ptr %386, align 8, !tbaa !168
  %388 = getelementptr inbounds [16 x i8], ptr %387, i64 %313
  %389 = load <4 x float>, ptr %5, align 16
  %.sroa.0.4.vec.insert.i36.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i37.i = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i36.i, ptr %388, align 16
  %.sroa.2.0..0..sroa_idx.i.i38.i = getelementptr inbounds nuw i8, ptr %388, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i37.i, ptr %.sroa.2.0..0..sroa_idx.i.i38.i, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %390 = getelementptr inbounds nuw i8, ptr %307, i64 384
  %391 = load ptr, ptr %390, align 8, !tbaa !215
  %392 = getelementptr inbounds [4 x i8], ptr %391, i64 %313
  store i32 0, ptr %392, align 4, !tbaa !103
  %393 = load i8, ptr %130, align 8, !tbaa !160, !range !99, !noundef !100
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %.noexc50

.noexc50:                                         ; preds = %385
  call void @_ZN4pbrt8LogFatalIJRA4_KcEEEvNS_8LogLevelEPS1_iS5_DpOT_(i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef 235, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(4) @.str.19) #25
  unreachable

395:                                              ; preds = %385
  %396 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %398 = load ptr, ptr %397, align 8, !tbaa !168
  %399 = getelementptr inbounds [16 x i8], ptr %398, i64 %31
  %400 = load <4 x float>, ptr %396, align 8
  %.sroa.0.4.vec.insert.i54 = shufflevector <4 x float> %400, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %.sroa.3.12.vec.insert.i55 = shufflevector <4 x float> %400, <4 x float> poison, <2 x i32> <i32 2, i32 3>
  store <2 x float> %.sroa.0.4.vec.insert.i54, ptr %399, align 16
  %.sroa.2.0..0..sroa_idx.i.i56 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i55, ptr %.sroa.2.0..0..sroa_idx.i.i56, align 8, !tbaa !104
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

401:                                              ; preds = %302
  %402 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %403 = load ptr, ptr %402, align 8, !tbaa !168
  %404 = getelementptr inbounds [16 x i8], ptr %403, i64 %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %404, i8 0, i64 16, i1 false)
  br label %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit

_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit:    ; preds = %401, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread

_ZN4pbrt15InsideExclusiveIiEEbNS_6Point2IT_EERKNS_7Bounds2IS2_EE.exit.thread: ; preds = %2, %_ZN4pstd8optionalIN4pbrt9CameraRayEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4pbrt13ZSobolSampler5Get1DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !471
  %.not.i = trunc i32 %3 to i1
  %4 = and i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !490
  %.not20.not21.i = icmp sgt i32 %6, %4
  br i1 %.not20.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !469
  %11 = mul i32 %10, 1431655765
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %6 to i64
  %14 = zext nneg i32 %4 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %39, %15 ]
  br i1 %.not.i, label %40, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge

._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !469
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %15 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %17 = sub nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %8, %18
  %20 = and i64 %19, 3
  %21 = add nsw i64 %17, 2
  %22 = lshr i64 %8, %21
  %23 = xor i64 %22, %12
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 9202493588570546565
  %27 = lshr i64 %26, 27
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -9089707755183418291
  %30 = lshr i64 %29, 57
  %31 = lshr i64 %29, 24
  %32 = xor i64 %30, %31
  %33 = urem i64 %32, 24
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !104
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not20.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not20.not.i, label %15, label %._crit_edge.i, !llvm.loop !491

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !472
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !469
  %46 = mul i32 %45, 1431655765
  %47 = zext i32 %46 to i64
  %48 = xor i64 %43, %47
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 9202493588570546565
  %52 = lshr i64 %51, 27
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -9089707755183418291
  %55 = lshr i64 %54, 33
  %56 = xor i64 %42, %55
  %57 = xor i64 %56, %54
  %58 = and i64 %57, 1
  %59 = or i64 %58, %.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %40
  %60 = phi i32 [ %45, %40 ], [ %.pre, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %.1.i = phi i64 [ %59, %40 ], [ %.0.lcssa.i, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = add nsw i32 %60, 1
  store i32 %62, ptr %61, align 8, !tbaa !469
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !492
  %.sroa.4.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -4132994306676758123
  %69 = xor i64 %68, 3829533694005038248
  %70 = mul i64 %69, -4132994306676758123
  %71 = lshr i64 %70, 47
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, -4132994306676758123
  %74 = lshr i64 %73, 47
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %0, align 8, !tbaa !493
  %.not12.i43 = icmp eq i64 %.1.i, 0
  switch i32 %77, label %121 [
    i32 0, label %78
    i32 1, label %88
    i32 2, label %99
  ]

78:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit, label %.lr.ph.i9

._crit_edge.loopexit.i:                           ; preds = %86
  %79 = uitofp i32 %.1.i11 to float
  %80 = fmul nnan float %79, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

.lr.ph.i9:                                        ; preds = %78, %86
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i12, %86 ], [ 0, %78 ]
  %.0914.i = phi i32 [ %.1.i11, %86 ], [ 0, %78 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %78 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i9
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i10
  %84 = load i32, ptr %83, align 4, !tbaa !103
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i9
  %.1.i11 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i9 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i12 = add nuw nsw i64 %indvars.iv.i10, 1
  %.not.i13 = icmp eq i64 %87, 0
  br i1 %.not.i13, label %._crit_edge.loopexit.i, label %.lr.ph.i9, !llvm.loop !437

88:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit, label %.lr.ph.i17

._crit_edge.loopexit.i25:                         ; preds = %95
  %89 = xor i32 %.1.i22, %76
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit

.lr.ph.i17:                                       ; preds = %88, %95
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i23, %95 ], [ 0, %88 ]
  %.0914.i19 = phi i32 [ %.1.i22, %95 ], [ 0, %88 ]
  %.01013.i20 = phi i64 [ %96, %95 ], [ %.1.i, %88 ]
  %90 = and i64 %.01013.i20, 1
  %.not11.i21 = icmp eq i64 %90, 0
  br i1 %.not11.i21, label %95, label %91

91:                                               ; preds = %.lr.ph.i17
  %92 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i18
  %93 = load i32, ptr %92, align 4, !tbaa !103
  %94 = xor i32 %93, %.0914.i19
  br label %95

95:                                               ; preds = %91, %.lr.ph.i17
  %.1.i22 = phi i32 [ %94, %91 ], [ %.0914.i19, %.lr.ph.i17 ]
  %96 = ashr i64 %.01013.i20, 1
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i18, 1
  %.not.i24 = icmp eq i64 %96, 0
  br i1 %.not.i24, label %._crit_edge.loopexit.i25, label %.lr.ph.i17, !llvm.loop !438

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit: ; preds = %88, %._crit_edge.loopexit.i25
  %.09.lcssa.i27 = phi i32 [ %76, %88 ], [ %89, %._crit_edge.loopexit.i25 ]
  %97 = uitofp i32 %.09.lcssa.i27 to float
  %98 = fmul nnan float %97, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

99:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i31

._crit_edge.loopexit.i39:                         ; preds = %106
  %100 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i36)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i31:                                       ; preds = %99, %106
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i37, %106 ], [ 0, %99 ]
  %.0914.i33 = phi i32 [ %.1.i36, %106 ], [ 0, %99 ]
  %.01013.i34 = phi i64 [ %107, %106 ], [ %.1.i, %99 ]
  %101 = and i64 %.01013.i34, 1
  %.not11.i35 = icmp eq i64 %101, 0
  br i1 %.not11.i35, label %106, label %102

102:                                              ; preds = %.lr.ph.i31
  %103 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i32
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = xor i32 %104, %.0914.i33
  br label %106

106:                                              ; preds = %102, %.lr.ph.i31
  %.1.i36 = phi i32 [ %105, %102 ], [ %.0914.i33, %.lr.ph.i31 ]
  %107 = ashr i64 %.01013.i34, 1
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i32, 1
  %.not.i38 = icmp eq i64 %107, 0
  br i1 %.not.i38, label %._crit_edge.loopexit.i39, label %.lr.ph.i31, !llvm.loop !439

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %99, %._crit_edge.loopexit.i39
  %.09.lcssa.i41 = phi i32 [ 0, %99 ], [ %100, %._crit_edge.loopexit.i39 ]
  %108 = mul i32 %.09.lcssa.i41, 1025551850
  %109 = xor i32 %108, %.09.lcssa.i41
  %110 = add i32 %109, %76
  %111 = lshr i32 %76, 16
  %112 = or i32 %111, 1
  %113 = mul i32 %110, %112
  %114 = mul i32 %113, 89287766
  %115 = xor i32 %114, %113
  %116 = mul i32 %115, 1403136100
  %117 = xor i32 %116, %115
  %118 = tail call noundef i32 @llvm.bitreverse.i32(i32 %117)
  %119 = uitofp i32 %118 to float
  %120 = fmul nnan float %119, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

121:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i43, label %._crit_edge.i53, label %.lr.ph.i45

._crit_edge.i53:                                  ; preds = %148, %121
  %.09.lcssa.i54 = phi i32 [ 0, %121 ], [ %.1.i50, %148 ]
  %122 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i54, %122
  br label %123

123:                                              ; preds = %123, %._crit_edge.i53
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i53 ], [ %.2.i.i, %123 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i53 ], [ %142, %123 ]
  %124 = sub nuw nsw i32 32, %.01012.i.i
  %125 = shl nsw i32 -1, %124
  %126 = and i32 %125, %.113.i.i
  %127 = xor i32 %126, %76
  %128 = zext i32 %127 to i64
  %129 = lshr i64 %128, 31
  %130 = xor i64 %129, %128
  %131 = mul i64 %130, 9202493588570546565
  %132 = lshr i64 %131, 27
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -9089707755183418291
  %135 = lshr i64 %134, 33
  %136 = xor i64 %135, %134
  %137 = trunc i64 %136 to i32
  %138 = shl nuw i32 1, %.01012.i.i
  %139 = and i32 %138, %137
  %.not11.i.i = icmp eq i32 %139, 0
  %140 = lshr exact i32 -2147483648, %.01012.i.i
  %141 = select i1 %.not11.i.i, i32 0, i32 %140
  %.2.i.i = xor i32 %141, %.113.i.i
  %142 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %142, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %123, !llvm.loop !440

.lr.ph.i45:                                       ; preds = %121, %148
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i51, %148 ], [ 0, %121 ]
  %.0914.i47 = phi i32 [ %.1.i50, %148 ], [ 0, %121 ]
  %.01013.i48 = phi i64 [ %149, %148 ], [ %.1.i, %121 ]
  %143 = and i64 %.01013.i48, 1
  %.not11.i49 = icmp eq i64 %143, 0
  br i1 %.not11.i49, label %148, label %144

144:                                              ; preds = %.lr.ph.i45
  %145 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i46
  %146 = load i32, ptr %145, align 4, !tbaa !103
  %147 = xor i32 %146, %.0914.i47
  br label %148

148:                                              ; preds = %144, %.lr.ph.i45
  %.1.i50 = phi i32 [ %147, %144 ], [ %.0914.i47, %.lr.ph.i45 ]
  %149 = ashr i64 %.01013.i48, 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i52 = icmp eq i64 %149, 0
  br i1 %.not.i52, label %._crit_edge.i53, label %.lr.ph.i45, !llvm.loop !441

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %123
  %150 = uitofp i32 %.2.i.i to float
  %151 = fmul nnan float %150, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit: ; preds = %._crit_edge.loopexit.i, %78, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit
  %.sink65 = phi float [ %151, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %120, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %98, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit ], [ 0.000000e+00, %78 ], [ %80, %._crit_edge.loopexit.i ]
  %152 = fcmp ogt float %.sink65, 0x3FEFFFFFE0000000
  %.sroa.speculated.i55 = select i1 %152, float 0x3FEFFFFFE0000000, float %.sink65
  ret float %.sroa.speculated.i55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local <2 x float> @_ZN4pbrt13ZSobolSampler5Get2DEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #19 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !471
  %.not.i = trunc i32 %3 to i1
  %4 = and i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !490
  %.not20.not21.i = icmp sgt i32 %6, %4
  br i1 %.not20.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !469
  %11 = mul i32 %10, 1431655765
  %12 = zext i32 %11 to i64
  %13 = zext nneg i32 %6 to i64
  %14 = zext nneg i32 %4 to i64
  br label %15

._crit_edge.i:                                    ; preds = %15, %1
  %.0.lcssa.i = phi i64 [ 0, %1 ], [ %39, %15 ]
  br i1 %.not.i, label %40, label %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge

._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge: ; preds = %._crit_edge.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !469
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %15 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %16 = shl nuw nsw i64 %indvars.iv.next.i, 1
  %17 = sub nsw i64 %16, %14
  %18 = and i64 %17, 4294967295
  %19 = lshr i64 %8, %18
  %20 = and i64 %19, 3
  %21 = add nsw i64 %17, 2
  %22 = lshr i64 %8, %21
  %23 = xor i64 %22, %12
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = mul i64 %25, 9202493588570546565
  %27 = lshr i64 %26, 27
  %28 = xor i64 %27, %26
  %29 = mul i64 %28, -9089707755183418291
  %30 = lshr i64 %29, 57
  %31 = lshr i64 %29, 24
  %32 = xor i64 %30, %31
  %33 = urem i64 %32, 24
  %34 = getelementptr inbounds nuw [4 x i8], ptr @_ZZNK4pbrt13ZSobolSampler14GetSampleIndexEvE12permutations, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %20
  %36 = load i8, ptr %35, align 1, !tbaa !104
  %37 = zext i8 %36 to i64
  %38 = shl i64 %37, %18
  %39 = or i64 %38, %.023.i
  %.not20.not.i = icmp samesign ugt i64 %indvars.iv.next.i, %14
  br i1 %.not20.not.i, label %15, label %._crit_edge.i, !llvm.loop !491

40:                                               ; preds = %._crit_edge.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !472
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !469
  %46 = mul i32 %45, 1431655765
  %47 = zext i32 %46 to i64
  %48 = xor i64 %43, %47
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = mul i64 %50, 9202493588570546565
  %52 = lshr i64 %51, 27
  %53 = xor i64 %52, %51
  %54 = mul i64 %53, -9089707755183418291
  %55 = lshr i64 %54, 33
  %56 = xor i64 %42, %55
  %57 = xor i64 %56, %54
  %58 = and i64 %57, 1
  %59 = or i64 %58, %.0.lcssa.i
  br label %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit

_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit:  ; preds = %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge, %40
  %60 = phi i32 [ %45, %40 ], [ %.pre, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %.1.i = phi i64 [ %59, %40 ], [ %.0.lcssa.i, %._crit_edge.i._ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit_crit_edge ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = add nsw i32 %60, 2
  store i32 %62, ptr %61, align 8, !tbaa !469
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !492
  %.sroa.4.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.4.0.insert.shift.i = shl nuw i64 %.sroa.4.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.4.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %65 = mul i64 %.sroa.0.0.insert.insert.i, -4132994306676758123
  %66 = lshr i64 %65, 47
  %67 = xor i64 %66, %65
  %68 = mul i64 %67, -4132994306676758123
  %69 = xor i64 %68, 3829533694005038248
  %70 = mul i64 %69, -4132994306676758123
  %71 = lshr i64 %70, 47
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, -4132994306676758123
  %74 = lshr i64 %73, 47
  %75 = xor i64 %74, %73
  %76 = trunc i64 %75 to i32
  %77 = lshr i64 %73, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = load i32, ptr %0, align 8, !tbaa !493
  %.not12.i93 = icmp eq i64 %.1.i, 0
  switch i32 %79, label %169 [
    i32 0, label %80
    i32 1, label %100
    i32 2, label %125
  ]

80:                                               ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %80, %86
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i17, %86 ], [ 0, %80 ]
  %.0914.i = phi i32 [ %.1.i16, %86 ], [ 0, %80 ]
  %.01013.i = phi i64 [ %87, %86 ], [ %.1.i, %80 ]
  %81 = and i64 %.01013.i, 1
  %.not11.i = icmp eq i64 %81, 0
  br i1 %.not11.i, label %86, label %82

82:                                               ; preds = %.lr.ph.i14
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i15
  %84 = load i32, ptr %83, align 4, !tbaa !103
  %85 = xor i32 %84, %.0914.i
  br label %86

86:                                               ; preds = %82, %.lr.ph.i14
  %.1.i16 = phi i32 [ %85, %82 ], [ %.0914.i, %.lr.ph.i14 ]
  %87 = ashr i64 %.01013.i, 1
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %.not.i18 = icmp eq i64 %87, 0
  br i1 %.not.i18, label %.lr.ph.i22, label %.lr.ph.i14, !llvm.loop !437

._crit_edge.loopexit.i30:                         ; preds = %98
  %88 = uitofp i32 %.1.i16 to float
  %89 = fmul nnan float %88, 0x3DF0000000000000
  %90 = fcmp ogt float %89, 0x3FEFFFFFE0000000
  %.sroa.speculated.i = select i1 %90, float 0x3FEFFFFFE0000000, float %89
  %91 = uitofp i32 %.1.i27 to float
  %92 = fmul nnan float %91, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

.lr.ph.i22:                                       ; preds = %86, %98
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i28, %98 ], [ 52, %86 ]
  %.0914.i24 = phi i32 [ %.1.i27, %98 ], [ 0, %86 ]
  %.01013.i25 = phi i64 [ %99, %98 ], [ %.1.i, %86 ]
  %93 = and i64 %.01013.i25, 1
  %.not11.i26 = icmp eq i64 %93, 0
  br i1 %.not11.i26, label %98, label %94

94:                                               ; preds = %.lr.ph.i22
  %95 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i23
  %96 = load i32, ptr %95, align 4, !tbaa !103
  %97 = xor i32 %96, %.0914.i24
  br label %98

98:                                               ; preds = %94, %.lr.ph.i22
  %.1.i27 = phi i32 [ %97, %94 ], [ %.0914.i24, %.lr.ph.i22 ]
  %99 = ashr i64 %.01013.i25, 1
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i23, 1
  %.not.i29 = icmp eq i64 %99, 0
  br i1 %.not.i29, label %._crit_edge.loopexit.i30, label %.lr.ph.i22, !llvm.loop !437

100:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, label %.lr.ph.i37

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread: ; preds = %100
  %101 = uitofp i32 %76 to float
  %102 = fmul nnan float %101, 0x3DF0000000000000
  %103 = fcmp ogt float %102, 0x3FEFFFFFE0000000
  %.sroa.speculated.i48149 = select i1 %103, float 0x3FEFFFFFE0000000, float %102
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63

.lr.ph.i37:                                       ; preds = %100, %109
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i43, %109 ], [ 0, %100 ]
  %.0914.i39 = phi i32 [ %.1.i42, %109 ], [ 0, %100 ]
  %.01013.i40 = phi i64 [ %110, %109 ], [ %.1.i, %100 ]
  %104 = and i64 %.01013.i40, 1
  %.not11.i41 = icmp eq i64 %104, 0
  br i1 %.not11.i41, label %109, label %105

105:                                              ; preds = %.lr.ph.i37
  %106 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i38
  %107 = load i32, ptr %106, align 4, !tbaa !103
  %108 = xor i32 %107, %.0914.i39
  br label %109

109:                                              ; preds = %105, %.lr.ph.i37
  %.1.i42 = phi i32 [ %108, %105 ], [ %.0914.i39, %.lr.ph.i37 ]
  %110 = ashr i64 %.01013.i40, 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i38, 1
  %.not.i44 = icmp eq i64 %110, 0
  br i1 %.not.i44, label %.lr.ph.i51, label %.lr.ph.i37, !llvm.loop !438

._crit_edge.loopexit.i59:                         ; preds = %121
  %111 = xor i32 %.1.i42, %76
  %112 = uitofp i32 %111 to float
  %113 = fmul nnan float %112, 0x3DF0000000000000
  %114 = fcmp ogt float %113, 0x3FEFFFFFE0000000
  %.sroa.speculated.i48 = select i1 %114, float 0x3FEFFFFFE0000000, float %113
  %115 = xor i32 %.1.i56, %78
  br label %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63

.lr.ph.i51:                                       ; preds = %109, %121
  %indvars.iv.i52 = phi i64 [ %indvars.iv.next.i57, %121 ], [ 52, %109 ]
  %.0914.i53 = phi i32 [ %.1.i56, %121 ], [ 0, %109 ]
  %.01013.i54 = phi i64 [ %122, %121 ], [ %.1.i, %109 ]
  %116 = and i64 %.01013.i54, 1
  %.not11.i55 = icmp eq i64 %116, 0
  br i1 %.not11.i55, label %121, label %117

117:                                              ; preds = %.lr.ph.i51
  %118 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i52
  %119 = load i32, ptr %118, align 4, !tbaa !103
  %120 = xor i32 %119, %.0914.i53
  br label %121

121:                                              ; preds = %117, %.lr.ph.i51
  %.1.i56 = phi i32 [ %120, %117 ], [ %.0914.i53, %.lr.ph.i51 ]
  %122 = ashr i64 %.01013.i54, 1
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %.not.i58 = icmp eq i64 %122, 0
  br i1 %.not.i58, label %._crit_edge.loopexit.i59, label %.lr.ph.i51, !llvm.loop !438

_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63: ; preds = %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread, %._crit_edge.loopexit.i59
  %.sroa.speculated.i48150 = phi float [ %.sroa.speculated.i48149, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %.sroa.speculated.i48, %._crit_edge.loopexit.i59 ]
  %.09.lcssa.i61 = phi i32 [ %78, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit.thread ], [ %115, %._crit_edge.loopexit.i59 ]
  %123 = uitofp i32 %.09.lcssa.i61 to float
  %124 = fmul nnan float %123, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

125:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, label %.lr.ph.i66

._crit_edge.loopexit.i74:                         ; preds = %132
  %126 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i71)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit

.lr.ph.i66:                                       ; preds = %125, %132
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i72, %132 ], [ 0, %125 ]
  %.0914.i68 = phi i32 [ %.1.i71, %132 ], [ 0, %125 ]
  %.01013.i69 = phi i64 [ %133, %132 ], [ %.1.i, %125 ]
  %127 = and i64 %.01013.i69, 1
  %.not11.i70 = icmp eq i64 %127, 0
  br i1 %.not11.i70, label %132, label %128

128:                                              ; preds = %.lr.ph.i66
  %129 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i67
  %130 = load i32, ptr %129, align 4, !tbaa !103
  %131 = xor i32 %130, %.0914.i68
  br label %132

132:                                              ; preds = %128, %.lr.ph.i66
  %.1.i71 = phi i32 [ %131, %128 ], [ %.0914.i68, %.lr.ph.i66 ]
  %133 = ashr i64 %.01013.i69, 1
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i67, 1
  %.not.i73 = icmp eq i64 %133, 0
  br i1 %.not.i73, label %._crit_edge.loopexit.i74, label %.lr.ph.i66, !llvm.loop !439

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit: ; preds = %125, %._crit_edge.loopexit.i74
  %.09.lcssa.i76 = phi i32 [ 0, %125 ], [ %126, %._crit_edge.loopexit.i74 ]
  %134 = mul i32 %.09.lcssa.i76, 1025551850
  %135 = xor i32 %134, %.09.lcssa.i76
  %136 = add i32 %135, %76
  %137 = lshr i32 %76, 16
  %138 = or i32 %137, 1
  %139 = mul i32 %136, %138
  %140 = mul i32 %139, 89287766
  %141 = xor i32 %140, %139
  %142 = mul i32 %141, 1403136100
  %143 = xor i32 %142, %141
  %144 = tail call noundef i32 @llvm.bitreverse.i32(i32 %143)
  %145 = uitofp i32 %144 to float
  %146 = fmul nnan float %145, 0x3DF0000000000000
  %147 = fcmp ogt float %146, 0x3FEFFFFFE0000000
  %.sroa.speculated.i77 = select i1 %147, float 0x3FEFFFFFE0000000, float %146
  br i1 %.not12.i93, label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92, label %.lr.ph.i80

._crit_edge.loopexit.i88:                         ; preds = %154
  %148 = tail call i32 @llvm.bitreverse.i32(i32 %.1.i85)
  br label %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92

.lr.ph.i80:                                       ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %154
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i86, %154 ], [ 52, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.0914.i82 = phi i32 [ %.1.i85, %154 ], [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %.01013.i83 = phi i64 [ %155, %154 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ]
  %149 = and i64 %.01013.i83, 1
  %.not11.i84 = icmp eq i64 %149, 0
  br i1 %.not11.i84, label %154, label %150

150:                                              ; preds = %.lr.ph.i80
  %151 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i81
  %152 = load i32, ptr %151, align 4, !tbaa !103
  %153 = xor i32 %152, %.0914.i82
  br label %154

154:                                              ; preds = %150, %.lr.ph.i80
  %.1.i85 = phi i32 [ %153, %150 ], [ %.0914.i82, %.lr.ph.i80 ]
  %155 = ashr i64 %.01013.i83, 1
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i81, 1
  %.not.i87 = icmp eq i64 %155, 0
  br i1 %.not.i87, label %._crit_edge.loopexit.i88, label %.lr.ph.i80, !llvm.loop !439

_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92: ; preds = %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit, %._crit_edge.loopexit.i88
  %.09.lcssa.i90 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit ], [ %148, %._crit_edge.loopexit.i88 ]
  %156 = mul i32 %.09.lcssa.i90, 1025551850
  %157 = xor i32 %156, %.09.lcssa.i90
  %158 = add i32 %157, %78
  %159 = lshr i32 %78, 16
  %160 = or i32 %159, 1
  %161 = mul i32 %158, %160
  %162 = mul i32 %161, 89287766
  %163 = xor i32 %162, %161
  %164 = mul i32 %163, 1403136100
  %165 = xor i32 %164, %163
  %166 = tail call noundef i32 @llvm.bitreverse.i32(i32 %165)
  %167 = uitofp i32 %166 to float
  %168 = fmul nnan float %167, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

169:                                              ; preds = %_ZNK4pbrt13ZSobolSampler14GetSampleIndexEv.exit
  br i1 %.not12.i93, label %._crit_edge.i103, label %.lr.ph.i95

._crit_edge.i103:                                 ; preds = %196, %169
  %.09.lcssa.i104 = phi i32 [ 0, %169 ], [ %.1.i100, %196 ]
  %170 = shl i32 %76, 31
  %spec.select.i.i = xor i32 %.09.lcssa.i104, %170
  br label %171

171:                                              ; preds = %171, %._crit_edge.i103
  %.113.i.i = phi i32 [ %spec.select.i.i, %._crit_edge.i103 ], [ %.2.i.i, %171 ]
  %.01012.i.i = phi i32 [ 1, %._crit_edge.i103 ], [ %190, %171 ]
  %172 = sub nuw nsw i32 32, %.01012.i.i
  %173 = shl nsw i32 -1, %172
  %174 = and i32 %173, %.113.i.i
  %175 = xor i32 %174, %76
  %176 = zext i32 %175 to i64
  %177 = lshr i64 %176, 31
  %178 = xor i64 %177, %176
  %179 = mul i64 %178, 9202493588570546565
  %180 = lshr i64 %179, 27
  %181 = xor i64 %180, %179
  %182 = mul i64 %181, -9089707755183418291
  %183 = lshr i64 %182, 33
  %184 = xor i64 %183, %182
  %185 = trunc i64 %184 to i32
  %186 = shl nuw i32 1, %.01012.i.i
  %187 = and i32 %186, %185
  %.not11.i.i = icmp eq i32 %187, 0
  %188 = lshr exact i32 -2147483648, %.01012.i.i
  %189 = select i1 %.not11.i.i, i32 0, i32 %188
  %.2.i.i = xor i32 %189, %.113.i.i
  %190 = add nuw nsw i32 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %190, 32
  br i1 %exitcond.not.i.i, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, label %171, !llvm.loop !440

.lr.ph.i95:                                       ; preds = %169, %196
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i101, %196 ], [ 0, %169 ]
  %.0914.i97 = phi i32 [ %.1.i100, %196 ], [ 0, %169 ]
  %.01013.i98 = phi i64 [ %197, %196 ], [ %.1.i, %169 ]
  %191 = and i64 %.01013.i98, 1
  %.not11.i99 = icmp eq i64 %191, 0
  br i1 %.not11.i99, label %196, label %192

192:                                              ; preds = %.lr.ph.i95
  %193 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i96
  %194 = load i32, ptr %193, align 4, !tbaa !103
  %195 = xor i32 %194, %.0914.i97
  br label %196

196:                                              ; preds = %192, %.lr.ph.i95
  %.1.i100 = phi i32 [ %195, %192 ], [ %.0914.i97, %.lr.ph.i95 ]
  %197 = ashr i64 %.01013.i98, 1
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i96, 1
  %.not.i102 = icmp eq i64 %197, 0
  br i1 %.not.i102, label %._crit_edge.i103, label %.lr.ph.i95, !llvm.loop !441

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit: ; preds = %171
  %198 = uitofp i32 %.2.i.i to float
  %199 = fmul nnan float %198, 0x3DF0000000000000
  %200 = fcmp ogt float %199, 0x3FEFFFFFE0000000
  %.sroa.speculated.i105 = select i1 %200, float 0x3FEFFFFFE0000000, float %199
  br i1 %.not12.i93, label %._crit_edge.i116, label %.lr.ph.i108

._crit_edge.i116:                                 ; preds = %227, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit
  %.09.lcssa.i117 = phi i32 [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ], [ %.1.i113, %227 ]
  %201 = shl i32 %78, 31
  %spec.select.i.i118 = xor i32 %.09.lcssa.i117, %201
  br label %202

202:                                              ; preds = %202, %._crit_edge.i116
  %.113.i.i119 = phi i32 [ %spec.select.i.i118, %._crit_edge.i116 ], [ %.2.i.i122, %202 ]
  %.01012.i.i120 = phi i32 [ 1, %._crit_edge.i116 ], [ %221, %202 ]
  %203 = sub nuw nsw i32 32, %.01012.i.i120
  %204 = shl nsw i32 -1, %203
  %205 = and i32 %204, %.113.i.i119
  %206 = xor i32 %205, %78
  %207 = zext i32 %206 to i64
  %208 = lshr i64 %207, 31
  %209 = xor i64 %208, %207
  %210 = mul i64 %209, 9202493588570546565
  %211 = lshr i64 %210, 27
  %212 = xor i64 %211, %210
  %213 = mul i64 %212, -9089707755183418291
  %214 = lshr i64 %213, 33
  %215 = xor i64 %214, %213
  %216 = trunc i64 %215 to i32
  %217 = shl nuw i32 1, %.01012.i.i120
  %218 = and i32 %217, %216
  %.not11.i.i121 = icmp eq i32 %218, 0
  %219 = lshr exact i32 -2147483648, %.01012.i.i120
  %220 = select i1 %.not11.i.i121, i32 0, i32 %219
  %.2.i.i122 = xor i32 %220, %.113.i.i119
  %221 = add nuw nsw i32 %.01012.i.i120, 1
  %exitcond.not.i.i123 = icmp eq i32 %221, 32
  br i1 %exitcond.not.i.i123, label %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125, label %202, !llvm.loop !440

.lr.ph.i108:                                      ; preds = %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit, %227
  %indvars.iv.i109 = phi i64 [ %indvars.iv.next.i114, %227 ], [ 52, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.0914.i110 = phi i32 [ %.1.i113, %227 ], [ 0, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %.01013.i111 = phi i64 [ %228, %227 ], [ %.1.i, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit ]
  %222 = and i64 %.01013.i111, 1
  %.not11.i112 = icmp eq i64 %222, 0
  br i1 %.not11.i112, label %227, label %223

223:                                              ; preds = %.lr.ph.i108
  %224 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4pbrt15SobolMatrices32E, i64 %indvars.iv.i109
  %225 = load i32, ptr %224, align 4, !tbaa !103
  %226 = xor i32 %225, %.0914.i110
  br label %227

227:                                              ; preds = %223, %.lr.ph.i108
  %.1.i113 = phi i32 [ %226, %223 ], [ %.0914.i110, %.lr.ph.i108 ]
  %228 = ashr i64 %.01013.i111, 1
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i109, 1
  %.not.i115 = icmp eq i64 %228, 0
  br i1 %.not.i115, label %._crit_edge.i116, label %.lr.ph.i108, !llvm.loop !441

_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125: ; preds = %202
  %229 = uitofp i32 %.2.i.i122 to float
  %230 = fmul nnan float %229, 0x3DF0000000000000
  br label %_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34

_ZN4pbrt11SobolSampleINS_12NoRandomizerEEEfliT_.exit34: ; preds = %._crit_edge.loopexit.i30, %80, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63
  %.sink161 = phi float [ %230, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125 ], [ %168, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92 ], [ %124, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63 ], [ 0.000000e+00, %80 ], [ %92, %._crit_edge.loopexit.i30 ]
  %.sroa.speculated.i105.sink = phi float [ %.sroa.speculated.i105, %_ZN4pbrt11SobolSampleINS_13OwenScramblerEEEfliT_.exit125 ], [ %.sroa.speculated.i77, %_ZN4pbrt11SobolSampleINS_17FastOwenScramblerEEEfliT_.exit92 ], [ %.sroa.speculated.i48150, %_ZN4pbrt11SobolSampleINS_22BinaryPermuteScramblerEEEfliT_.exit63 ], [ 0.000000e+00, %80 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i30 ]
  %231 = fcmp ogt float %.sink161, 0x3FEFFFFFE0000000
  %.sroa.speculated.i124 = select i1 %231, float 0x3FEFFFFFE0000000, float %.sink161
  %.sroa.0131.0.vec.insert138 = insertelement <2 x float> poison, float %.sroa.speculated.i105.sink, i64 0
  %.sroa.0131.4.vec.insert144 = insertelement <2 x float> %.sroa.0131.0.vec.insert138, float %.sroa.speculated.i124, i64 1
  ret <2 x float> %.sroa.0131.4.vec.insert144
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_camera.cpp() #22 section ".text.startup" {
  store float 0x3FECA4A8C0000000, ptr @_ZN4pbrtL10LMSFromXYZE, align 4, !tbaa !130
  store float 0x3FD10CB2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 4), align 4, !tbaa !130
  store float 0xBFC4A8C160000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 8), align 4, !tbaa !130
  store float 0xBFE801A360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 12), align 4, !tbaa !130
  store float 0x3FFB6A7F00000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 16), align 4, !tbaa !130
  store float 0x3FA2CA57A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 20), align 4, !tbaa !130
  store float 0x3FA3EAB360000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 24), align 4, !tbaa !130
  store float 0xBFB1893740000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 28), align 4, !tbaa !130
  store float 0x3FF0793DE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10LMSFromXYZE, i64 32), align 4, !tbaa !130
  %1 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10LMSFromXYZE)
  store float 0x3FEF957260000000, ptr @_ZN4pbrtL10XYZFromLMSE, align 4, !tbaa !130
  store float 0xBFC2D2AA60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 4), align 4, !tbaa !130
  store float 0x3FC479AAE0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 8), align 4, !tbaa !130
  store float 0x3FDBAAE2A0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 12), align 4, !tbaa !130
  store float 0x3FE09667C0000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 16), align 4, !tbaa !130
  store float 0x3FA93CB240000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 20), align 4, !tbaa !130
  store float 0xBF81777960000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 24), align 4, !tbaa !130
  store float 0x3FA4807D60000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 28), align 4, !tbaa !130
  store float 0x3FEEFDD880000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN4pbrtL10XYZFromLMSE, i64 32), align 4, !tbaa !130
  %2 = tail call ptr @llvm.invariant.start.p0(i64 36, ptr nonnull @_ZN4pbrtL10XYZFromLMSE)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL29STATS_REGredundantBufferBytesE, ptr noundef nonnull @"_ZN4pbrt3$_08__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  tail call void @_ZN4pbrt14StatRegistererC1EPFvRNS_16StatsAccumulatorEEPFvNS_6Point2IiEEiRNS_21PixelStatsAccumulatorEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4pbrtL25STATS_REGnBufferCacheHitsE, ptr noundef nonnull @"_ZN4pbrt3$_18__invokeERNS_16StatsAccumulatorE", ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bitreverse.i32(i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_14PMJ02BNSamplerENS_18IndependentSamplerENS_17StratifiedSamplerENS_13HaltonSamplerENS_18PaddedSobolSamplerENS_12SobolSamplerENS_13ZSobolSamplerENS_10MLTSamplerENS_15DebugMLTSamplerEEEE", !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4pbrt8RayQueueE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !28, i64 112}
!13 = !{!"_ZTSN4pbrt23WavefrontPathIntegratorE", !14, i64 0, !14, i64 1, !14, i64 2, !15, i64 3, !15, i64 15, !16, i64 32, !17, i64 40, !18, i64 48, !20, i64 56, !22, i64 64, !23, i64 72, !25, i64 80, !26, i64 88, !28, i64 96, !28, i64 100, !14, i64 104, !28, i64 108, !28, i64 112, !29, i64 120, !7, i64 520, !43, i64 536, !44, i64 544, !45, i64 552, !46, i64 560, !47, i64 568, !48, i64 576, !48, i64 584, !49, i64 592, !50, i64 600, !51, i64 608, !52, i64 616, !52, i64 624, !53, i64 632, !54, i64 640}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSN4pstd5arrayIbLi12EEE", !7, i64 0}
!16 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegrator5StatsE", !11, i64 0}
!17 = !{!"p1 _ZTSN4pstd3pmr15memory_resourceE", !11, i64 0}
!18 = !{!"_ZTSN4pbrt6FilterE", !19, i64 0}
!19 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_9BoxFilterENS_14GaussianFilterENS_14MitchellFilterENS_17LanczosSincFilterENS_14TriangleFilterEEEE", !6, i64 0}
!20 = !{!"_ZTSN4pbrt4FilmE", !21, i64 0}
!21 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEEE", !6, i64 0}
!22 = !{!"_ZTSN4pbrt7SamplerE", !5, i64 0}
!23 = !{!"_ZTSN4pbrt6CameraE", !24, i64 0}
!24 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEEE", !6, i64 0}
!25 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt5LightENS_3pmr21polymorphic_allocatorIS2_EEEE", !11, i64 0}
!26 = !{!"_ZTSN4pbrt12LightSamplerE", !27, i64 0}
!27 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_19UniformLightSamplerENS_17PowerLightSamplerENS_22ExhaustiveLightSamplerENS_15BVHLightSamplerEEEE", !6, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"_ZTSN4pbrt3SOAINS_16PixelSampleStateEEE", !28, i64 0, !30, i64 8, !31, i64 16, !33, i64 40, !35, i64 80, !35, i64 104, !36, i64 128, !42, i64 360}
!30 = !{!"p1 float", !11, i64 0}
!31 = !{!"_ZTSN4pbrt3SOAINS_6Point2IiEEEE", !28, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!"_ZTSN4pbrt3SOAINS_18SampledWavelengthsEEE", !28, i64 0, !34, i64 8, !34, i64 16, !30, i64 24, !30, i64 32}
!34 = !{!"p1 _ZTSN4pbrt6Float4E", !11, i64 0}
!35 = !{!"_ZTSN4pbrt3SOAINS_15SampledSpectrumEEE", !28, i64 0, !34, i64 8, !30, i64 16}
!36 = !{!"_ZTSN4pbrt3SOAINS_14VisibleSurfaceEEE", !28, i64 0, !37, i64 8, !38, i64 16, !39, i64 48, !39, i64 80, !40, i64 112, !30, i64 136, !41, i64 144, !41, i64 176, !35, i64 208}
!37 = !{!"p1 bool", !11, i64 0}
!38 = !{!"_ZTSN4pbrt3SOAINS_6Point3IfEEEE", !28, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!39 = !{!"_ZTSN4pbrt3SOAINS_7Normal3IfEEEE", !28, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!40 = !{!"_ZTSN4pbrt3SOAINS_6Point2IfEEEE", !28, i64 0, !30, i64 8, !30, i64 16}
!41 = !{!"_ZTSN4pbrt3SOAINS_7Vector3IfEEEE", !28, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!42 = !{!"_ZTSN4pbrt3SOAINS_10RaySamplesEEE", !34, i64 0, !34, i64 8, !34, i64 16, !30, i64 24, !30, i64 32}
!43 = !{!"p1 _ZTSN4pbrt18WavefrontAggregateE", !11, i64 0}
!44 = !{!"p1 _ZTSN4pbrt17MediumSampleQueueE", !11, i64 0}
!45 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_21MediumScatterWorkItemINS_15HGPhaseFunctionEEEEEEEE", !11, i64 0}
!46 = !{!"p1 _ZTSN4pbrt15EscapedRayQueueE", !11, i64 0}
!47 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_20HitAreaLightWorkItemEEE", !11, i64 0}
!48 = !{!"p1 _ZTSN4pbrt14MultiWorkQueueINS_8TypePackIJNS_20MaterialEvalWorkItemINS_21CoatedDiffuseMaterialEEENS2_INS_23CoatedConductorMaterialEEENS2_INS_17ConductorMaterialEEENS2_INS_18DielectricMaterialEEENS2_INS_15DiffuseMaterialEEENS2_INS_27DiffuseTransmissionMaterialEEENS2_INS_12HairMaterialEEENS2_INS_16MeasuredMaterialEEENS2_INS_18SubsurfaceMaterialEEENS2_INS_22ThinDielectricMaterialEEENS2_INS_11MixMaterialEEEEEEEE", !11, i64 0}
!49 = !{!"p1 _ZTSN4pbrt9WorkQueueINS_17ShadowRayWorkItemEEE", !11, i64 0}
!50 = !{!"p1 _ZTSN4pbrt25GetBSSRDFAndProbeRayQueueE", !11, i64 0}
!51 = !{!"p1 _ZTSN4pbrt22SubsurfaceScatterQueueE", !11, i64 0}
!52 = !{!"p1 _ZTSN4pbrt3RGBE", !11, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIbE", !11, i64 0}
!54 = !{!"p1 _ZTSSt6thread", !11, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_14PMJ02BNSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!57 = !{!"p1 _ZTSN4pbrt23WavefrontPathIntegratorE", !11, i64 0}
!58 = !{!"_ZTSN4pbrt9TransformE", !59, i64 0, !59, i64 64}
!59 = !{!"_ZTSN4pbrt12SquareMatrixILi4EEE", !7, i64 0}
!60 = !{!56, !28, i64 8}
!61 = !{!56, !28, i64 12}
!62 = !{!56, !10, i64 144}
!63 = !{!64, !57, i64 0}
!64 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18IndependentSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!65 = !{!64, !28, i64 8}
!66 = !{!64, !28, i64 12}
!67 = !{!64, !10, i64 144}
!68 = !{!69, !57, i64 0}
!69 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_17StratifiedSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!70 = !{!69, !28, i64 8}
!71 = !{!69, !28, i64 12}
!72 = !{!69, !10, i64 144}
!73 = !{!74, !57, i64 0}
!74 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13HaltonSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!75 = !{!74, !28, i64 8}
!76 = !{!74, !28, i64 12}
!77 = !{!74, !10, i64 144}
!78 = !{!79, !57, i64 0}
!79 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_18PaddedSobolSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!80 = !{!79, !28, i64 8}
!81 = !{!79, !28, i64 12}
!82 = !{!79, !10, i64 144}
!83 = !{!84, !57, i64 0}
!84 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_12SobolSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!85 = !{!84, !28, i64 8}
!86 = !{!84, !28, i64 12}
!87 = !{!84, !10, i64 144}
!88 = !{!89, !57, i64 0}
!89 = !{!"_ZTSZN4pbrt23WavefrontPathIntegrator18GenerateCameraRaysINS_13ZSobolSamplerEEEviNS_9TransformEiEUliE_", !57, i64 0, !28, i64 8, !28, i64 12, !58, i64 16, !10, i64 144}
!90 = !{!89, !28, i64 8}
!91 = !{!89, !28, i64 12}
!92 = !{!89, !10, i64 144}
!93 = !{!6, !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4pbrt11PBRTOptionsE", !11, i64 0}
!96 = !{!97, !14, i64 10}
!97 = !{!"_ZTSN4pbrt16BasicPBRTOptionsE", !28, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !98, i64 16}
!98 = !{!"_ZTSN4pbrt25RenderingCoordinateSystemE", !7, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{i64 0, i64 8, !102, i64 8, i64 4, !103, i64 12, i64 4, !103, i64 16, i64 64, !104, i64 80, i64 64, !104, i64 144, i64 8, !9}
!102 = !{!57, !57, i64 0}
!103 = !{!28, !28, i64 0}
!104 = !{!7, !7, i64 0}
!105 = !{!11, !11, i64 0}
!106 = !{!107, !11, i64 24}
!107 = !{!"_ZTSSt8functionIFvlEE", !108, i64 0, !11, i64 24}
!108 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!109 = !{!108, !11, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt8functionIFvlEE", !11, i64 0}
!112 = !{!113, !11, i64 24}
!113 = !{!"_ZTSSt8functionIFvllEE", !108, i64 0, !11, i64 24}
!114 = !{!115, !111, i64 0}
!115 = !{!"_ZTSZN4pbrt11ParallelForEllSt8functionIFvlEEEUlllE_", !111, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!120 = !{!21, !6, i64 0}
!121 = !{!31, !32, i64 8}
!122 = !{!31, !32, i64 16}
!123 = !{!124, !28, i64 32}
!124 = !{!"_ZTSN4pbrt14PMJ02BNSamplerE", !28, i64 0, !28, i64 4, !28, i64 8, !125, i64 16, !126, i64 24, !28, i64 32, !28, i64 36}
!125 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt6Point2IfEENS_3pmr21polymorphic_allocatorIS3_EEEE", !11, i64 0}
!126 = !{!"_ZTSN4pbrt6Point2IiEE", !127, i64 0}
!127 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EiEE", !28, i64 0, !28, i64 4}
!128 = !{!124, !28, i64 36}
!129 = !{!97, !14, i64 6}
!130 = !{!131, !131, i64 0}
!131 = !{!"float", !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!134 = distinct !{!134, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!135 = !{!30, !30, i64 0}
!136 = !{!137, !133}
!137 = distinct !{!137, !138, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!138 = distinct !{!138, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!139 = !{!19, !6, i64 0}
!140 = !{!127, !28, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: argument 0"}
!143 = distinct !{!143, !"_ZN4pbrt15GetCameraSampleINS_14PMJ02BNSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!144 = !{!124, !28, i64 8}
!145 = !{!127, !28, i64 4}
!146 = !{!124, !28, i64 0}
!147 = !{!124, !125, i64 16}
!148 = !{!149, !151, i64 8}
!149 = !{!"_ZTSN4pstd6vectorIN4pbrt6Point2IfEENS_3pmr21polymorphic_allocatorIS3_EEEE", !150, i64 0, !151, i64 8, !6, i64 16, !6, i64 24}
!150 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt6Point2IfEEEE", !17, i64 0}
!151 = !{!"p1 _ZTSN4pbrt6Point2IfEE", !11, i64 0}
!152 = !{!151, !151, i64 0}
!153 = !{!97, !14, i64 5}
!154 = !{!24, !6, i64 0}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!157 = distinct !{!157, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!158 = distinct !{!158, !159, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!159 = distinct !{!159, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!160 = !{!161, !14, i64 56}
!161 = !{!"_ZTSN4pstd8optionalIN4pbrt9CameraRayEEE", !7, i64 0, !14, i64 56}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!164 = distinct !{!164, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!165 = !{!166, !131, i64 4}
!166 = !{!"_ZTSN4pbrt8IntervalE", !131, i64 0, !131, i64 4}
!167 = !{!166, !131, i64 0}
!168 = !{!35, !34, i64 8}
!169 = !{!33, !34, i64 8}
!170 = !{!33, !34, i64 16}
!171 = !{!13, !30, i64 128}
!172 = !{!13, !14, i64 0}
!173 = !{!36, !37, i64 8}
!174 = !{!14, !14, i64 0}
!175 = !{!38, !30, i64 8}
!176 = !{!38, !30, i64 16}
!177 = !{!38, !30, i64 24}
!178 = !{!39, !30, i64 8}
!179 = !{!39, !30, i64 16}
!180 = !{!39, !30, i64 24}
!181 = !{!40, !30, i64 8}
!182 = !{!40, !30, i64 16}
!183 = !{!36, !30, i64 136}
!184 = !{!41, !30, i64 8}
!185 = !{!41, !30, i64 16}
!186 = !{!41, !30, i64 24}
!187 = !{!188, !131, i64 0}
!188 = !{!"_ZTSN4pbrt6Tuple3INS_6Point3EfEE", !131, i64 0, !131, i64 4, !131, i64 8}
!189 = !{!188, !131, i64 4}
!190 = !{!188, !131, i64 8}
!191 = !{!192, !131, i64 0}
!192 = !{!"_ZTSN4pbrt6Tuple3INS_7Vector3EfEE", !131, i64 0, !131, i64 4, !131, i64 8}
!193 = !{!192, !131, i64 4}
!194 = !{!192, !131, i64 8}
!195 = !{!196, !131, i64 24}
!196 = !{!"_ZTSN4pbrt3RayE", !197, i64 0, !198, i64 12, !131, i64 24, !199, i64 32}
!197 = !{!"_ZTSN4pbrt6Point3IfEE", !188, i64 0}
!198 = !{!"_ZTSN4pbrt7Vector3IfEE", !192, i64 0}
!199 = !{!"_ZTSN4pbrt6MediumE", !200, i64 0}
!200 = !{!"_ZTSN4pbrt13TaggedPointerIJNS_17HomogeneousMediumENS_10GridMediumENS_13RGBGridMediumENS_11CloudMediumENS_13NanoVDBMediumEEEE", !6, i64 0}
!201 = !{!202, !30, i64 72}
!202 = !{!"_ZTSN4pbrt3SOAINS_3RayEEE", !28, i64 0, !38, i64 8, !41, i64 40, !30, i64 72, !203, i64 80}
!203 = !{!"p1 _ZTSN4pbrt6MediumE", !11, i64 0}
!204 = !{!202, !203, i64 80}
!205 = !{!200, !6, i64 0}
!206 = !{!207, !32, i64 96}
!207 = !{!"_ZTSN4pbrt3SOAINS_11RayWorkItemEEE", !28, i64 0, !202, i64 8, !32, i64 96, !32, i64 104, !33, i64 112, !35, i64 152, !35, i64 176, !35, i64 200, !208, i64 224, !30, i64 376, !32, i64 384, !32, i64 392}
!208 = !{!"_ZTSN4pbrt3SOAINS_18LightSampleContextEEE", !28, i64 0, !209, i64 8, !39, i64 88, !39, i64 120}
!209 = !{!"_ZTSN4pbrt3SOAINS_8Point3fiEEE", !28, i64 0, !210, i64 8, !210, i64 32, !210, i64 56}
!210 = !{!"_ZTSN4pbrt3SOAINS_8IntervalEEE", !28, i64 0, !30, i64 8, !30, i64 16}
!211 = !{!207, !32, i64 104}
!212 = distinct !{!212, !117}
!213 = !{!207, !30, i64 376}
!214 = !{!207, !32, i64 392}
!215 = !{!207, !32, i64 384}
!216 = !{!124, !28, i64 4}
!217 = distinct !{!217, !117}
!218 = distinct !{!218, !117}
!219 = !{!220, !220, i64 0}
!220 = !{!"short", !7, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !223, i64 0}
!223 = !{!"p1 omnipotent char", !11, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!226 = distinct !{!226, !"_ZN4pbrt12StringPrintfIJRA42_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!227 = !{!228, !6, i64 8}
!228 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !222, i64 0, !6, i64 8, !7, i64 16}
!229 = !{!228, !223, i64 0}
!230 = !{!223, !223, i64 0}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!233 = distinct !{!233, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!235, !232}
!238 = !{!239, !223, i64 40}
!239 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !223, i64 8, !223, i64 16, !223, i64 24, !223, i64 32, !223, i64 40, !223, i64 48, !240, i64 56}
!240 = !{!"_ZTSSt6locale", !241, i64 0}
!241 = !{!"p1 _ZTSNSt6locale5_ImplE", !11, i64 0}
!242 = !{!239, !223, i64 32}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!245 = distinct !{!245, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!246 = !{!247, !247, i64 0}
!247 = !{!"vtable pointer", !8, i64 0}
!248 = !{!249, !6, i64 8}
!249 = !{!"_ZTSSi", !6, i64 8}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!252 = distinct !{!252, !"_ZN4pbrt6detail9formatOneIRA42_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_: argument 0"}
!255 = distinct !{!255, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_7RGBFilmEEEDaS1_"}
!256 = !{!257, !30, i64 0}
!257 = !{!"_ZTSZNK4pbrt4Film17SampleWavelengthsEfEUlT_E_", !30, i64 0}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf: argument 0"}
!260 = distinct !{!260, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: argument 0"}
!263 = distinct !{!263, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!264 = !{!262, !259, !254}
!265 = distinct !{!265, !117}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_: argument 0"}
!268 = distinct !{!268, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_11GBufferFilmEEEDaS1_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf: argument 0"}
!271 = distinct !{!271, !"_ZNK4pbrt8FilmBase17SampleWavelengthsEf"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf: argument 0"}
!274 = distinct !{!274, !"_ZN4pbrt18SampledWavelengths13SampleVisibleEf"}
!275 = !{!273, !270, !267}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_: argument 0"}
!278 = distinct !{!278, !"_ZZNK4pbrt4Film17SampleWavelengthsEfENKUlT_E_clIPKNS_12SpectralFilmEEEDaS1_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4pbrt12SpectralFilm17SampleWavelengthsEf: argument 0"}
!281 = distinct !{!281, !"_ZNK4pbrt12SpectralFilm17SampleWavelengthsEf"}
!282 = !{!283, !131, i64 88}
!283 = !{!"_ZTSN4pbrt12SpectralFilmE", !284, i64 0, !287, i64 80, !131, i64 88, !131, i64 92, !28, i64 96, !131, i64 100, !14, i64 104, !131, i64 108, !288, i64 112, !291, i64 144}
!284 = !{!"_ZTSN4pbrt8FilmBaseE", !126, i64 0, !285, i64 8, !18, i64 24, !131, i64 32, !286, i64 40, !228, i64 48}
!285 = !{!"_ZTSN4pbrt7Bounds2IiEE", !126, i64 0, !126, i64 8}
!286 = !{!"p1 _ZTSN4pbrt11PixelSensorE", !11, i64 0}
!287 = !{!"p1 _ZTSN4pbrt13RGBColorSpaceE", !11, i64 0}
!288 = !{!"_ZTSN4pbrt7Array2DINS_12SpectralFilm5PixelEEE", !285, i64 0, !289, i64 16, !290, i64 24}
!289 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorISt4byteEE", !17, i64 0}
!290 = !{!"p1 _ZTSN4pbrt12SpectralFilm5PixelE", !11, i64 0}
!291 = !{!"_ZTSN4pbrt12SquareMatrixILi3EEE", !7, i64 0}
!292 = !{!280, !277}
!293 = !{!283, !131, i64 92}
!294 = !{!295, !280, !277}
!295 = distinct !{!295, !296, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff: argument 0"}
!296 = distinct !{!296, !"_ZN4pbrt18SampledWavelengths13SampleUniformEfff"}
!297 = distinct !{!297, !117}
!298 = distinct !{!298, !117}
!299 = !{!300, !151, i64 0}
!300 = !{!"_ZTSZNK4pbrt6Filter6SampleENS_6Point2IfEEEUlT_E_", !151, i64 0}
!301 = !{!302, !131, i64 0}
!302 = !{!"_ZTSN4pbrt6Tuple2INS_7Vector2EfEE", !131, i64 0, !131, i64 4}
!303 = !{!302, !131, i64 4}
!304 = !{!305, !30, i64 24}
!305 = !{!"_ZTSN4pbrt7Array2DIfEE", !285, i64 0, !289, i64 16, !30, i64 24}
!306 = !{!307, !6, i64 24}
!307 = !{!"_ZTSN4pstd6vectorIfNS_3pmr21polymorphic_allocatorIfEEEE", !308, i64 0, !30, i64 8, !6, i64 16, !6, i64 24}
!308 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIfEE", !17, i64 0}
!309 = !{!307, !30, i64 8}
!310 = distinct !{!310, !117}
!311 = !{!312, !131, i64 72}
!312 = !{!"_ZTSN4pbrt19PiecewiseConstant1DE", !307, i64 0, !307, i64 32, !131, i64 64, !131, i64 68, !131, i64 72}
!313 = !{!312, !131, i64 64}
!314 = !{!312, !131, i64 68}
!315 = !{!316, !318, i64 8}
!316 = !{!"_ZTSN4pstd6vectorIN4pbrt19PiecewiseConstant1DENS_3pmr21polymorphic_allocatorIS2_EEEE", !317, i64 0, !318, i64 8, !6, i64 16, !6, i64 24}
!317 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt19PiecewiseConstant1DEEE", !17, i64 0}
!318 = !{!"p1 _ZTSN4pbrt19PiecewiseConstant1DE", !11, i64 0}
!319 = distinct !{!319, !117}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_: argument 0"}
!322 = distinct !{!322, !"_ZN4pbrt12StringPrintfIJRA4_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_DpOT_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!325 = distinct !{!325, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!328 = distinct !{!328, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!329 = !{!327, !324}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_: argument 0"}
!332 = distinct !{!332, !"_ZN4pbrt6detail9formatOneIPKcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES3_OS6_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_: argument 0"}
!335 = distinct !{!335, !"_ZN4pbrt6detail9formatOneIRA4_KcEENSt9enable_ifIXntsr3stdE10is_class_vINSt5decayIT_E4typeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEPS2_OS7_"}
!336 = distinct !{!336, !117}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!339 = distinct !{!339, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!342 = distinct !{!342, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!343 = distinct !{!343, !344, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!344 = distinct !{!344, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!347 = distinct !{!347, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!348 = !{!349, !131, i64 20}
!349 = !{!"_ZTSN4pbrt12CameraSampleE", !350, i64 0, !350, i64 8, !131, i64 16, !131, i64 20}
!350 = !{!"_ZTSN4pbrt6Point2IfEE", !351, i64 0}
!351 = !{!"_ZTSN4pbrt6Tuple2INS_6Point2EfEE", !131, i64 0, !131, i64 4}
!352 = !{!353, !6, i64 0}
!353 = !{!"_ZTSN4pbrt3RNGE", !6, i64 0, !6, i64 8}
!354 = !{!353, !6, i64 8}
!355 = !{!349, !131, i64 16}
!356 = !{!357, !28, i64 40}
!357 = !{!"_ZTSN4pbrt17StratifiedSamplerE", !28, i64 0, !28, i64 4, !28, i64 8, !14, i64 12, !353, i64 16, !126, i64 32, !28, i64 40, !28, i64 44}
!358 = !{!357, !28, i64 44}
!359 = !{!357, !28, i64 8}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!362 = distinct !{!362, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!363 = !{!364, !361}
!364 = distinct !{!364, !365, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!365 = distinct !{!365, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: argument 0"}
!368 = distinct !{!368, !"_ZN4pbrt15GetCameraSampleINS_17StratifiedSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!369 = !{!370, !372}
!370 = distinct !{!370, !371, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!371 = distinct !{!371, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!372 = distinct !{!372, !373, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!373 = distinct !{!373, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!376 = distinct !{!376, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!377 = !{!357, !28, i64 0}
!378 = !{!357, !28, i64 4}
!379 = !{!357, !14, i64 12}
!380 = !{!381, !28, i64 48}
!381 = !{!"_ZTSN4pbrt13HaltonSamplerE", !28, i64 0, !382, i64 4, !383, i64 8, !126, i64 16, !126, i64 24, !7, i64 32, !6, i64 40, !28, i64 48}
!382 = !{!"_ZTSN4pbrt17RandomizeStrategyE", !7, i64 0}
!383 = !{!"p1 _ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !11, i64 0}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!386 = distinct !{!386, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!389 = distinct !{!389, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!390 = !{!391, !393}
!391 = distinct !{!391, !392, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!392 = distinct !{!392, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!393 = distinct !{!393, !394, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!394 = distinct !{!394, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!397 = distinct !{!397, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!398 = distinct !{!398, !117}
!399 = distinct !{!399, !117}
!400 = !{!381, !6, i64 40}
!401 = distinct !{!401, !117}
!402 = !{!381, !382, i64 4}
!403 = !{!381, !383, i64 8}
!404 = !{!405, !407, i64 8}
!405 = !{!"_ZTSN4pstd6vectorIN4pbrt16DigitPermutationENS_3pmr21polymorphic_allocatorIS2_EEEE", !406, i64 0, !407, i64 8, !6, i64 16, !6, i64 24}
!406 = !{!"_ZTSN4pstd3pmr21polymorphic_allocatorIN4pbrt16DigitPermutationEEE", !17, i64 0}
!407 = !{!"p1 _ZTSN4pbrt16DigitPermutationE", !11, i64 0}
!408 = !{!409, !410, i64 8}
!409 = !{!"_ZTSN4pbrt16DigitPermutationE", !28, i64 0, !28, i64 4, !410, i64 8}
!410 = !{!"p1 short", !11, i64 0}
!411 = !{!409, !28, i64 0}
!412 = distinct !{!412, !117}
!413 = distinct !{!413, !117}
!414 = !{!415, !28, i64 20}
!415 = !{!"_ZTSN4pbrt18PaddedSobolSamplerE", !28, i64 0, !28, i64 4, !382, i64 8, !126, i64 12, !28, i64 20, !28, i64 24}
!416 = !{!415, !28, i64 24}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!419 = distinct !{!419, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!422 = distinct !{!422, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: argument 0"}
!425 = distinct !{!425, !"_ZN4pbrt15GetCameraSampleINS_18PaddedSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!426 = !{!427, !429}
!427 = distinct !{!427, !428, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!428 = distinct !{!428, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!429 = distinct !{!429, !430, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!430 = distinct !{!430, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!433 = distinct !{!433, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!434 = !{!415, !28, i64 4}
!435 = !{!415, !28, i64 0}
!436 = !{!415, !382, i64 8}
!437 = distinct !{!437, !117}
!438 = distinct !{!438, !117}
!439 = distinct !{!439, !117}
!440 = distinct !{!440, !117}
!441 = distinct !{!441, !117}
!442 = !{!443, !28, i64 4}
!443 = !{!"_ZTSN4pbrt12SobolSamplerE", !28, i64 0, !28, i64 4, !28, i64 8, !382, i64 12, !126, i64 16, !28, i64 24, !6, i64 32}
!444 = distinct !{!444, !117}
!445 = distinct !{!445, !117}
!446 = !{!443, !6, i64 32}
!447 = !{!443, !28, i64 24}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!450 = distinct !{!450, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!451 = !{!452, !449}
!452 = distinct !{!452, !453, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!453 = distinct !{!453, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!454 = !{!455, !457}
!455 = distinct !{!455, !456, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!456 = distinct !{!456, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!457 = distinct !{!457, !458, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!458 = distinct !{!458, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!461 = distinct !{!461, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!462 = !{!351, !131, i64 0}
!463 = !{!351, !131, i64 4}
!464 = distinct !{!464, !117}
!465 = !{!443, !382, i64 12}
!466 = !{!443, !28, i64 8}
!467 = !{i64 0, i64 4, !468, i64 4, i64 4, !103, i64 8, i64 4, !103, i64 12, i64 4, !103, i64 16, i64 8, !93, i64 24, i64 4, !103}
!468 = !{!382, !382, i64 0}
!469 = !{!470, !28, i64 24}
!470 = !{!"_ZTSN4pbrt13ZSobolSamplerE", !382, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !6, i64 16, !28, i64 24}
!471 = !{!470, !28, i64 8}
!472 = !{!470, !6, i64 16}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZNK4pbrt4Film17SampleWavelengthsEf: argument 0"}
!475 = distinct !{!475, !"_ZNK4pbrt4Film17SampleWavelengthsEf"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_: argument 0"}
!478 = distinct !{!478, !"_ZNK4pbrt13TaggedPointerIJNS_7RGBFilmENS_11GBufferFilmENS_12SpectralFilmEEE8DispatchIRZNKS_4Film17SampleWavelengthsEfEUlT_E_EEDcOS7_"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE: argument 0"}
!481 = distinct !{!481, !"_ZN4pbrt15GetCameraSampleINS_13ZSobolSamplerEEENS_12CameraSampleET_NS_6Point2IiEENS_6FilterE"}
!482 = !{!483, !485}
!483 = distinct !{!483, !484, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_: argument 0"}
!484 = distinct !{!484, !"_ZNK4pbrt13TaggedPointerIJNS_17PerspectiveCameraENS_18OrthographicCameraENS_15SphericalCameraENS_15RealisticCameraEEE8DispatchIRZNKS_6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsEEUlT_E_EEDcOSB_"}
!485 = distinct !{!485, !486, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE: argument 0"}
!486 = distinct !{!486, !"_ZNK4pbrt6Camera11GenerateRayENS_12CameraSampleERNS_18SampledWavelengthsE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK4pbrt9TransformclERKNS_3RayEPf: argument 0"}
!489 = distinct !{!489, !"_ZNK4pbrt9TransformclERKNS_3RayEPf"}
!490 = !{!470, !28, i64 12}
!491 = distinct !{!491, !117}
!492 = !{!470, !28, i64 4}
!493 = !{!470, !382, i64 0}
